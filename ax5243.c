/* 
 * File:   ax5243.c
 * Author: nats
 *
 * Created on 4 septembre 2022, 11:35
 */

#include "ax5243.h"
#include "xc.h"

uint8_t radio_reset()
{
	uint32_t i;
    // Reset Device
	radio_write8(AX5043_REG_PWRMODE, PMODE_RST);  // RST bit PWRMODE
	radio_write8(AX5043_REG_PWRMODE, PMODE_PDOWN);  //PWRMODE
    
    // delay
    for(uint32_t j = 0; j < 2000000; j++);
    
    radio_write8(AX5043_REG_PWRMODE, PMODE_XOEN | PMODE_REFEN);
    i = radio_read32(AX5043_REG_POWSTAT);
    
    // Check debug scratch
    radio_write8(AX5043_REG_SCRATCH, 0xAA);
    i = radio_read8(AX5043_REG_TRKPHASE1);
	// Check Silicon Version
	i = radio_read8(AX5043_REG_SILICONREVISION);
	i = radio_read8(AX5043_REG_SILICONREVISION);

	if (i != AX5043_SILICONREV1)
		return RADIO_ERR_REVISION;

	// Check Scratch (To test communication to the AX5043/44/45 & Uc)
	radio_write8(AX5043_REG_SCRATCH, 0x55);
    uint32_t scratchback = radio_read32(AX5043_REG_SCRATCH);
	if ((uint8_t)scratchback != 0x55)
		return RADIO_ERR_COMM;
	radio_write8(AX5043_REG_SCRATCH, 0xAA);
    scratchback = radio_read32(AX5043_REG_SCRATCH);
	if ((uint8_t)scratchback != 0xAA)
		return RADIO_ERR_COMM;

	/*if (radio_probeirq())
		return RADIO_ERR_IRQ;*/
	return RADIO_OK;
}

// For now we only do long access because it doesn't really matter
// for tx only
// return status
uint32_t radio_write8(uint16_t addr, uint8_t value) {
    uint32_t data = SPIW_24BIT | SPI_MSB_PADDING | (uint32_t)addr << 8 | (uint32_t)value;
    // Test SPIBUF align
    data = data << 8;
    PORTBbits.RB4 = 0;
    SPI2BUFL = data & 0xFFFF;
    SPI2BUFH = (data >> 16) & 0xFFFF;
    while(!SPI2STATLbits.SPIRBF);
    PORTBbits.RB4 = 1;
    data = SPI2BUFL;
    data |= (uint32_t)((uint32_t)SPI2BUFH << 16);
    return data & 0xFFFFFF;
}

uint32_t radio_read32(uint16_t addr) {
    uint32_t data = SPI_MSB_PADDING | (uint32_t)addr << 8;
    // Test SPIBUF align
    data = data << 8;
    PORTBbits.RB4 = 0;
    SPI2BUFL = data & 0xFFFF;
    SPI2BUFH = (data >> 16) & 0xFFFF;
    while(!SPI2STATLbits.SPIRBF);
    PORTBbits.RB4 = 1;
    data = SPI2BUFL;
    data |= (uint32_t)((uint32_t)SPI2BUFH << 16);
    return data & 0xFFFFFF;
}

uint8_t radio_read8(uint16_t addr) {
    return (uint8_t)(radio_read32(addr) & 0xFF);
}

