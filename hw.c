/*
 * File:   hw.c
 * Author: nats
 *
 * Created on August 16, 2022, 11:58 PM
 */

// FSEC
#pragma config BWRP = OFF               // Boot Segment Write-Protect bit (Boot Segment may be written)
#pragma config BSS = DISABLED           // Boot Segment Code-Protect Level bits (No Protection (other than BWRP))
#pragma config BSEN = OFF               // Boot Segment Control bit (No Boot Segment)
#pragma config GWRP = OFF               // General Segment Write-Protect bit (General Segment may be written)
#pragma config GSS = DISABLED           // General Segment Code-Protect Level bits (No Protection (other than GWRP))
#pragma config CWRP = OFF               // Configuration Segment Write-Protect bit (Configuration Segment may be written)
#pragma config CSS = DISABLED           // Configuration Segment Code-Protect Level bits (No Protection (other than CWRP))
#pragma config AIVTDIS = OFF            // Alternate Interrupt Vector Table bit (Disabled AIVT)

// FBSLIM
#pragma config BSLIM = 0x1FFF           // Boot Segment Flash Page Address Limit bits (Enter Hexadecimal value)

// FOSCSEL
#pragma config FNOSC = FRC              // Oscillator Source Selection (Primary Oscillator with PLL module (XT + PLL, HS + PLL, EC + PLL))
#pragma config IESO = OFF               // Two-speed Oscillator Start-up Enable bit (Start up device with FRC, then switch to user-selected oscillator source)

// FOSC
#pragma config POSCMD = XT              // Primary Oscillator Mode Select bits (XT Crystal Oscillator Mode)
#pragma config OSCIOFNC = OFF           // OSC2 Pin Function bit (OSC2 is clock output)
#pragma config FCKSM = CSECMD           // Clock Switching Mode bits (Both Clock switching and Fail-safe Clock Monitor are disabled)
#pragma config PLLKEN = ON              // PLL Lock Enable (PLL clock output will be disabled if LOCK is lost)
#pragma config XTCFG = G0               // XT Config (4-8 MHz crystals)
#pragma config XTBST = ENABLE           // XT Boost (Boost the kick-start)

// FWDT
// RWDTPS = No Setting
#pragma config RCLKSEL = LPRC           // Watchdog Timer Clock Select bits (Always use BFRC/256)
#pragma config WINDIS = ON              // Watchdog Timer Window Enable bit (Watchdog Timer operates in Non-Window mode)
#pragma config WDTWIN = WIN25           // Watchdog Timer Window Select bits (WDT Window is 25% of WDT period)
// SWDTPS = No Setting
#pragma config FWDTEN = ON              // Watchdog Timer Enable bit (WDT enabled in hardware)

// FPOR
#pragma config BISTDIS = DISABLED       // Memory BIST Feature Disable (mBIST on reset feature disabled)

// FICD
#pragma config ICS = PGD3               // ICD Communication Channel Select bits (Communicate on PGC3 and PGD3)
#pragma config JTAGEN = OFF             // JTAG Enable bit (JTAG is disabled)

// FDMTIVTL
#pragma config DMTIVTL = 0xFFFF         // Dead Man Timer Interval low word (Enter Hexadecimal value)

// FDMTIVTH
#pragma config DMTIVTH = 0xFFFF         // Dead Man Timer Interval high word (Enter Hexadecimal value)

// FDMTCNTL
#pragma config DMTCNTL = 0xFFFF         // Lower 16 bits of 32 bit DMT instruction count time-out value (0-0xFFFF) (Enter Hexadecimal value)

// FDMTCNTH
#pragma config DMTCNTH = 0xFFFF         // Upper 16 bits of 32 bit DMT instruction count time-out value (0-0xFFFF) (Enter Hexadecimal value)

// FDMT
#pragma config DMTDIS = OFF             // Dead Man Timer Disable bit (Dead Man Timer is Disabled and can be enabled by software)

// FDEVOPT
#pragma config ALTI2C1 = OFF            // Alternate I2C1 Pin bit (I2C1 mapped to SDA1/SCL1 pins)
#pragma config SMB3EN = SMBUS3          // SM Bus Enable (SMBus 3.0 input levels)
#pragma config SPI2PIN = PPS            // SPI2 Pin Select bit (SPI2 uses I/O remap (PPS) pins)

// FALTREG
#pragma config CTXT1 = OFF              // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 1 bits (Not Assigned)
#pragma config CTXT2 = OFF              // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 2 bits (Not Assigned)
#pragma config CTXT3 = OFF              // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 3 bits (Not Assigned)
#pragma config CTXT4 = OFF              // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 4 bits (Not Assigned)

