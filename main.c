/*
 * File:   main.c
 * Author: nats
 *
 * Created on August 16, 2022, 11:47 PM
 */


#include <xc.h>

#include "hw.h"
#include "radio.h"
#include "radioCommands.h"


/* Global variables */
volatile uint8_t ax5043_IRQ = 0;

volatile RadioConfigsStruct BPSK_Conf;

uint8_t RadioWritePacket(uint8_t radio, uint8_t data[], uint8_t dataLength);

/* Port C Change interrupt */
void __attribute__((__interrupt__,no_auto_psv)) _CNCInterrupt(void) {
    if(CNFCbits.CNFC1) {
        ax5043_IRQ = 1;
        CNFCbits.CNFC1 = 0;
    }  
    IFS1bits.CNCIF = 0;      // Clear CN interrupt
}

uint8_t radio_reset()
{
	uint32_t i;
    // Reset Device
    uint8_t data[1] = { 0x80 };
	AX5043WriteLongAddress(0, 0x002, data, 1);  // RST bit PWRMODE
    data[0] = 0x00;
	AX5043WriteLongAddress(0, 0x002, data, 1);  //PWRMODE
    
    // delay
    for(uint32_t j = 0; j < 2000000; j++);
    
    data[0] = 0x40 | 0x20;
	AX5043WriteLongAddress(0, 0x002, data, 1);  //PWRMODE
    
    AX5043ReadLongAddress(0, 0x003, data, 1);
    
    /*radio_write8(AX5043_REG_PWRMODE, PMODE_XOEN | PMODE_REFEN);
    i = radio_read32(AX5043_REG_POWSTAT);
    
    // Check debug scratch
    radio_write8(AX5043_REG_SCRATCH, 0xAA);
    i = radio_read8(AX5043_REG_TRKPHASE1);
	// Check Silicon Version
	i = radio_read8(AX5043_REG_SILICONREVISION);
	i = radio_read8(AX5043_REG_SILICONREVISION);

	if (i != AX5043_SILICONREV1)
		return RADIO_ERR_REVISION;*/

	// Check Scratch (To test communication to the AX5043/44/45 & Uc)
    data[0] = 0x55;
	AX5043WriteLongAddress(0, 0x001, data, 1);
    data[0] = 0;
    AX5043ReadLongAddress(0, 0x001, data, 1);
    data[0] = 0;
    AX5043ReadShortAddress(0, 0x001, data, 1);
    uint32_t scratchback = data[0];
	if ((uint8_t)scratchback != 0x55)
		return 1;
    
    data[0] = 0xAA;
	AX5043WriteLongAddress(0, 0x001, data, 1);
    data[0] = 0;
    AX5043ReadLongAddress(0, 0x001, data, 1);
    data[0] = 0;
    AX5043ReadShortAddress(0, 0x001, data, 1);
    scratchback = data[0];
	if ((uint8_t)scratchback != 0xAA)
		return 1;
	

	/*if (radio_probeirq())
		return RADIO_ERR_IRQ;*/
	return 0;
}

int main(void) {
    
    
    conf_clock();
    conf_pins();
    
    conf_spi_radio();
    
    RadioInterfacesInit();
    
    radio_reset();
    
    RadioInitBaseConfiguration(0); // Using only 1 radio
    
    radioBBaseConfigs.radio = 0;
	radioBBaseConfigs.radioXTAL = RADIO_XTAL;
	radioBBaseConfigs.radioCenterFrequencyMin = 144000000;
	radioBBaseConfigs.radioCenterFrequencyMax = 146000000;
    
    BPSK_Conf.operationMode = RadioMode_RX;
    BPSK_Conf.centerFrequency = 145000000;
    BPSK_Conf.modulation = RadioModulation_BPSK;
    BPSK_Conf.frequencyDeviation = 0;
    BPSK_Conf.bandwidth = 12500;
    BPSK_Conf.ifFrequency = 10000;
    BPSK_Conf.rxDatarate = 10000;
    BPSK_Conf.txDatarate = 10000;
    BPSK_Conf.outputPower = 5;
    BPSK_Conf.afcRange = 4800;
    BPSK_Conf.agcSpeed = 4;

    BPSK_Conf.afskSpace = 0;
    BPSK_Conf.afskMark = 0;

    BPSK_Conf.tncMode = RadioTNCMode_OFF;
    BPSK_Conf.encoder = RadioEncoder_NRZI_S;
    BPSK_Conf.framing = RadioFraming_RAW;
    BPSK_Conf.crc = RadioCRC_OFF;
    BPSK_Conf.preambleSymbol = 0x55;
    BPSK_Conf.preambleLength = 200;
    
    RadioSetFullConfiguration(0, BPSK_Conf);

    while(1) {
        uint8_t data[] = { 0xDE, 0xAD, 0xBE, 0xEF };
        RadioWritePacket(0, data, 4);
    }
    
    return 0;
}

uint8_t RadioWritePacket(uint8_t radio, uint8_t data[], uint8_t dataLength) {
	//Send Frame over radio
	//First: Disable "FIFO Empty" Interrupt
	IrqMask irqMask;
	irqMask.raw = 0x0000;
	irqMask.irqmfifonotempty = 1;
	AX5043IrqDisableIRQs(radio, irqMask);

	//Second: Clear FIFO and enter TX Mode
	AX5043FIFOSetFIFOStatCommand(radio, FIFOStat_ClearFIFO);		//FIFO has to be empty to switch to "Standby" mode, intermediate mode needed to switch from RX to TX mode
	RadioSetOperationMode(radio, RadioMode_TX);

	//Third: Send Data to Radio FIFO

    if(RadioWriteFIFORepeatData(0, BPSK_Conf.preambleSymbol, BPSK_Conf.preambleLength) != 0x00) {
        //Error writing the preamble to the FIFO
        return 0x01;
    }

	if(RadioWriteFIFOData(0, data, dataLength) != 0x00) {
		//Error writing the Packet to the FIFO
		return 0x01;
	}

	//Forth: Commit FIFO Data, this actually sends the frame
	AX5043FIFOSetFIFOStatCommand(0, FIFOStat_Commit);

	//Fifth: Wait for Transmission Complete
	RadioState radioState;
	do {
		radioState = AX5043GeneralRadioState(0);
		if(radioState == RadioState_TX || radioState == RadioState_TXTail) {
			led_set(BLUE);
		}
		else {
			led_set(GREEN);
		}
	} while(radioState != RadioState_Idle);

	//Sixth: Switch back to RX Mode
	AX5043FIFOSetFIFOStatCommand(0, FIFOStat_ClearFIFO);		//FIFO has to be empty to switch to "Standby" mode, intermediate mode needed to switch from TX to RX mode
	RadioSetOperationMode(0, RadioMode_RX);

	//Seventh: Re-enable "FIFO Empty" Interrupt
	AX5043IrqEnableIRQs(0, irqMask);

	return 0;
}