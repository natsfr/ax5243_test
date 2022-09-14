/* Microchip Technology Inc. and its subsidiaries.  You may use this software 
 * and any derivatives exclusively with Microchip products. 
 * 
 * THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS".  NO WARRANTIES, WHETHER 
 * EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED 
 * WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A 
 * PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION 
 * WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION. 
 *
 * IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
 * INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
 * WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS 
 * BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE.  TO THE 
 * FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS 
 * IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF 
 * ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
 *
 * MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE 
 * TERMS. 
 */

/* 
 * File:   
 * Author: 
 * Comments:
 * Revision history: 
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef AX5243_H
#define	AX5243_H

#include <stdint.h>

/* 
 * Table 22 AND9347
 * Copied from the generated ax8052f143.h file
 */
#define AX5043_REG_SILICONREVISION   0x000 /* Silicon Revision */
#define AX5043_REG_SCRATCH           0x001 /* Scratch */
#define AX5043_REG_PWRMODE           0x002 /* Power Mode */
#define AX5043_REG_POWSTAT           0x003 /* Power Management Status */
#define AX5043_REG_POWSTICKYSTAT     0x004 /* Power Management Sticky Status */
#define AX5043_REG_POWIRQMASK        0x005 /* Power Management Interrupt Mask */
#define AX5043_REG_IRQMASK1          0x006 /* IRQ Mask 1 */
#define AX5043_REG_IRQMASK0          0x007 /* IRQ Mask 0 */
#define AX5043_REG_RADIOEVENTMASK1   0x008 /* Radio Event Mask 1 */
#define AX5043_REG_RADIOEVENTMASK0   0x009 /* Radio Event Mask 0 */
#define AX5043_REG_IRQINVERSION1     0x00A /* IRQ Inversion 1 */
#define AX5043_REG_IRQINVERSION0     0x00B /* IRQ Inversion 0 */
#define AX5043_REG_IRQREQUEST1       0x00C /* IRQ Request 1 */
#define AX5043_REG_IRQREQUEST0       0x00D /* IRQ Request 0 */
#define AX5043_REG_RADIOEVENTREQ1    0x00E /* Radio Event Request 1 */
#define AX5043_REG_RADIOEVENTREQ0    0x00F /* Radio Event Request 0 */
#define AX5043_REG_MODULATION        0x010 /* Modulation */
#define AX5043_REG_ENCODING          0x011 /* Encoding */
#define AX5043_REG_FRAMING           0x012 /* Framing Mode */
#define AX5043_REG_CRCINIT3          0x014 /* CRC Initial Value 3 */
#define AX5043_REG_CRCINIT2          0x015 /* CRC Initial Value 2 */
#define AX5043_REG_CRCINIT1          0x016 /* CRC Initial Value 1 */
#define AX5043_REG_CRCINIT0          0x017 /* CRC Initial Value 0 */
#define AX5043_REG_FEC               0x018 /* Forward Error Correction */
#define AX5043_REG_FECSYNC           0x019 /* Forward Error Correction Sync Threshold */
#define AX5043_REG_FECSTATUS         0x01A /* Forward Error Correction Status */
#define AX5043_REG_RADIOSTATE        0x01C /* Radio Controller State */
#define AX5043_REG_XTALSTATUS        0x01D /* Crystal Oscillator Status */
#define AX5043_REG_PINSTATE          0x020 /* Pin State */
#define AX5043_REG_PINFUNCSYSCLK     0x021 /* Pin Function SYSCLK */
#define AX5043_REG_PINFUNCDCLK       0x022 /* Pin Function DCLK */
#define AX5043_REG_PINFUNCDATA       0x023 /* Pin Function DATA */
#define AX5043_REG_PINFUNCIRQ        0x024 /* Pin Function IRQ */
#define AX5043_REG_PINFUNCANTSEL     0x025 /* Pin Function ANTSEL */
#define AX5043_REG_PINFUNCPWRAMP     0x026 /* Pin Function PWRAMP */
#define AX5043_REG_PWRAMP            0x027 /* PWRAMP Control */
#define AX5043_REG_FIFOSTAT          0x028 /* FIFO Control */
#define AX5043_REG_FIFODATA          0x029 /* FIFO Data */
#define AX5043_REG_FIFOCOUNT1        0x02A /* Number of Words currently in FIFO 1 */
#define AX5043_REG_FIFOCOUNT0        0x02B /* Number of Words currently in FIFO 0 */
#define AX5043_REG_FIFOFREE1         0x02C /* Number of Words that can be written to FIFO 1 */
#define AX5043_REG_FIFOFREE0         0x02D /* Number of Words that can be written to FIFO 0 */
#define AX5043_REG_FIFOTHRESH1       0x02E /* FIFO Threshold 1 */
#define AX5043_REG_FIFOTHRESH0       0x02F /* FIFO Threshold 0 */
#define AX5043_REG_PLLLOOP           0x030 /* PLL Loop Filter Settings */
#define AX5043_REG_PLLCPI            0x031 /* PLL Charge Pump Current */
#define AX5043_REG_PLLVCODIV         0x032 /* PLL Divider Settings */
#define AX5043_REG_PLLRANGINGA       0x033 /* PLL Autoranging A */
#define AX5043_REG_FREQA3            0x034 /* Frequency A 3 */
#define AX5043_REG_FREQA2            0x035 /* Frequency A 2 */
#define AX5043_REG_FREQA1            0x036 /* Frequency A 1 */
#define AX5043_REG_FREQA0            0x037 /* Frequency A 0 */
#define AX5043_REG_PLLLOOPBOOST      0x038 /* PLL Loop Filter Settings (Boosted) */
#define AX5043_REG_PLLCPIBOOST       0x039 /* PLL Charge Pump Current (Boosted) */
#define AX5043_REG_PLLRANGINGB       0x03B /* PLL Autoranging B */
#define AX5043_REG_FREQB3            0x03C /* Frequency B 3 */
#define AX5043_REG_FREQB2            0x03D /* Frequency B 2 */
#define AX5043_REG_FREQB1            0x03E /* Frequency B 1 */
#define AX5043_REG_FREQB0            0x03F /* Frequency B 0 */
#define AX5043_REG_RSSI              0x040 /* Received Signal Strength Indicator */
#define AX5043_REG_BGNDRSSI          0x041 /* Background RSSI */
#define AX5043_REG_DIVERSITY         0x042 /* Antenna Diversity Configuration */
#define AX5043_REG_AGCCOUNTER        0x043 /* AGC Counter */
#define AX5043_REG_TRKDATARATE2      0x045 /* Datarate Tracking 2 */
#define AX5043_REG_TRKDATARATE1      0x046 /* Datarate Tracking 1 */
#define AX5043_REG_TRKDATARATE0      0x047 /* Datarate Tracking 0 */
#define AX5043_REG_TRKAMPLITUDE1     0x048 /* Amplitude Tracking 1 */
#define AX5043_REG_TRKAMPLITUDE0     0x049 /* Amplitude Tracking 0 */
#define AX5043_REG_TRKPHASE1         0x04A /* Phase Tracking 1 */
#define AX5043_REG_TRKPHASE0         0x04B /* Phase Tracking 0 */
#define AX5043_REG_TRKRFFREQ2        0x04D /* RF Frequency Tracking 2 */
#define AX5043_REG_TRKRFFREQ1        0x04E /* RF Frequency Tracking 1 */
#define AX5043_REG_TRKRFFREQ0        0x04F /* RF Frequency Tracking 0 */
#define AX5043_REG_TRKFREQ1          0x050 /* Frequency Tracking 1 */
#define AX5043_REG_TRKFREQ0          0x051 /* Frequency Tracking 0 */
#define AX5043_REG_TRKFSKDEMOD1      0x052 /* FSK Demodulator Tracking 1 */
#define AX5043_REG_TRKFSKDEMOD0      0x053 /* FSK Demodulator Tracking 0 */
#define AX5043_REG_TRKAFSKDEMOD1     0x054 /* AFSK Demodulator Tracking 1 */
#define AX5043_REG_TRKAFSKDEMOD0     0x055 /* AFSK Demodulator Tracking 0 */
#define AX5043_REG_TIMER2            0x059 /* 1MHz Timer 2 */
#define AX5043_REG_TIMER1            0x05A /* 1MHz Timer 1 */
#define AX5043_REG_TIMER0            0x05B /* 1MHz Timer 0 */
#define AX5043_REG_WAKEUPTIMER1      0x068 /* Wakeup Timer 1 */
#define AX5043_REG_WAKEUPTIMER0      0x069 /* Wakeup Timer 0 */
#define AX5043_REG_WAKEUP1           0x06A /* Wakeup Time 1 */
#define AX5043_REG_WAKEUP0           0x06B /* Wakeup Time 0 */
#define AX5043_REG_WAKEUPFREQ1       0x06C /* Wakeup Frequency 1 */
#define AX5043_REG_WAKEUPFREQ0       0x06D /* Wakeup Frequency 0 */
#define AX5043_REG_WAKEUPXOEARLY     0x06E /* Wakeup Crystal Oscillator Early */
#define AX5043_REG_IFFREQ1           0x100 /* 2nd LO / IF Frequency 1 */
#define AX5043_REG_IFFREQ0           0x101 /* 2nd LO / IF Frequency 0 */
#define AX5043_REG_DECIMATION        0x102 /* Decimation Factor */
#define AX5043_REG_RXDATARATE2       0x103 /* Receiver Datarate 2 */
#define AX5043_REG_RXDATARATE1       0x104 /* Receiver Datarate 1 */
#define AX5043_REG_RXDATARATE0       0x105 /* Receiver Datarate 0 */
#define AX5043_REG_MAXDROFFSET2      0x106 /* Maximum Receiver Datarate Offset 2 */
#define AX5043_REG_MAXDROFFSET1      0x107 /* Maximum Receiver Datarate Offset 1 */
#define AX5043_REG_MAXDROFFSET0      0x108 /* Maximum Receiver Datarate Offset 0 */
#define AX5043_REG_MAXRFOFFSET2      0x109 /* Maximum Receiver RF Offset 2 */
#define AX5043_REG_MAXRFOFFSET1      0x10A /* Maximum Receiver RF Offset 1 */
#define AX5043_REG_MAXRFOFFSET0      0x10B /* Maximum Receiver RF Offset 0 */
#define AX5043_REG_FSKDMAX1          0x10C /* Four FSK Rx Maximum Deviation 1 */
#define AX5043_REG_FSKDMAX0          0x10D /* Four FSK Rx Maximum Deviation 0 */
#define AX5043_REG_FSKDMIN1          0x10E /* Four FSK Rx Minimum Deviation 1 */
#define AX5043_REG_FSKDMIN0          0x10F /* Four FSK Rx Minimum Deviation 0 */
#define AX5043_REG_AFSKSPACE1        0x110 /* AFSK Space (0) Frequency 1 */
#define AX5043_REG_AFSKSPACE0        0x111 /* AFSK Space (0) Frequency 0 */
#define AX5043_REG_AFSKMARK1         0x112 /* AFSK Mark (1) Frequency 1 */
#define AX5043_REG_AFSKMARK0         0x113 /* AFSK Mark (1) Frequency 0 */
#define AX5043_REG_AFSKCTRL          0x114 /* AFSK Control */
#define AX5043_REG_AMPLFILTER        0x115 /* Amplitude Filter */
#define AX5043_REG_FREQUENCYLEAK     0x116 /* Baseband Frequency Recovery Loop Leakiness */
#define AX5043_REG_RXPARAMSETS       0x117 /* Receiver Parameter Set Indirection */
#define AX5043_REG_RXPARAMCURSET     0x118 /* Receiver Parameter Current Set */
#define AX5043_REG_AGCGAIN0          0x120 /* AGC Speed */
#define AX5043_REG_AGCTARGET0        0x121 /* AGC Target */
#define AX5043_REG_AGCAHYST0         0x122 /* AGC Analog Hysteresis */
#define AX5043_REG_AGCMINMAX0        0x123 /* AGC Analog Update Behaviour */
#define AX5043_REG_TIMEGAIN0         0x124 /* Time Estimator Bandwidth */
#define AX5043_REG_DRGAIN0           0x125 /* Data Rate Estimator Bandwidth */
#define AX5043_REG_PHASEGAIN0        0x126 /* Phase Estimator Bandwidth */
#define AX5043_REG_FREQUENCYGAINA0   0x127 /* Frequency Estimator Bandwidth A */
#define AX5043_REG_FREQUENCYGAINB0   0x128 /* Frequency Estimator Bandwidth B */
#define AX5043_REG_FREQUENCYGAINC0   0x129 /* Frequency Estimator Bandwidth C */
#define AX5043_REG_FREQUENCYGAIND0   0x12A /* Frequency Estimator Bandwidth D */
#define AX5043_REG_AMPLITUDEGAIN0    0x12B /* Amplitude Estimator Bandwidth */
#define AX5043_REG_FREQDEV10         0x12C /* Receiver Frequency Deviation 1 */
#define AX5043_REG_FREQDEV00         0x12D /* Receiver Frequency Deviation 0 */
#define AX5043_REG_FOURFSK0          0x12E /* Four FSK Control */
#define AX5043_REG_BBOFFSRES0        0x12F /* Baseband Offset Compensation Resistors */
#define AX5043_REG_AGCGAIN1          0x130 /* AGC Speed */
#define AX5043_REG_AGCTARGET1        0x131 /* AGC Target */
#define AX5043_REG_AGCAHYST1         0x132 /* AGC Analog Hysteresis */
#define AX5043_REG_AGCMINMAX1        0x133 /* AGC Analog Update Behaviour */
#define AX5043_REG_TIMEGAIN1         0x134 /* Time Estimator Bandwidth */
#define AX5043_REG_DRGAIN1           0x135 /* Data Rate Estimator Bandwidth */
#define AX5043_REG_PHASEGAIN1        0x136 /* Phase Estimator Bandwidth */
#define AX5043_REG_FREQUENCYGAINA1   0x137 /* Frequency Estimator Bandwidth A */
#define AX5043_REG_FREQUENCYGAINB1   0x138 /* Frequency Estimator Bandwidth B */
#define AX5043_REG_FREQUENCYGAINC1   0x139 /* Frequency Estimator Bandwidth C */
#define AX5043_REG_FREQUENCYGAIND1   0x13A /* Frequency Estimator Bandwidth D */
#define AX5043_REG_AMPLITUDEGAIN1    0x13B /* Amplitude Estimator Bandwidth */
#define AX5043_REG_FREQDEV11         0x13C /* Receiver Frequency Deviation 1 */
#define AX5043_REG_FREQDEV01         0x13D /* Receiver Frequency Deviation 0 */
#define AX5043_REG_FOURFSK1          0x13E /* Four FSK Control */
#define AX5043_REG_BBOFFSRES1        0x13F /* Baseband Offset Compensation Resistors */
#define AX5043_REG_AGCGAIN2          0x140 /* AGC Speed */
#define AX5043_REG_AGCTARGET2        0x141 /* AGC Target */
#define AX5043_REG_AGCAHYST2         0x142 /* AGC Analog Hysteresis */
#define AX5043_REG_AGCMINMAX2        0x143 /* AGC Analog Update Behaviour */
#define AX5043_REG_TIMEGAIN2         0x144 /* Time Estimator Bandwidth */
#define AX5043_REG_DRGAIN2           0x145 /* Data Rate Estimator Bandwidth */
#define AX5043_REG_PHASEGAIN2        0x146 /* Phase Estimator Bandwidth */
#define AX5043_REG_FREQUENCYGAINA2   0x147 /* Frequency Estimator Bandwidth A */
#define AX5043_REG_FREQUENCYGAINB2   0x148 /* Frequency Estimator Bandwidth B */
#define AX5043_REG_FREQUENCYGAINC2   0x149 /* Frequency Estimator Bandwidth C */
#define AX5043_REG_FREQUENCYGAIND2   0x14A /* Frequency Estimator Bandwidth D */
#define AX5043_REG_AMPLITUDEGAIN2    0x14B /* Amplitude Estimator Bandwidth */
#define AX5043_REG_FREQDEV12         0x14C /* Receiver Frequency Deviation 1 */
#define AX5043_REG_FREQDEV02         0x14D /* Receiver Frequency Deviation 0 */
#define AX5043_REG_FOURFSK2          0x14E /* Four FSK Control */
#define AX5043_REG_BBOFFSRES2        0x14F /* Baseband Offset Compensation Resistors */
#define AX5043_REG_AGCGAIN3          0x150 /* AGC Speed */
#define AX5043_REG_AGCTARGET3        0x151 /* AGC Target */
#define AX5043_REG_AGCAHYST3         0x152 /* AGC Analog Hysteresis */
#define AX5043_REG_AGCMINMAX3        0x153 /* AGC Analog Update Behaviour */
#define AX5043_REG_TIMEGAIN3         0x154 /* Time Estimator Bandwidth */
#define AX5043_REG_DRGAIN3           0x155 /* Data Rate Estimator Bandwidth */
#define AX5043_REG_PHASEGAIN3        0x156 /* Phase Estimator Bandwidth */
#define AX5043_REG_FREQUENCYGAINA3   0x157 /* Frequency Estimator Bandwidth A */
#define AX5043_REG_FREQUENCYGAINB3   0x158 /* Frequency Estimator Bandwidth B */
#define AX5043_REG_FREQUENCYGAINC3   0x159 /* Frequency Estimator Bandwidth C */
#define AX5043_REG_FREQUENCYGAIND3   0x15A /* Frequency Estimator Bandwidth D */
#define AX5043_REG_AMPLITUDEGAIN3    0x15B /* Amplitude Estimator Bandwidth */
#define AX5043_REG_FREQDEV13         0x15C /* Receiver Frequency Deviation 1 */
#define AX5043_REG_FREQDEV03         0x15D /* Receiver Frequency Deviation 0 */
#define AX5043_REG_FOURFSK3          0x15E /* Four FSK Control */
#define AX5043_REG_BBOFFSRES3        0x15F /* Baseband Offset Compensation Resistors */
#define AX5043_REG_MODCFGF           0x160 /* Modulator Configuration F */
#define AX5043_REG_FSKDEV2           0x161 /* FSK Deviation 2 */
#define AX5043_REG_FSKDEV1           0x162 /* FSK Deviation 1 */
#define AX5043_REG_FSKDEV0           0x163 /* FSK Deviation 0 */
#define AX5043_REG_MODCFGA           0x164 /* Modulator Configuration A */
#define AX5043_REG_TXRATE2           0x165 /* Transmitter Bitrate 2 */
#define AX5043_REG_TXRATE1           0x166 /* Transmitter Bitrate 1 */
#define AX5043_REG_TXRATE0           0x167 /* Transmitter Bitrate 0 */
#define AX5043_REG_TXPWRCOEFFA1      0x168 /* Transmitter Predistortion Coefficient A 1 */
#define AX5043_REG_TXPWRCOEFFA0      0x169 /* Transmitter Predistortion Coefficient A 0 */
#define AX5043_REG_TXPWRCOEFFB1      0x16A /* Transmitter Predistortion Coefficient B 1 */
#define AX5043_REG_TXPWRCOEFFB0      0x16B /* Transmitter Predistortion Coefficient B 0 */
#define AX5043_REG_TXPWRCOEFFC1      0x16C /* Transmitter Predistortion Coefficient C 1 */
#define AX5043_REG_TXPWRCOEFFC0      0x16D /* Transmitter Predistortion Coefficient C 0 */
#define AX5043_REG_TXPWRCOEFFD1      0x16E /* Transmitter Predistortion Coefficient D 1 */
#define AX5043_REG_TXPWRCOEFFD0      0x16F /* Transmitter Predistortion Coefficient D 0 */
#define AX5043_REG_TXPWRCOEFFE1      0x170 /* Transmitter Predistortion Coefficient E 1 */
#define AX5043_REG_TXPWRCOEFFE0      0x171 /* Transmitter Predistortion Coefficient E 0 */
#define AX5043_REG_PLLVCOI           0x180 /* PLL VCO Current */
#define AX5043_REG_PLLVCOIR          0x181 /* PLL VCO Current Readback */
#define AX5043_REG_PLLLOCKDET        0x182 /* PLL Lock Detect Delay */
#define AX5043_REG_PLLRNGCLK         0x183 /* PLL Autoranging Clock */
#define AX5043_REG_XTALCAP           0x184 /* Crystal Oscillator Load Capacitance */
#define AX5043_REG_BBTUNE            0x188 /* Baseband Tuning */
#define AX5043_REG_BBOFFSCAP         0x189 /* Baseband Offset Compensation Capacitors */
#define AX5043_REG_PKTADDRCFG        0x200 /* Packet Address Config */
#define AX5043_REG_PKTLENCFG         0x201 /* Packet Length Configuration */
#define AX5043_REG_PKTLENOFFSET      0x202 /* Packet Length Offset */
#define AX5043_REG_PKTMAXLEN         0x203 /* Packet Maximum Length */
#define AX5043_REG_PKTADDR3          0x204 /* Packet Address 3 */
#define AX5043_REG_PKTADDR2          0x205 /* Packet Address 2 */
#define AX5043_REG_PKTADDR1          0x206 /* Packet Address 1 */
#define AX5043_REG_PKTADDR0          0x207 /* Packet Address 0 */
#define AX5043_REG_PKTADDRMASK3      0x208 /* Packet Address Mask 3 */
#define AX5043_REG_PKTADDRMASK2      0x209 /* Packet Address Mask 2 */
#define AX5043_REG_PKTADDRMASK1      0x20A /* Packet Address Mask 1 */
#define AX5043_REG_PKTADDRMASK0      0x20B /* Packet Address Mask 0 */
#define AX5043_REG_MATCH0PAT3        0x210 /* Pattern Match Unit 0, Pattern 3 */
#define AX5043_REG_MATCH0PAT2        0x211 /* Pattern Match Unit 0, Pattern 2 */
#define AX5043_REG_MATCH0PAT1        0x212 /* Pattern Match Unit 0, Pattern 1 */
#define AX5043_REG_MATCH0PAT0        0x213 /* Pattern Match Unit 0, Pattern 0 */
#define AX5043_REG_MATCH0LEN         0x214 /* Pattern Match Unit 0, Pattern Length */
#define AX5043_REG_MATCH0MIN         0x215 /* Pattern Match Unit 0, Minimum Match */
#define AX5043_REG_MATCH0MAX         0x216 /* Pattern Match Unit 0, Maximum Match */
#define AX5043_REG_MATCH1PAT1        0x218 /* Pattern Match Unit 1, Pattern 1 */
#define AX5043_REG_MATCH1PAT0        0x219 /* Pattern Match Unit 1, Pattern 0 */
#define AX5043_REG_MATCH1LEN         0x21C /* Pattern Match Unit 1, Pattern Length */
#define AX5043_REG_MATCH1MIN         0x21D /* Pattern Match Unit 1, Minimum Match */
#define AX5043_REG_MATCH1MAX         0x21E /* Pattern Match Unit 1, Maximum Match */
#define AX5043_REG_TMGTXBOOST        0x220 /* Transmit PLL Boost Time */
#define AX5043_REG_TMGTXSETTLE       0x221 /* Transmit PLL (post Boost) Settling Time */
#define AX5043_REG_TMGRXBOOST        0x223 /* Receive PLL Boost Time */
#define AX5043_REG_TMGRXSETTLE       0x224 /* Receive PLL (post Boost) Settling Time */
#define AX5043_REG_TMGRXOFFSACQ      0x225 /* Receive Baseband DC Offset Acquisition Time */
#define AX5043_REG_TMGRXCOARSEAGC    0x226 /* Receive Coarse AGC Time */
#define AX5043_REG_TMGRXAGC          0x227 /* Receiver AGC Settling Time */
#define AX5043_REG_TMGRXRSSI         0x228 /* Receiver RSSI Settling Time */
#define AX5043_REG_TMGRXPREAMBLE1    0x229 /* Receiver Preamble 1 Timeout */
#define AX5043_REG_TMGRXPREAMBLE2    0x22A /* Receiver Preamble 2 Timeout */
#define AX5043_REG_TMGRXPREAMBLE3    0x22B /* Receiver Preamble 3 Timeout */
#define AX5043_REG_RSSIREFERENCE     0x22C /* RSSI Offset */
#define AX5043_REG_RSSIABSTHR        0x22D /* RSSI Absolute Threshold */
#define AX5043_REG_BGNDRSSIGAIN      0x22E /* Background RSSI Averaging Time Constant */
#define AX5043_REG_BGNDRSSITHR       0x22F /* Background RSSI Relative Threshold */
#define AX5043_REG_PKTCHUNKSIZE      0x230 /* Packet Chunk Size */
#define AX5043_REG_PKTMISCFLAGS      0x231 /* Packet Controller Miscellaneous Flags */
#define AX5043_REG_PKTSTOREFLAGS     0x232 /* Packet Controller Store Flags */
#define AX5043_REG_PKTACCEPTFLAGS    0x233 /* Packet Controller Accept Flags */
#define AX5043_REG_GPADCCTRL         0x300 /* General Purpose ADC Control */
#define AX5043_REG_GPADCPERIOD       0x301 /* GPADC Sampling Period */
#define AX5043_REG_GPADC13VALUE1     0x308 /* GPADC13 Value 1 */
#define AX5043_REG_GPADC13VALUE0     0x309 /* GPADC13 Value 0 */
#define AX5043_REG_LPOSCCONFIG       0x310 /* Low Power Oscillator Calibration Configuration */
#define AX5043_REG_LPOSCSTATUS       0x311 /* Low Power Oscillator Calibration Status */
#define AX5043_REG_LPOSCKFILT1       0x312 /* Low Power Oscillator Calibration Filter Constant High Byte */
#define AX5043_REG_LPOSCKFILT0       0x313 /* Low Power Oscillator Calibration Filter Constant Low Byte */
#define AX5043_REG_LPOSCREF1         0x314 /* Low Power Oscillator Reference Frequency High Byte */
#define AX5043_REG_LPOSCREF0         0x315 /* Low Power Oscillator Reference Frequency Low Byte */
#define AX5043_REG_LPOSCFREQ1        0x316 /* Low Power Oscillator Frequency Tuning High Byte */
#define AX5043_REG_LPOSCFREQ0        0x317 /* Low Power Oscillator Frequency Tuning Low Byte */
#define AX5043_REG_LPOSCPER1         0x318 /* Low Power Oscillator Period High Byte */
#define AX5043_REG_LPOSCPER0         0x319 /* Low Power Oscillator Period Low Byte */
#define AX5043_REG_DACVALUE1         0x330 /* DAC Value 1 */
#define AX5043_REG_DACVALUE0         0x331 /* DAC Value 0 */
#define AX5043_REG_DACCONFIG         0x332 /* DAC Configuration */
#define AX5043_REG_0xF00             0xF00
#define AX5043_REG_POWCTRL1          0xF08 /* Power Control 1 */
#define AX5043_REG_0xF0C             0xF0C
#define AX5043_REG_REF               0xF0D /* Reference */
#define AX5043_REG_XTALOSC           0xF10 /* Crystal Oscillator Control */
#define AX5043_REG_XTALAMPL          0xF11 /* Crystal Oscillator Amplitude Control */
#define AX5043_REG_0xF18             0xF18
#define AX5043_REG_0xF1C             0xF1C
#define AX5043_REG_0xF21             0xF21
#define AX5043_REG_0xF22             0xF22
#define AX5043_REG_0xF23             0xF23
#define AX5043_REG_0xF26             0xF26
#define AX5043_REG_0xF30             0xF30
#define AX5043_REG_0xF31             0xF31
#define AX5043_REG_0xF32             0xF32
#define AX5043_REG_0xF33             0xF33
#define AX5043_REG_0xF34             0xF34
#define AX5043_REG_0xF35             0xF35
#define AX5043_REG_0xF44             0xF44
#define AX5043_REG_MODCFGP           0xF5F /* Modulator Configuration P */

