# 1 "AX5043_NBM/src/AX5043/ax5043_gpio.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_gpio.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_gpio.h" 1







# 1 "AX5043_NBM/inc/AX5043/ax5043_interface.h" 1







# 1 "/opt/microchip/xc16/v2.00/bin/bin/../../include/stdint.h" 1 3 4
# 20 "/opt/microchip/xc16/v2.00/bin/bin/../../include/stdint.h" 3 4
# 1 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h" 1 3 4
# 144 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h" 3 4
typedef signed char int8_t;




typedef signed int int16_t;




typedef signed long int int32_t;




typedef signed long long int int64_t;




typedef long long int intmax_t;




typedef unsigned char uint8_t;




typedef unsigned int uint16_t;




typedef unsigned long int uint32_t;




typedef unsigned long long int uint64_t;




typedef unsigned long long int uintmax_t;
# 215 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h" 3 4
typedef unsigned int uintptr_t;
# 249 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h" 3 4
typedef int intptr_t;
# 21 "/opt/microchip/xc16/v2.00/bin/bin/../../include/stdint.h" 2 3 4

typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed long int int_fast24_t;
typedef signed long int int_fast32_t;
typedef signed long long int int_fast64_t;

typedef signed char int_least8_t;
typedef signed int int_least16_t;
typedef signed long int int_least24_t;
typedef signed long int int_least32_t;
typedef signed long long int int_least64_t;

typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned long int uint_fast24_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;

typedef unsigned char uint_least8_t;
typedef unsigned int uint_least16_t;
typedef unsigned long int uint_least24_t;
typedef unsigned long int uint_least32_t;
typedef unsigned long long int uint_least64_t;
# 128 "/opt/microchip/xc16/v2.00/bin/bin/../../include/stdint.h" 3 4
# 1 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/stdint.h" 1 3 4
# 129 "/opt/microchip/xc16/v2.00/bin/bin/../../include/stdint.h" 2 3 4
# 9 "AX5043_NBM/inc/AX5043/ax5043_interface.h" 2



typedef struct {
 uint8_t (*SPIReadWrite)(uint8_t byte);
 void (*SPICS)(uint8_t on);
} AX5043InterfaceStruct;

typedef union {
 struct {
  uint8_t deepSleep : 1;
  uint8_t pllLock : 1;
  uint8_t fifoOver : 1;
  uint8_t fifoUnder : 1;
  uint8_t threshFree : 1;
  uint8_t threshCnt : 1;
  uint8_t fifoFull : 1;
  uint8_t fifoEmpty : 1;
  uint8_t pwrGood : 1;
  uint8_t pwrInt : 1;
  uint8_t radioEvent : 1;
  uint8_t xtalRun : 1;
  uint8_t wakeupInt : 1;
  uint8_t lposcInt : 1;
  uint8_t gpadcInt : 1;
  uint8_t undefiend : 1;
 };
 uint16_t raw;
} StatusBits;

uint8_t AX5043InterfacesInit(AX5043InterfaceStruct interfaces[], uint8_t numInterfaces);
StatusBits AX5043ReadLongAddress(uint8_t interfaceID, uint16_t address, uint8_t dataIn[], uint16_t length);
StatusBits AX5043WriteLongAddress(uint8_t interfaceID, uint16_t address, uint8_t dataOut[], uint16_t length);
StatusBits AX5043ReadShortAddress(uint8_t interfaceID, uint8_t address, uint8_t dataIn[], uint16_t length);
StatusBits AX5043WriteShortAddress(uint8_t interfaceID, uint8_t address, uint8_t dataOut[], uint16_t length);
# 9 "AX5043_NBM/inc/AX5043/ax5043_gpio.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_gpio.h" 2

typedef union {
 struct {
  uint8_t sysClk : 1;
  uint8_t dClk : 1;
  uint8_t data : 1;
  uint8_t qirq : 1;
  uint8_t antSel : 1;
  uint8_t pwRamp : 1;
  uint8_t none : 2;
 };
 uint8_t raw;
} AX5043PinState;