// For now we use the generated configuration
void ax5043_set_registers(void)
{
	radio_write8(AX5043_REG_MODULATION     ,                              			0x04);
	radio_write8(AX5043_REG_ENCODING       ,                              			0x02);
	radio_write8(AX5043_REG_FRAMING        ,                              			0x26);
	radio_write8(AX5043_REG_PINFUNCSYSCLK  ,                              			0x02);
	radio_write8(AX5043_REG_PINFUNCDCLK    ,                              			0x02);
	radio_write8(AX5043_REG_PINFUNCDATA    ,                              			0x02);
	radio_write8(AX5043_REG_PINFUNCANTSEL  ,                              			0x02);
	radio_write8(AX5043_REG_PINFUNCPWRAMP  ,                              			0x02);
	radio_write8(AX5043_REG_WAKEUPXOEARLY  ,                              			0x01);
	radio_write8(AX5043_REG_IFFREQ1        ,                              			0x0A);
	radio_write8(AX5043_REG_IFFREQ0        ,                              			0xAB);
	radio_write8(AX5043_REG_DECIMATION     ,                              			0x04);
	radio_write8(AX5043_REG_RXDATARATE2    ,                              			0x00);
	radio_write8(AX5043_REG_RXDATARATE1    ,                              			0x28);
	radio_write8(AX5043_REG_RXDATARATE0    ,                              			0x00);
	radio_write8(AX5043_REG_MAXDROFFSET2   ,                              			0x00);
	radio_write8(AX5043_REG_MAXDROFFSET1   ,                              			0x00);
	radio_write8(AX5043_REG_MAXDROFFSET0   ,                              			0x00);
	radio_write8(AX5043_REG_MAXRFOFFSET2   ,                              			0x80);
	radio_write8(AX5043_REG_MAXRFOFFSET1   ,                              			0x00);
	radio_write8(AX5043_REG_MAXRFOFFSET0   ,                              			0x00);
	radio_write8(AX5043_REG_AMPLFILTER     ,                              			0x00);
	radio_write8(AX5043_REG_RXPARAMSETS    ,                              			0xF4);
	radio_write8(AX5043_REG_AGCGAIN0       ,                              			0x93);
	radio_write8(AX5043_REG_AGCTARGET0     ,                              			0x84);
	radio_write8(AX5043_REG_TIMEGAIN0      ,                              			0xA8);
	radio_write8(AX5043_REG_DRGAIN0        ,                              			0xA2);
	radio_write8(AX5043_REG_PHASEGAIN0     ,                              			0xC3);
	radio_write8(AX5043_REG_FREQUENCYGAINA0,                              			0x46);
	radio_write8(AX5043_REG_FREQUENCYGAINB0,                              			0x0A);
	radio_write8(AX5043_REG_FREQUENCYGAINC0,                              			0x1F);
	radio_write8(AX5043_REG_FREQUENCYGAIND0,                              			0x1F);
	radio_write8(AX5043_REG_AMPLITUDEGAIN0 ,                              			0x06);
	radio_write8(AX5043_REG_FREQDEV10      ,                              			0x00);
	radio_write8(AX5043_REG_FREQDEV00      ,                              			0x00);
	radio_write8(AX5043_REG_BBOFFSRES0     ,                              			0x00);
	radio_write8(AX5043_REG_AGCGAIN1       ,                              			0x93);
	radio_write8(AX5043_REG_AGCTARGET1     ,                              			0x84);
	radio_write8(AX5043_REG_AGCAHYST1      ,                              			0x00);
	radio_write8(AX5043_REG_AGCMINMAX1     ,                              			0x00);
	radio_write8(AX5043_REG_TIMEGAIN1      ,                              			0xA6);
	radio_write8(AX5043_REG_DRGAIN1        ,                              			0xA1);
	radio_write8(AX5043_REG_PHASEGAIN1     ,                              			0xC3);
	radio_write8(AX5043_REG_FREQUENCYGAINA1,                              			0x46);
	radio_write8(AX5043_REG_FREQUENCYGAINB1,                              			0x0A);
	radio_write8(AX5043_REG_FREQUENCYGAINC1,                              			0x1F);
	radio_write8(AX5043_REG_FREQUENCYGAIND1,                              			0x1F);
	radio_write8(AX5043_REG_AMPLITUDEGAIN1 ,                              			0x06);
	radio_write8(AX5043_REG_FREQDEV11      ,                              			0x00);
	radio_write8(AX5043_REG_FREQDEV01      ,                              			0x00);
	radio_write8(AX5043_REG_FOURFSK1       ,                              			0x16);
	radio_write8(AX5043_REG_BBOFFSRES1     ,                              			0x00);
	radio_write8(AX5043_REG_AGCGAIN3       ,                              			0xFF);
	radio_write8(AX5043_REG_AGCTARGET3     ,                              			0x84);
	radio_write8(AX5043_REG_AGCAHYST3      ,                              			0x00);
	radio_write8(AX5043_REG_AGCMINMAX3     ,                              			0x00);
	radio_write8(AX5043_REG_TIMEGAIN3      ,                              			0xA5);
	radio_write8(AX5043_REG_DRGAIN3        ,                              			0xA0);
	radio_write8(AX5043_REG_PHASEGAIN3     ,                              			0xC3);
	radio_write8(AX5043_REG_FREQUENCYGAINA3,                              			0x46);
	radio_write8(AX5043_REG_FREQUENCYGAINB3,                              			0x0A);
	radio_write8(AX5043_REG_FREQUENCYGAINC3,                              			0x1F);
	radio_write8(AX5043_REG_FREQUENCYGAIND3,                              			0x1F);
	radio_write8(AX5043_REG_AMPLITUDEGAIN3 ,                              			0x06);
	radio_write8(AX5043_REG_FREQDEV13      ,                              			0x00);
	radio_write8(AX5043_REG_FREQDEV03      ,                              			0x00);
	radio_write8(AX5043_REG_FOURFSK3       ,                              			0x16);
	radio_write8(AX5043_REG_BBOFFSRES3     ,                              			0x00);
	radio_write8(AX5043_REG_FSKDEV2        ,                              			0x00);
	radio_write8(AX5043_REG_FSKDEV1        ,                              			0x00);
	radio_write8(AX5043_REG_FSKDEV0        ,                              			0x00);
	radio_write8(AX5043_REG_MODCFGA        ,                              			0x05);
	radio_write8(AX5043_REG_TXRATE2        ,                              			0x00);
	radio_write8(AX5043_REG_TXRATE1        ,                              			0xCC);
	radio_write8(AX5043_REG_TXRATE0        ,                              			0xCD);
	radio_write8(AX5043_REG_TXPWRCOEFFB1   ,                              			0x03);
	radio_write8(AX5043_REG_TXPWRCOEFFB0   ,                              			0xD6);
	radio_write8(AX5043_REG_PLLVCOI        ,                              			0x99);
	radio_write8(AX5043_REG_PLLRNGCLK      ,                              			0x03);
	radio_write8(AX5043_REG_BBTUNE         ,                              			0x0F);
	radio_write8(AX5043_REG_BBOFFSCAP      ,                              			0x77);
	radio_write8(AX5043_REG_PKTADDRCFG     ,                              			0x01);
	radio_write8(AX5043_REG_PKTLENCFG      ,                              			0x80);
	radio_write8(AX5043_REG_PKTLENOFFSET   ,                              			0x00);
	radio_write8(AX5043_REG_PKTMAXLEN      ,                              			0xC8);
	radio_write8(AX5043_REG_MATCH0PAT3     ,                              			0xAA);
	radio_write8(AX5043_REG_MATCH0PAT2     ,                              			0xCC);
	radio_write8(AX5043_REG_MATCH0PAT1     ,                              			0xAA);
	radio_write8(AX5043_REG_MATCH0PAT0     ,                              			0xCC);
	radio_write8(AX5043_REG_MATCH0LEN      ,                              			0x1F);
	radio_write8(AX5043_REG_MATCH0MAX      ,                              			0x1F);
	radio_write8(AX5043_REG_MATCH1PAT1     ,                              			0x55);
	radio_write8(AX5043_REG_MATCH1PAT0     ,                              			0x55);
	radio_write8(AX5043_REG_MATCH1LEN      ,                              			0x8A);
	radio_write8(AX5043_REG_MATCH1MAX      ,                              			0x0A);
	radio_write8(AX5043_REG_TMGTXBOOST     ,                              			0x32);
	radio_write8(AX5043_REG_TMGTXSETTLE    ,                              			0x14);
	radio_write8(AX5043_REG_TMGRXBOOST     ,                              			0x32);
	radio_write8(AX5043_REG_TMGRXSETTLE    ,                              			0x14);
	radio_write8(AX5043_REG_TMGRXOFFSACQ   ,                              			0x00);
	radio_write8(AX5043_REG_TMGRXCOARSEAGC ,                              			0x73);
	radio_write8(AX5043_REG_TMGRXRSSI      ,                              			0x03);
	radio_write8(AX5043_REG_TMGRXPREAMBLE2 ,                              			0x35);
	radio_write8(AX5043_REG_RSSIABSTHR     ,                              			0xE9);
	radio_write8(AX5043_REG_BGNDRSSITHR    ,                              			0x00);
	radio_write8(AX5043_REG_PKTCHUNKSIZE   ,                              			0x0D);
	radio_write8(AX5043_REG_PKTACCEPTFLAGS ,                              			0x20);
	radio_write8(AX5043_REG_DACVALUE1      ,                              			0x00);
	radio_write8(AX5043_REG_DACVALUE0      ,                              			0x00);
	radio_write8(AX5043_REG_DACCONFIG      ,                              			0x00);
	radio_write8(AX5043_REG_REF            ,                              			0x03);
	radio_write8(AX5043_REG_XTALOSC        ,                              			0x03);
	radio_write8(AX5043_REG_XTALAMPL       ,                              			0x07);
	radio_write8(AX5043_REG_0xF1C          ,                              			0x07);
	radio_write8(AX5043_REG_0xF21          ,                              			0x68);
	radio_write8(AX5043_REG_0xF22          ,                              			0xFF);
	radio_write8(AX5043_REG_0xF23          ,                              			0x84);
	radio_write8(AX5043_REG_0xF26          ,                              			0x98);
	radio_write8(AX5043_REG_0xF34          ,                              			0x28);
	radio_write8(AX5043_REG_0xF35          ,                              			0x10);
	radio_write8(AX5043_REG_0xF44          ,                              			0x25);
	radio_write8(AX5043_REG_MODCFGP        ,                              			0xE1);
}

