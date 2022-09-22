# 1 "AX5043_NBM/src/AX5043/ax5043_experimental.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_experimental.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_experimental.h" 1







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
# 9 "AX5043_NBM/inc/AX5043/ax5043_experimental.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_experimental.h" 2




typedef enum {
 GPADCSource_0 = 0,
 GPADCSource_1 = 1,
 GPADCSource_2 = 2,
 GPADCSource_3 = 3,
 GPADCSource_4 = 4,
 GPADCSource_5 = 5,
 GPADCSource_6 = 6,
 GPADCSource_7 = 7,
} GPADCSourceSelection;
# 40 "AX5043_NBM/inc/AX5043/ax5043_experimental.h"
typedef enum {
 SyncSource_Off = 0,
 SyncSource_Bit_Clock = 1,
 SyncSource_Sample_Clock = 2,
 SyncSource_Baseband_Clock = 3
} SyncSourceSelection;





typedef union {
 struct {
  uint8_t skipsoftsamp : 1;
  uint8_t skipbasebandiq : 1;
  uint8_t skipsampiq : 1;
  uint8_t skipsamprotiq : 1;
  uint8_t skipsampmag : 1;
  uint8_t skipsampphase : 1;
  uint8_t skipampl : 1;
  uint8_t skiprffreq : 1;
  uint8_t skipfreq : 1;
  uint8_t skipphase : 1;
  uint8_t skipdatarate : 1;
  uint8_t skipfskdemod : 1;
  uint8_t skipafskdemod : 1;
  uint8_t skiprssi : 1;
  uint8_t skipagc : 1;
  uint8_t skipnone : 1;
 };
 uint16_t raw;
} DSPModeSkip;

void AX5043ExperimentalSetGPADCMux(uint8_t interfaceID, GPADCSourceSelection gpadcMux);
GPADCSourceSelection AX5043ExperimentalGetGPADCMux(uint8_t interfaceID);
void AX5043ExperimentalEnableBasebandFilterOutput(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043ExperimentalIsEnabledBasebandFilterOutput(uint8_t interfaceID);
void AX5043ExperimentalEnableBasebandDetector(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043ExperimentalIsEnabledBasebandDetector(uint8_t interfaceID);
void AX5043ExperimentalEnableBasebandDetectorOutputDriver(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043ExperimentalIsEnabledBasebandDetectorOutputDriver(uint8_t interfaceID);
uint8_t AX5043ExperimentalGetBasebandIComparatorState(uint8_t interfaceID);
uint8_t AX5043ExperimentalGetBasebandQComparatorState(uint8_t interfaceID);
uint8_t AX5043ExperimentalGetDSPModeShiftRegisterValue(uint8_t interfaceID);
void AX5043ExperimentalSetSyncSource(uint8_t interfaceID, SyncSourceSelection source);
SyncSourceSelection AX5043ExperimentalGetSyncSource(uint8_t interfaceID);
void AX5043ExperimentalEnableDSPModeSPI(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043ExperimentalIsEnabledDSPModeSPI(uint8_t interfaceID);
void AX5043ExperimentalEnableFSYNCDelay(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043ExperimentalIsEnabledFSYNCDelay(uint8_t interfaceID);
void AX5043ExperimentalSetDSPModeSkipData(uint8_t interfaceID, DSPModeSkip skippedData);
DSPModeSkip AX5043ExperimentalGetDSPModeSkipData(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_experimental.c" 2







void AX5043ExperimentalSetGPADCMux(uint8_t interfaceID, GPADCSourceSelection gpadcMux) {
 uint8_t config = (config & ~0x07) | gpadcMux;
 AX5043WriteLongAddress(interfaceID, 0x0F02, &config, 1);
}






GPADCSourceSelection AX5043ExperimentalGetGPADCMux(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F02, &config, 1);
 return (GPADCSourceSelection)(config & 0x07);
}







void AX5043ExperimentalEnableBasebandFilterOutput(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F46, &config, 1);
 config = (config & ~0x0F) | (enable << 3);
 AX5043WriteLongAddress(interfaceID, 0x0F46, &config, 1);
}






uint8_t AX5043ExperimentalIsEnabledBasebandFilterOutput(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F46, &config, 1);
 return ((config & 0x0F) >> 3);
}







void AX5043ExperimentalEnableBasebandDetector(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F46, &config, 1);
 config = (config & ~0x10) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x0F46, &config, 1);
}






uint8_t AX5043ExperimentalIsEnabledBasebandDetector(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F46, &config, 1);
 return ((config & 0x10) >> 4);
}







void AX5043ExperimentalEnableBasebandDetectorOutputDriver(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F46, &config, 1);
 config = (config & ~0x20) | (enable << 5);
 AX5043WriteLongAddress(interfaceID, 0x0F46, &config, 1);
}






uint8_t AX5043ExperimentalIsEnabledBasebandDetectorOutputDriver(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F46, &config, 1);
 return ((config & 0x20) >> 5);
}






uint8_t AX5043ExperimentalGetBasebandIComparatorState(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F46, &config, 1);
 return ((config & 0x40) >> 6);
}






uint8_t AX5043ExperimentalGetBasebandQComparatorState(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F46, &config, 1);
 return ((config & 0x80) >> 7);
}






uint8_t AX5043ExperimentalGetDSPModeShiftRegisterValue(uint8_t interfaceID) {
 uint8_t value = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x006F, &config, 1);
 value = (config & 0xFF);
 return value;
}







void AX5043ExperimentalSetSyncSource(uint8_t interfaceID, SyncSourceSelection source) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0320, &config, 1);
 config = (config & ~0x03) | (source);
 AX5043WriteLongAddress(interfaceID, 0x0320, &config, 1);
}






SyncSourceSelection AX5043ExperimentalGetSyncSource(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0320, &config, 1);
 return (SyncSourceSelection)(config & 0x03);
}







void AX5043ExperimentalEnableDSPModeSPI(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0320, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0320, &config, 1);
}






uint8_t AX5043ExperimentalIsEnabledDSPModeSPI(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0320, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043ExperimentalEnableFSYNCDelay(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0320, &config, 1);
 config = (config & ~0x80) | (enable << 7);
 AX5043WriteLongAddress(interfaceID, 0x0320, &config, 1);
}






uint8_t AX5043ExperimentalIsEnabledFSYNCDelay(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0320, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043ExperimentalSetDSPModeSkipData(uint8_t interfaceID, DSPModeSkip skippedData) {
 uint8_t config = skippedData.raw & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0322, &config, 1);
 config = (skippedData.raw >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0321, &config, 1);
}






DSPModeSkip AX5043ExperimentalGetDSPModeSkipData(uint8_t interfaceID) {
 DSPModeSkip skippedData;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0322, &config, 1);
 skippedData.raw = config & 0xFF;
 AX5043ReadLongAddress(interfaceID, 0x0321, &config, 1);
 skippedData.raw += (config & 0xFF) << 8;
 return skippedData;
}