typedef enum {
 SysClk_Low = 0,
 SysClk_High = 1,
 SysClk_HighZ = 2,
 SysClk_Inv_fXtal = 3,
 SysClk_fXtal_div1 = 4,
 SysClk_fXtal_div2 = 5,
 SysClk_fXtal_div4 = 6,
 SysClk_fXtal_div8 = 7,
 SysClk_fXtal_div16 = 8,
 SysClk_fXtal_div32 = 9,
 SysClk_fXtal_div64 = 10,
 SysClk_fXtal_div128 = 11,
 SysClk_fXtal_div256 = 12,
 SysClk_fXtal_div512 = 13,
 SysClk_fXtal_div1024 = 14,
 SysClk_LP_Osci = 15,
 SysClk_Test_Ops = 31
} PinFunctionsSysClk;






typedef enum {
 DCLK_Low = 0,
 DCLK_High = 1,
 DCLK_HighZ = 2,
 DCLK_Modem_Data_Clk_Input = 3,
 DCLK_Modem_Data_Clk_Output = 4,
 DCLK_Modem_Data_Clk_Output_2 = 5,
 DCLK_DSPmode_Frame_Sync = 6,
 DCLK_Test_Obs = 7
} PinFunctionsDCLK;






typedef enum {
 DATA_Low = 0,
 DATA_High = 1,
 DATA_HighZ = 2,
 DATA_IO_Framing_Data = 3,
 DATA_IO_Modem_Data = 4,
 DATA_IO_Async_Modem_Data = 5,
 DATA_DSPMode_Receiver_Data = 6,
 DATA_Modem_Data_Output = 7,
 DATA_Test_Obs = 15
} PinFunctionsDATA;






typedef enum {
 IRQ_Low = 0,
 IRQ_High = 1,
 IRQ_HighZ = 2,
 IRQ_Int_Req = 3,
 IRQ_Test_Obs = 7
} PinFunctionsIRQ;






typedef enum {
 AntSel_Low = 0,
 AntSel_High = 1,
 AntSel_HighZ = 2,
 AntSel_Baseband_Tune_Clk = 3,
 AntSel_Ext_TCXO_Enable = 4,
 AntSel_DAC_Output = 5,
 AntSel_Ant_Div_Sel = 6,
 AntSel_Test_Obs = 7
} PinFunctionsAntSel;






typedef enum {
 PwrRamp_Low = 0,
 PwrRamp_High = 1,
 PwrRamp_HighZ = 2,
 PwrRamp_DiBit_Sync_Input = 3,
 PwrRamp_DiBit_Sync_Output = 4,
 PwrRamp_DAC_Output = 5,
 PwrRamp_PA_Control = 6,
 PwrRamp_Ext_TCXO_Enable = 7,
 PwrRamp_Test_Obs = 15
} PinFunctionsPwrRamp;
# 150 "AX5043_NBM/inc/AX5043/ax5043_gpio.h"
typedef enum {
 DACInput_ValueR = 0,
 DACInput_TRKAmplitude = 1,
 DACInput_TRKRFFrequency = 2,
 DACInput_TRKFrequency = 3,
 DACInput_FSKDemodulator = 4,
 DACInput_AFSKDemodulator = 5,
 DACInput_RXSoftData = 6,
 DACInput_RSSI = 7,
 DACInput_SampleRotI = 8,
 DACInput_SampleRotQ = 9,
 DACInput_GPADC13 = 12
} DACInputSelection;