void ax5043_set_registers_tx(void)
{
	radio_write8(AX5043_REG_PLLLOOP        ,                              			0x09);
	radio_write8(AX5043_REG_PLLCPI         ,                              			0x02);
	radio_write8(AX5043_REG_PLLVCODIV      ,                              			0x34);
	radio_write8(AX5043_REG_XTALCAP        ,                              			0x0C);
	radio_write8(AX5043_REG_0xF00          ,                              			0x0F);
	radio_write8(AX5043_REG_0xF18          ,                              			0x06);
}

void ax5043_set_registers_rx(void)
{
	radio_write8(AX5043_REG_PLLLOOP        ,                              			0x09);
	radio_write8(AX5043_REG_PLLCPI         ,                              			0x01);
	radio_write8(AX5043_REG_PLLVCODIV      ,                              			0x34);
	radio_write8(AX5043_REG_XTALCAP        ,                              			0x0C);
	radio_write8(AX5043_REG_0xF00          ,                              			0x0F);
	radio_write8(AX5043_REG_0xF18          ,                              			0x06);
}

void wait_xtal() {
    // Disable interrupt while settings
    INTCON2bits.GIE = 0;
    ax5043_IRQ = 0;
    INTCON2bits.GIE = 1;
    radio_write8(AX5043_REG_IRQMASK1, (radio_read8(AX5043_REG_IRQMASK1) | 0x01)); // enable xtal ready interrupt
    while(!ax5043_IRQ);
    ax5043_IRQ = 0;
}