// https://www.onsemi.com/forum/t/kb-how-to-enable-psk-modulation-and-control-phase-transitions-on-ax5043/404
// PSK Modulation needs the MODCFGP @ 0xF5F

/*
 * Useful values
 */

#define AX5043_SILICONREV1                0x51

#define SPIW_24BIT                        0x800000
#define SPI_MSB_PADDING                   0x700000

// Error
#define RADIO_ERR_REVISION                0xFF
#define RADIO_ERR_COMM                    0xFE
#define RADIO_ERR_IRQ                     0xFD
#define RADIO_PLL_ERROR                   0xFC

#define RADIO_OK                          0x0

// PWRMODE (Table 26 - AND9347)
#define PMODE_PDOWN                       0x00
#define PMODE_DPSLEEP                     0x01
#define PMODE_STDBY_XTALON                0x05
#define PMODE_FIFOON                      0x07
#define PMODE_SYNTHRX                     0x08
#define PMODE_FULLRX                      0x09
#define PMODE_WORRX                       0x0B
#define PMODE_SYNTHTX                     0x0C
#define PMODE_FULLTX                      0x0D
    // Table 25 - AND9347
#define PMODE_WDS                         0x10
#define PMODE_XOEN                        0x40
#define PMODE_REFEN                       0x20
#define PMODE_RST                         0x80