AX5043PinState AX5043GPIOPinState(uint8_t interfaceID);
void AX5043GPIOCnfgSysClk(uint8_t interfaceID, PinFunctionsSysClk pinFunction, uint8_t pullup);
void AX5043GPIOCnfgDCLK(uint8_t interfaceID, PinFunctionsDCLK pinFunction, uint8_t inversion, uint8_t pullup);
void AX5043GPIOCnfgDATA(uint8_t interfaceID, PinFunctionsDATA pinFunction, uint8_t inversion, uint8_t pullup);
void AX5043GPIOCnfgIRQ(uint8_t interfaceID, PinFunctionsIRQ pinFunction, uint8_t inversion, uint8_t pullup);
void AX5043GPIOCnfgAntSel(uint8_t interfaceID, PinFunctionsAntSel pinFunction, uint8_t inversion, uint8_t pullup);
void AX5043GPIOCnfgPwrRamp(uint8_t interfaceID, PinFunctionsPwrRamp pinFunction, uint8_t inversion, uint8_t pullup);
void AX5043GPIOSetEnableADCIsolateChannel(uint8_t interfaceID, uint8_t isolateChannel);
uint8_t AX5043GPIOGetADCIsolateChannel(uint8_t interfaceID);
void AX5043GPIOSetEnableADCContinuousSampling(uint8_t interfaceID, uint8_t contSampling);
uint8_t AX5043GPIOGetADCContinuousSampling(uint8_t interfaceID);
void AX5043GPIOSetEnableSamplingADCGPADC13(uint8_t interfaceID, uint8_t enSampling);
uint8_t AX5043GPIOGetSamplingADCGPADC13(uint8_t interfaceID);
void AX5043GPIOADCTriggerConversion(uint8_t interfaceID);
uint8_t AX5043GPIOGetADCBusy(uint8_t interfaceID);
void AX5043GPIOSetADCSamplingPeriod(uint8_t interfaceID, uint8_t period);
uint8_t AX5043GPIOGetADCSamplingPeriod(uint8_t interfaceID);
uint16_t AX5043GPIOGetADCGPADC13Value(uint8_t interfaceID);
void AX5043GPIOSetDACValue(uint8_t interfaceID, uint16_t value);
uint16_t AX5043GPIOGetDACValue(uint8_t interfaceID);
void AX5043GPIOSetDACInputShift(uint8_t interfaceID, uint16_t shift);
uint8_t AX5043GPIOGetDACInputShift(uint8_t interfaceID);
void AX5043GPIOSetDACInput(uint8_t interfaceID, DACInputSelection input);
DACInputSelection AX5043GPIOGetDACInput(uint8_t interfaceID);
void AX5043GPIOSetDACClockDoubling(uint8_t interfaceID, uint8_t doubling);
uint8_t AX5043GPIOGetDACClockDoubling(uint8_t interfaceID);
void AX5043GPIOSetDACOutputMode(uint8_t interfaceID, uint8_t mode);
uint8_t AX5043GPIOGetDACOutputMode(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_gpio.c" 2






AX5043PinState AX5043GPIOPinState(uint8_t interfaceID) {
 AX5043PinState state;
 AX5043ReadShortAddress(interfaceID, 0x0020, &state.raw, 1);
 return state;
}
# 21 "AX5043_NBM/src/AX5043/ax5043_gpio.c"
void AX5043GPIOCnfgSysClk(uint8_t interfaceID, PinFunctionsSysClk pinFunction, uint8_t pullup) {
 uint8_t config = (pinFunction & 0x7F) | (pullup << 7);
 AX5043WriteShortAddress(interfaceID, 0x0021, &config, 1);
}
# 34 "AX5043_NBM/src/AX5043/ax5043_gpio.c"
void AX5043GPIOCnfgDCLK(uint8_t interfaceID, PinFunctionsDCLK pinFunction, uint8_t inversion, uint8_t pullup) {
 uint8_t config = (pinFunction & 0x07) | (pullup << 7) | (inversion << 6);
 AX5043WriteShortAddress(interfaceID, 0x0022, &config, 1);
}
# 47 "AX5043_NBM/src/AX5043/ax5043_gpio.c"
void AX5043GPIOCnfgDATA(uint8_t interfaceID, PinFunctionsDATA pinFunction, uint8_t inversion, uint8_t pullup) {
 uint8_t config = (pinFunction & 0x0F) | (pullup << 7) | (inversion << 6);
 AX5043WriteShortAddress(interfaceID, 0x0023, &config, 1);
}
# 60 "AX5043_NBM/src/AX5043/ax5043_gpio.c"
void AX5043GPIOCnfgIRQ(uint8_t interfaceID, PinFunctionsIRQ pinFunction, uint8_t inversion, uint8_t pullup) {
 uint8_t config = (pinFunction & 0x07) | (pullup << 7) | (inversion << 6);
 AX5043WriteShortAddress(interfaceID, 0x0024, &config, 1);
}
# 73 "AX5043_NBM/src/AX5043/ax5043_gpio.c"
void AX5043GPIOCnfgAntSel(uint8_t interfaceID, PinFunctionsAntSel pinFunction, uint8_t inversion, uint8_t pullup) {
 uint8_t config = (pinFunction & 0x07) | (pullup << 7) | (inversion << 6);
 AX5043WriteShortAddress(interfaceID, 0x0025, &config, 1);
}
# 86 "AX5043_NBM/src/AX5043/ax5043_gpio.c"
void AX5043GPIOCnfgPwrRamp(uint8_t interfaceID, PinFunctionsPwrRamp pinFunction, uint8_t inversion, uint8_t pullup) {
 uint8_t config = (pinFunction & 0x0F) | (pullup << 7) | (inversion << 6);
 AX5043WriteShortAddress(interfaceID, 0x0026, &config, 1);
}







void AX5043GPIOSetEnableADCIsolateChannel(uint8_t interfaceID, uint8_t isolateChannel) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0300, &config, 1);
 config = (config & ~0x01) | (isolateChannel);
 AX5043WriteLongAddress(interfaceID, 0x0300, &config, 1);
}






