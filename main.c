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

#include "rs.h"

/* Global variables */
volatile uint8_t ax5043_IRQ = 0;

volatile RadioConfigsStruct BPSK_Conf;

volatile uint8_t data_packet[255];
volatile uint8_t packet_size = 0;

uint8_t RadioWritePacket(uint8_t radio, uint8_t data[], uint8_t dataLength);
uint8_t make_packet(uint8_t * data, uint8_t size);

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
    
    // We use constant version to save programm memory !
    // Init reed solomon buffers
    //gf_create();
    
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
        uint8_t vectest[] = {0xDE, 0xAD, 0xBE, 0xEF, 0x0B, 0xAD, 0xC0, 0xFF, 0xEE, 0x55};
        make_packet(vectest, 10);
        RadioWritePacket(0, data_packet, packet_size);
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

// All function related to RS are prototype and need to be optimised to address
// 4byte nibble while using the 16bit arch
// Protocol handle a maximum of 13 slots
// 142 byte of data for 247 byte total
// First byte of first slot handles size
// This function return calculated size of 255 if error
// For now data size must respect: (size + 1) % 11 = 0

const uint16_t START_SYNC = 0x2EFC;
const uint16_t STOP_SYNC = 0x9827;

uint8_t make_packet(uint8_t * data, uint8_t size) {
    if(size > 142 || size < 10) {
        // Size too big for a frame
        return 255;
    }
    
    packet_size = 0;
    
    uint8_t data_cnt = 0;
    uint8_t * pFrame = data_packet;
    
    while(data_cnt < size) {
        uint8_t tmp_data[30] = {0};
        uint8_t  * tmp_data_0 = &tmp_data[0];
        uint8_t  * tmp_data_1 = &tmp_data[15];
        if(data_cnt == 0) { // First slot we insert data
            tmp_data_0[0] = (size >> 4) & 0x0F;
            tmp_data_0[1] = size & 0x0F;
            for(uint8_t i = 0; i < 4; i++) {
                tmp_data_0[2 + 2*i] = (data[data_cnt+i] >> 4) & 0x0F;
                tmp_data_0[3 + 2*i] = data[data_cnt+i] & 0x0F;
            }
            tmp_data_0[10] = (data[data_cnt+4] >> 4) & 0x0F;
            tmp_data_1[0] = data[data_cnt+4] & 0x0F;
            data_cnt += 5;
        } else {
            for(uint8_t i = 0; i < 5; i++) {
                tmp_data_0[0 + 2*i] = (data[data_cnt+i] >> 4) & 0x0F;
                tmp_data_0[1 + 2*i] = data[data_cnt+i] & 0x0F;
            }
            tmp_data_0[10] = (data[data_cnt+5] >> 4) & 0x0F;
            tmp_data_1[0] = data[data_cnt+5] & 0x0F;
            data_cnt += 6;
        }
        for(uint8_t i = 0; i < 5; i++) {
            tmp_data_1[1 + 2*i] = (data[data_cnt+i] >> 4) & 0x0F;
            tmp_data_1[2 + 2*i] = data[data_cnt+i] & 0x0F;
        }
        data_cnt += 5;
        
        gf_poly_mod(tmp_data_0, RS_GX, 15);
        gf_poly_mod(tmp_data_1, RS_GX, 15);
        
        pFrame[0] = (START_SYNC >> 8) & 0xFF;
        pFrame[1] = (START_SYNC) & 0xFF;
        for(uint8_t i = 0; i < 15; i++) {
            pFrame[2 + i] = (tmp_data[i*2+1] & 0x0F) | ((tmp_data[i*2] & 0x0F) << 4);
        }
        if(data_cnt != size){
            pFrame[17] = (START_SYNC >> 8) & 0xFF;
            pFrame[18] = (START_SYNC) & 0xFF;
        } else {
            pFrame[17] = (STOP_SYNC >> 8) & 0xFF;
            pFrame[18] = (STOP_SYNC) & 0xFF;
        }
        pFrame += 19;
        packet_size += 19;
    }
}