uint8_t init_PLL_chan() {
    radio_write8(AX5043_REG_FREQA0, freq_chan);
    radio_write8(AX5043_REG_FREQA1, (freq_chan >> 8));
    radio_write8(AX5043_REG_FREQA2, (freq_chan >> 16));
    radio_write8(AX5043_REG_FREQA3, (freq_chan >> 24));

    // Disable interrupt while settings
    INTCON2bits.GIE = 0;
    ax5043_IRQ = 0;
    INTCON2bits.GIE = 1;
    radio_write8(AX5043_REG_IRQMASK1, 0x10); // enable pll autoranging done interrupt
    if(VCORA == 0) {
        // We do a full auto ranging by starting at VCORA  = 8
        radio_write8(AX5043_REG_PLLRANGINGA, PLL_RNG_START | 0x08);
    } else {
        radio_write8(AX5043_REG_PLLRANGINGA, PLL_RNG_START | VCORA);
    }
    while(!ax5043_IRQ);
    radio_write8(AX5043_REG_IRQMASK1, 0x00); // No more interrupt
    ax5043_IRQ = 0;
    uint8_t res = radio_read8(AX5043_REG_PLLRANGINGA);
    if(res & 0x20) { // Ranging error !
        uint32_t detailed_status = radio_read32(AX5043_REG_SILICONREVISION);
        return RADIO_PLL_ERROR;
    }
    VCORA = res & 0x0F;
    
    /* VCO calibration needs a connection between PIN25 and FILT
     * https://www.onsemi.com/forum/t/faq-how-to-improve-adjacent-channel-selectivity-on-ax5043/224/2 
     * */
    
    radio_write8(AX5043_REG_PWRMODE, PMODE_PDOWN);
	
    ax5043_set_registers();
    
    radio_write8(AX5043_REG_PINFUNCIRQ, 0x03);
    
	ax5043_set_registers_rx();
	radio_write8(AX5043_REG_PLLRANGINGA, VCORA);

    radio_write8(AX5043_REG_FREQA0, freq_chan);
    radio_write8(AX5043_REG_FREQA1, (freq_chan >> 8));
    radio_write8(AX5043_REG_FREQA2, (freq_chan >> 16));
    radio_write8(AX5043_REG_FREQA3, (freq_chan >> 24));

    
    return RADIO_OK;
}