uint8_t AX5043GPIOGetADCIsolateChannel(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0300, &config, 1);
 return ((config & 0x01));
}







void AX5043GPIOSetEnableADCContinuousSampling(uint8_t interfaceID, uint8_t contSampling) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0300, &config, 1);
 config = (config & ~0x02) | (contSampling << 1);
 AX5043WriteLongAddress(interfaceID, 0x0300, &config, 1);
}






uint8_t AX5043GPIOGetADCContinuousSampling(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0300, &config, 1);
 return ((config & 0x02) >> 1);
}







void AX5043GPIOSetEnableSamplingADCGPADC13(uint8_t interfaceID, uint8_t enSampling) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0300, &config, 1);
 config = (config & ~0x04) | (enSampling << 2);
 AX5043WriteLongAddress(interfaceID, 0x0300, &config, 1);
}






uint8_t AX5043GPIOGetSamplingADCGPADC13(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0300, &config, 1);
 return ((config & 0x04) >> 2);
}






void AX5043GPIOADCTriggerConversion(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0300, &config, 1);
 config = (config & 0x80);
 AX5043WriteLongAddress(interfaceID, 0x0300, &config, 1);
}






uint8_t AX5043GPIOGetADCBusy(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0300, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043GPIOSetADCSamplingPeriod(uint8_t interfaceID, uint8_t period) {
 AX5043WriteLongAddress(interfaceID, 0x0301, &period, 1);
}






uint8_t AX5043GPIOGetADCSamplingPeriod(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0301, &config, 1);
 return config;
}






uint16_t AX5043GPIOGetADCGPADC13Value(uint8_t interfaceID) {
 uint16_t value = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0309, &config, 1);
 value = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0308, &config, 1);
 value += (config & 0x03) << 8;
 return value;
}







void AX5043GPIOSetDACValue(uint8_t interfaceID, uint16_t value) {
 uint8_t config;
 config = (value & 0xFF);
 AX5043WriteLongAddress(interfaceID, 0x0331, &config, 1);
 config = (value >> 8) & 0x0F;
 AX5043WriteLongAddress(interfaceID, 0x0330, &config, 1);
}






uint16_t AX5043GPIOGetDACValue(uint8_t interfaceID) {
 uint16_t value = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0331, &config, 1);
 value = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0330, &config, 1);
 value += (config & 0x0F) << 8;
 return value;
}







void AX5043GPIOSetDACInputShift(uint8_t interfaceID, uint16_t shift) {
 uint8_t config;
 config = (shift & 0x0F);
 AX5043WriteLongAddress(interfaceID, 0x0331, &config, 1);
}






uint8_t AX5043GPIOGetDACInputShift(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0331, &config, 1);
 return (config & 0x0F);
}







void AX5043GPIOSetDACInput(uint8_t interfaceID, DACInputSelection input) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0332, &config, 1);
 config = (config & ~0x0F) | (input);
 AX5043WriteLongAddress(interfaceID, 0x0332, &config, 1);
}






DACInputSelection AX5043GPIOGetDACInput(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0332, &config, 1);
 return (DACInputSelection)(config & 0x0F);
}







void AX5043GPIOSetDACClockDoubling(uint8_t interfaceID, uint8_t doubling) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0332, &config, 1);
 config = (config & ~0x40) | (doubling << 6);
 AX5043WriteLongAddress(interfaceID, 0x0332, &config, 1);
}






uint8_t AX5043GPIOGetDACClockDoubling(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0332, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043GPIOSetDACOutputMode(uint8_t interfaceID, uint8_t mode) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0332, &config, 1);
 config = (config & ~0x80) | (mode << 7);
 AX5043WriteLongAddress(interfaceID, 0x0332, &config, 1);
}






uint8_t AX5043GPIOGetDACOutputMode(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0332, &config, 1);
 return ((config & 0x80) >> 7);
}
