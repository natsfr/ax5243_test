/*
 * File:   main.c
 * Author: nats
 *
 * Created on August 16, 2022, 11:47 PM
 */


#include <xc.h>

#include "hw.h"
#include "ax5243.h"

/* Global variables */
volatile uint8_t ax5043_IRQ = 0;

/* Port C Change interrupt */
void __attribute__((__interrupt__,no_auto_psv)) _CNCInterrupt(void) {
    if(CNFCbits.CNFC1) {
        ax5043_IRQ = 1;
        CNFCbits.CNFC1 = 0;
    }  
    IFS1bits.CNCIF = 0;      // Clear CN interrupt
}

int main(void) {
    
    
    conf_clock();
    conf_pins();
    
    conf_spi_radio();
    
    uint8_t rstat = radio_reset();
    if(rstat == RADIO_OK) {
        led_set(GREEN);
    } else {
        led_set(RED);
    }
    
    ax5043_set_registers();
    
    radio_write8(AX5043_REG_PINFUNCIRQ, 0x03); // use as IRQ pin
    
    ax5043_set_registers_tx();
    // Copied from generated code
    radio_write8(AX5043_REG_PLLLOOP, 0x09); // default 100kHz loop BW for ranging
	radio_write8(AX5043_REG_PLLCPI, 0x08);
    
    radio_write8(AX5043_REG_PWRMODE, PMODE_STDBY_XTALON | PMODE_XOEN | PMODE_REFEN);
    
    radio_write8(AX5043_REG_MODULATION, 0x08);
	radio_write8(AX5043_REG_FSKDEV2, 0x00);
	radio_write8(AX5043_REG_FSKDEV1, 0x00);
	radio_write8(AX5043_REG_FSKDEV0, 0x00);
    
    wait_xtal();
    
    rstat = init_PLL_chan();
    if(rstat == RADIO_OK) {
        led_set(GREEN);
    } else {
        led_set(RED);
    }
    
    ax5042_prepare_tx();
    ax5043_sendpacket();
    
    while(1) {
    }
    
    return 0;
}
