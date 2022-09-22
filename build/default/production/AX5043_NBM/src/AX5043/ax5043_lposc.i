# 1 "AX5043_NBM/src/AX5043/ax5043_lposc.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_lposc.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_lposc.h" 1







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
# 9 "AX5043_NBM/inc/AX5043/ax5043_lposc.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_lposc.h" 2
# 24 "AX5043_NBM/inc/AX5043/ax5043_lposc.h"
typedef union {
 struct {
  uint8_t lposcedge : 1;
  uint8_t lposcirq : 1;
  uint8_t lposcnone : 6;
 };
 uint8_t raw;
} LPOscStatus;
# 49 "AX5043_NBM/inc/AX5043/ax5043_lposc.h"
void AX5043LPOSCEnable(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043LPOSCIsEnabled(uint8_t interfaceID);
void AX5043LPOSCSetFrequncy(uint8_t interfaceID, uint8_t fast);
uint8_t AX5043LPOSCGetFrequncy(uint8_t interfaceID);
void AX5043LPOSCEnableInterrruptRising(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043LPOSCIsEnabledInterruptRising(uint8_t interfaceID);
void AX5043LPOSCEnableInterrruptFalling(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043LPOSCIsEnabledInterruptFalling(uint8_t interfaceID);
void AX5043LPOSCEnableCalibrationFalling(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043LPOSCIsEnabledCalibrationFalling(uint8_t interfaceID);
void AX5043LPOSCEnableCalibrationRising(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043LPOSCIsEnabledCalibrationRising(uint8_t interfaceID);
void AX5043LPOSCEnableFrequencyDoubling(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043LPOSCIsEnabledFrequencyDoubling(uint8_t interfaceID);
void AX5043LPOSCInvertClock(uint8_t interfaceID, uint8_t invert);
uint8_t AX5043LPOSCIsInvertClock(uint8_t interfaceID);
LPOscStatus AX5043LPOSCStatus(uint8_t interfaceID);
void AX5043LPOSCSetFilter(uint8_t interfaceID, uint16_t kFilter);
uint16_t AX5043LPOSCGetFilter(uint8_t interfaceID);
void AX5043LPOSCSetFrequencyDivider(uint8_t interfaceID, uint16_t freqDivider);
uint16_t AX5043LPOSCGetFrequencyDivider(uint8_t interfaceID);
void AX5043LPOSCSetFrequencyTune(uint8_t interfaceID, uint16_t tune);
uint16_t AX5043LPOSCGetFrequencyTune(uint8_t interfaceID);
uint16_t AX5043LPOSCGetPeriod(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_lposc.c" 2







void AX5043LPOSCEnable(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 config = (config & ~0x01) | (enable);
 AX5043WriteLongAddress(interfaceID, 0x0310, &config, 1);
}






uint8_t AX5043LPOSCIsEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 return (config & 0x01);
}







void AX5043LPOSCSetFrequncy(uint8_t interfaceID, uint8_t fast) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 config = (config & ~0x02) | (fast << 1);
 AX5043WriteLongAddress(interfaceID, 0x0310, &config, 1);
}






uint8_t AX5043LPOSCGetFrequncy(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 return ((config & 0x02) >> 1);
}







void AX5043LPOSCEnableInterrruptRising(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 config = (config & ~0x04) | (enable << 2);
 AX5043WriteLongAddress(interfaceID, 0x0310, &config, 1);
}






uint8_t AX5043LPOSCIsEnabledInterruptRising(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 return ((config & 0x04) >> 2);
}







void AX5043LPOSCEnableInterrruptFalling(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 config = (config & ~0x08) | (enable << 3);
 AX5043WriteLongAddress(interfaceID, 0x0310, &config, 1);
}






uint8_t AX5043LPOSCIsEnabledInterruptFalling(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 return ((config & 0x08) >> 3);
}







void AX5043LPOSCEnableCalibrationFalling(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 config = (config & ~0x10) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x0310, &config, 1);
}






uint8_t AX5043LPOSCIsEnabledCalibrationFalling(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 return ((config & 0x10) >> 4);
}







void AX5043LPOSCEnableCalibrationRising(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 config = (config & ~0x20) | (enable << 5);
 AX5043WriteLongAddress(interfaceID, 0x0310, &config, 1);
}






uint8_t AX5043LPOSCIsEnabledCalibrationRising(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 return ((config & 0x20) >> 5);
}







void AX5043LPOSCEnableFrequencyDoubling(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0310, &config, 1);
}






uint8_t AX5043LPOSCIsEnabledFrequencyDoubling(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043LPOSCInvertClock(uint8_t interfaceID, uint8_t invert) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 config = (config & ~0x80) | (invert << 7);
 AX5043WriteLongAddress(interfaceID, 0x0310, &config, 1);
}






uint8_t AX5043LPOSCIsInvertClock(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0310, &config, 1);
 return ((config & 0x80) >> 7);
}






LPOscStatus AX5043LPOSCStatus(uint8_t interfaceID) {
 LPOscStatus status;
 AX5043ReadLongAddress(interfaceID, 0x0310, &status.raw, 1);
 return status;
}







void AX5043LPOSCSetFilter(uint8_t interfaceID, uint16_t kFilter) {
 uint8_t config;
 config = (kFilter) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0313, &config, 1);
 config = (kFilter >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0312, &config, 1);
}






uint16_t AX5043LPOSCGetFilter(uint8_t interfaceID) {
 uint16_t freqDivider = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0313, &config, 1);
 freqDivider = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0312, &config, 1);
 freqDivider += (config & 0xFF) << 8;
 return freqDivider;
}







void AX5043LPOSCSetFrequencyDivider(uint8_t interfaceID, uint16_t freqDivider) {
 uint8_t config;
 config = (freqDivider) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0315, &config, 1);
 config = (freqDivider >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0314, &config, 1);
}






uint16_t AX5043LPOSCGetFrequencyDivider(uint8_t interfaceID) {
 uint16_t freqDivider = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0315, &config, 1);
 freqDivider = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0314, &config, 1);
 freqDivider += (config & 0xFF) << 8;
 return freqDivider;
}







void AX5043LPOSCSetFrequencyTune(uint8_t interfaceID, uint16_t tune) {
 uint8_t config;
 config = (tune << 6) & 0xF0;
 AX5043WriteLongAddress(interfaceID, 0x0317, &config, 1);
 config = (tune >> 2) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0316, &config, 1);
}






uint16_t AX5043LPOSCGetFrequencyTune(uint8_t interfaceID) {
 uint16_t tune = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0317, &config, 1);
 tune = (config & 0xF0) >> 6;
 AX5043ReadLongAddress(interfaceID, 0x0316, &config, 1);
 tune += (config & 0xFF) << 2;
 return tune;
}






uint16_t AX5043LPOSCGetPeriod(uint8_t interfaceID) {
 uint16_t period = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0319, &config, 1);
 period = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0318, &config, 1);
 period += (config & 0xFF) << 8;
 return period;
}