#include "hw.h"

void conf_clock() {
    // 8MHz xtal using PLL
    CLKDIVbits.PLLPRE = 1;
    PLLFBDbits.PLLFBDIV = 125;
    PLLDIVbits.POST1DIV = 5;
    PLLDIVbits.POST2DIV = 1;
    
    __builtin_write_OSCCONH(0x03);
    __builtin_write_OSCCONL(OSCCON | 0x01);
    
    // Wait for Clock switch to occur
    while (OSCCONbits.OSWEN!= 0);
    // Wait for PLL to lock
    while (OSCCONbits.LOCK!= 1);
    // Be sure it switched !
    while(OSCCONbits.COSC != OSCCONbits.NOSC);

}

void conf_pins() {
    // Port A
    // A0: Left 2
    // A1: 
    // A2: 
    // A3: 
    // A4: Battery Monitor | Analog input
    LATA = 0x0000;
    ANSELA = 0x0010;
    TRISA = 0x0010;
    
    // Port B
    // B0-B1: XTAL
    // B2: right5
    // B3:
    // B4: ~RF_CS
    // B5: PGD
    // B6: PGC
    // B7:
    // B8: GPS SCL
    // B8: GPS_SDA
    // B10: RED LED
    // B11: BLUE LED
    // B12: GREEN LED
    // B13: ~GPS_RST
    // B14: GPS_WAKE
    // B15: GPS_PPS
    CNPDB = 0x0000;
    CNPUB = 0x2310;
    LATB = 0x0010;
    ANSELB = 0x0000;
    TRISB = 0xC0EF;
    
    // Port C
    // C0: Left 1
    // C1: RF_IRQ
    // C2: Right 0
    // C3: Right 2
    // C4: Left 5
    // C5: Left 4
    // C6: Right 1
    // C7: Right 4
    // C8: RF SPI CLK
    // C9: RF MISO
    // C10: Left 3
    // C11: 
    // C12: GPS RXD
    // C13: GPS TXD
    
    LATC = 0x0000;
    ANSELC = 0x0000;
    TRISC = 0xFEFF;
    
    IFS1bits.CNCIF = 0;
    CNCONCbits.CNSTYLE = 1;
    CNEN1Cbits.CNEN1C1 = 0;
    CNEN0Cbits.CNEN0C1 = 1;
    CNCONCbits.ON = 1;
    IFS1bits.CNCIF = 0;    // Reset change notice interrupt flag
    IEC1bits.CNCIE = 1;     // Enable CN interrupts
    
    // Port D
    // D1:
    // D8: RF MOSI
    // D10: Right 3
    // D13: Left 0
    
    LATD = 0x0000;
    ANSELD = 0x0000;
    TRISD = 0xFEFF;
    
    __builtin_write_RPCON(0x0000); // unlock PPS

    RPOR15bits.RP72R = 0x0008;    //RD8->SPI2:SDO2
    RPOR12bits.RP56R = 0x0009;    //RC8->SPI2:SCK2
    RPINR18bits.U1RXR = 0x003C;    //RC12->UART1:U1RX
    RPINR0bits.INT1R = 0x0031;    //RC1->EXT_INT:INT1
    RPINR22bits.SDI2R = 0x0039;    //RC9->SPI2:SDI2
    RPOR14bits.RP61R = 0x0001;    //RC13->UART1:U1TX

    __builtin_write_RPCON(0x0800); // lock PPS
    
    INTCON2bits.GIE = 1;
}

/* we will make first tests without DMA */
void conf_spi_radio() {
    IFS1bits.SPI2TXIF = 0;
    IFS1bits.SPI2RXIF = 0;
    
    // FP = 50MHz
    // Baud Rate = Fp / (2 * (BRG + 1))
    SPI2BRGLbits.BRG = 3; // => 6.25 MHz
    
    SPI2CON1bits.MODE16 = 0;
    SPI2CON1bits.MODE32 = 0;
    SPI2CON1bits.MSTEN = 1;
    SPI2CON1bits.CKE = 1;
    SPI2CON1bits.CKP = 0;
    
    SPI2CON1Hbits.FRMEN = 0;
    
    SPI2CON1Hbits.MSSEN = 1;
    
    SPI2CON2Lbits.WLENGTH = 0x17; // 24 bit length
    
    SPI2CON1bits.SPISIDL = 0;
    
    SPI2STATLbits.SPIROV = 0; // No Receive Overflow has occurred
    SPI2CON1bits.SPIEN = 1;
     // Enable SPI module
}