uint8_t ax5042_prepare_tx() {
    radio_write8(AX5043_REG_PWRMODE, PMODE_STDBY_XTALON);
	radio_write8(AX5043_REG_PWRMODE, PMODE_FIFOON);
	ax5043_set_registers_tx();
	radio_write8(AX5043_REG_FIFOTHRESH1, 0);
	radio_write8(AX5043_REG_FIFOTHRESH0, 0x80);
    
    radio_write8(AX5043_REG_IRQMASK0, 0x00);
	radio_write8(AX5043_REG_IRQMASK1, 0x01); // enable xtal ready interrupt
	radio_read8(AX5043_REG_POWSTICKYSTAT); // clear pwr management sticky status --> brownout gate works
}

// Trying a fast send
uint8_t ax5043_sendpacket(/*uint8_t *data, uint8_t len*/) {
    ax5043_set_registers_tx();

    radio_write8(AX5043_REG_PWRMODE, PMODE_SYNTHTX); //start TX
    uint32_t getstatus = radio_read32(0);

    radio_write8(AX5043_REG_PINFUNCDATA, 0x84); // DATA pin pulled up, filling FIFO with 1s. 
    
    radio_write8(AX5043_REG_PWRMODE, PMODE_FULLTX); //start TX
    getstatus = radio_read32(0);

    radio_write8(AX5043_REG_PWRMODE, PMODE_FIFOON);
    getstatus = radio_read32(0);
    
    radio_write8(AX5043_REG_PWRMODE, PMODE_STDBY_XTALON);
    getstatus = radio_read32(0);
    
    radio_write8(AX5043_REG_PWRMODE, PMODE_PDOWN);
    getstatus = radio_read32(0);
}