// FIFOCMD
//fifo commands
#define FIFOCMD_NOP                  0x00
#define FIFOCMD_DATA                 0x01
#define FIFOCMD_REPEATDATA           0x02
#define FIFOCMD_TIMER                0x10
#define FIFOCMD_RSSI                 0x11
#define FIFOCMD_FREQOFFS             0x12
#define FIFOCMD_RFFREQOFFS           0x13
#define FIFOCMD_DATARATE             0x14
#define FIFOCMD_ANTRSSI              0x15
#define FIFOCMD_TXCTRL               0x1C
#define FIFOCMD_TXPWR                0x1D

// PLL
#define PLL_RNG_START                0x10

uint8_t radio_reset();
uint32_t radio_write8(uint16_t addr, uint8_t value);
uint32_t radio_read32(uint16_t addr);
uint8_t radio_read8(uint16_t addr);
void ax5043_set_registers();
void ax5043_set_registers_tx();
void wait_xtal();
uint8_t init_PLL_chan();

// Extern global var
extern volatile uint8_t ax5043_IRQ;

// PLL Value
// FREQA = Fcarrier / Fxtal * 2^24 + 1/2
static const uint32_t freq_chan = 0x09100001; // 145MHz
//static const uint32_t freq_chan = 0x3644cccd; // 433MHz
static volatile uint8_t VCORA = 0;

#endif	/* XC_HEADER_TEMPLATE_H */

