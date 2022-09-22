# 1 "AX5043_NBM/src/AX5043/ax5043_synth.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_synth.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_synth.h" 1







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
# 9 "AX5043_NBM/inc/AX5043/ax5043_synth.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_synth.h" 2







typedef enum {
 PLLLoop_ExtLoopFilter = 0,
 PLLLoop_Filter100kHz = 1,
 PLLLoop_Filter200kHz = 2,
 PLLLoop_Filter500kHz = 3
} PLLLoopFilter;







typedef enum {
 PLLLoopBoost_ExtLoopFilter = 0,
 PLLLoopBoost_Filter100kHz = 1,
 PLLLoopBoost_Filter200kHz = 2,
 PLLLoopBoost_Filter500kHz = 3
} PLLLoopBoostFilter;
# 49 "AX5043_NBM/inc/AX5043/ax5043_synth.h"
typedef enum {
 PllCodiv_fXtal_div1 = 0,
 PllCodiv_fXtal_div2 = 1,
 PllCodiv_fXtal_div4 = 2,
 PllCodiv_fXtal_div8 = 3
} PLLCodivRefrenceDivider;
# 82 "AX5043_NBM/inc/AX5043/ax5043_synth.h"
void AX5043SynthSetPLLLoopEnableExtFilter(uint8_t interfaceID, uint8_t enableExtFilter);
uint8_t AX5043SynthGetPLLLoopEnableExtFilter(uint8_t interfaceID);
void AX5043SynthSetPLLLoopBoostEnableExtFilter(uint8_t interfaceID, uint8_t enableExtFilter);
uint8_t AX5043SynthGetPLLLoopBoostEnableExtFilter(uint8_t interfaceID);
void AX5043SynthSetPLLLoopBypassExtFilter(uint8_t interfaceID, uint8_t bypassExtFilter);
uint8_t AX5043SynthGetPLLLoopBypassExtFilter(uint8_t interfaceID);
void AX5043SynthSetPLLLoopBoostBypassExtFilter(uint8_t interfaceID, uint8_t bypassExtFilter);
uint8_t AX5043SynthGetPLLLoopBoostBypassExtFilter(uint8_t interfaceID);
void AX5043SynthSetPLLLoopSelectFrequency(uint8_t interfaceID, uint8_t freqSelection);
uint8_t AX5043SynthGetPLLLoopSelectFrequency(uint8_t interfaceID);
void AX5043SynthSetPLLLoopBoostSelectFrequency(uint8_t interfaceID, uint8_t freqSelection);
uint8_t AX5043SynthGetPLLLoopBoostSelectFrequency(uint8_t interfaceID);
void AX5043SynthSetPLLLoopFilter(uint8_t interfaceID, PLLLoopFilter pllLoopFilter);
PLLLoopFilter AX5043SynthGetPLLLoopFilter(uint8_t interfaceID);
void AX5043SynthSetPLLLoopBoostFilter(uint8_t interfaceID, PLLLoopBoostFilter pllLoopFilter);
PLLLoopBoostFilter AX5043SynthGetPLLLoopBoostFilter(uint8_t interfaceID);
void AX5043SynthSetPLLChargePumpCurrent(uint8_t interfaceID, uint8_t current);
uint8_t AX5043SynthGetPLLChargePumpCurrent(uint8_t interfaceID);
void AX5043SynthSetPLLBoostChargePumpCurrent(uint8_t interfaceID, uint8_t current);
uint8_t AX5043SynthGetPLLBoostChargePumpCurrent(uint8_t interfaceID);
void AX5043SynthSetPLLVCOEnableRefDivider(uint8_t interfaceID, uint8_t enableRefDivider);
uint8_t AX5043SynthGetPLLVCOEnableRefDivider(uint8_t interfaceID);
void AX5043SynthSetPLLVCOSelection(uint8_t interfaceID, uint8_t selectVCO);
uint8_t AX5043SynthGetPLLVCOSelection(uint8_t interfaceID);
void AX5043SynthSetPLLVCO2Internal(uint8_t interfaceID, uint8_t internalVCO2);
uint8_t AX5043SynthGetPLLVCO2Internal(uint8_t interfaceID);
void AX5043SynthSetPLLRefDivider(uint8_t interfaceID, PLLCodivRefrenceDivider pllRefDivider);
PLLCodivRefrenceDivider AX5043SynthGetPLLRefDivider(uint8_t interfaceID);
void AX5043SynthSetVCORangeA(uint8_t interfaceID, uint8_t vcoRange);
uint8_t AX5043SynthGetVCORangeA(uint8_t interfaceID);
void AX5043SynthSetVCORangeB(uint8_t interfaceID, uint8_t vcoRange);
uint8_t AX5043SynthGetVCORangeB(uint8_t interfaceID);
void AX5043SynthStartAutoRangingA(uint8_t interfaceID);
uint8_t AX5043SynthGetAutoRangingA(uint8_t interfaceID);
void AX5043SynthStartAutoRangingB(uint8_t interfaceID);
uint8_t AX5043SynthGetAutoRangingB(uint8_t interfaceID);
uint8_t AX5043SynthGetAutoRangingErrorA(uint8_t interfaceID);
uint8_t AX5043SynthGetAutoRangingErrorB(uint8_t interfaceID);
uint8_t AX5043SynthGetPLLLockA(uint8_t interfaceID);
uint8_t AX5043SynthGetPLLLockB(uint8_t interfaceID);
uint8_t AX5043SynthGetPLLLockStickyA(uint8_t interfaceID);
uint8_t AX5043SynthGetPLLLockStickyB(uint8_t interfaceID);
void AX5043SynthSetFrequencyA(uint8_t interfaceID, uint32_t frequency);
uint32_t AX5043SynthGetFrequencyA(uint8_t interfaceID);
void AX5043SynthSetFrequencyB(uint8_t interfaceID, uint32_t frequency);
uint32_t AX5043SynthGetFrequencyB(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_synth.c" 2







void AX5043SynthSetPLLLoopEnableExtFilter(uint8_t interfaceID, uint8_t enableExtFilter) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0030, &config, 1);
 config = (config & ~0x04) | (enableExtFilter << 2);
 AX5043WriteShortAddress(interfaceID, 0x0030, &config, 1);
}






uint8_t AX5043SynthGetPLLLoopEnableExtFilter(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0030, &config, 1);
 return ((config & 0x04) >> 2);
}







void AX5043SynthSetPLLLoopBoostEnableExtFilter(uint8_t interfaceID, uint8_t enableExtFilter) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0038, &config, 1);
 config = (config & ~0x04) | (enableExtFilter << 2);
 AX5043WriteShortAddress(interfaceID, 0x0038, &config, 1);
}






uint8_t AX5043SynthGetPLLLoopBoostEnableExtFilter(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0038, &config, 1);
 return ((config & 0x04) >> 2);
}







void AX5043SynthSetPLLLoopBypassExtFilter(uint8_t interfaceID, uint8_t bypassExtFilter) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0030, &config, 1);
 config = (config & ~0x08) | (bypassExtFilter << 3);
 AX5043WriteShortAddress(interfaceID, 0x0030, &config, 1);
}






uint8_t AX5043SynthGetPLLLoopBypassExtFilter(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0030, &config, 1);
 return ((config & 0x08) >> 3);
}







void AX5043SynthSetPLLLoopBoostBypassExtFilter(uint8_t interfaceID, uint8_t bypassExtFilter) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0038, &config, 1);
 config = (config & ~0x08) | (bypassExtFilter << 3);
 AX5043WriteShortAddress(interfaceID, 0x0038, &config, 1);
}






uint8_t AX5043SynthGetPLLLoopBoostBypassExtFilter(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0038, &config, 1);
 return ((config & 0x08) >> 3);
}







void AX5043SynthSetPLLLoopSelectFrequency(uint8_t interfaceID, uint8_t freqSelection) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0030, &config, 1);
 config = (config & ~0x80) | (freqSelection << 7);
 AX5043WriteShortAddress(interfaceID, 0x0030, &config, 1);
}






uint8_t AX5043SynthGetPLLLoopSelectFrequency(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0030, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043SynthSetPLLLoopBoostSelectFrequency(uint8_t interfaceID, uint8_t freqSelection) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0038, &config, 1);
 config = (config & ~0x80) | (freqSelection << 7);
 AX5043WriteShortAddress(interfaceID, 0x0038, &config, 1);
}






uint8_t AX5043SynthGetPLLLoopBoostSelectFrequency(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0038, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043SynthSetPLLLoopFilter(uint8_t interfaceID, PLLLoopFilter pllLoopFilter) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0030, &config, 1);
 config = (config & ~0x03) | (pllLoopFilter);
 AX5043WriteShortAddress(interfaceID, 0x0030, &config, 1);
}






PLLLoopFilter AX5043SynthGetPLLLoopFilter(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0030, &config, 1);
 return (config & 0x03);
}







void AX5043SynthSetPLLLoopBoostFilter(uint8_t interfaceID, PLLLoopBoostFilter pllLoopFilter) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0038, &config, 1);
 config = (config & ~0x03) | (pllLoopFilter);
 AX5043WriteShortAddress(interfaceID, 0x0038, &config, 1);
}






PLLLoopBoostFilter AX5043SynthGetPLLLoopBoostFilter(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0038, &config, 1);
 return (config & 0x03);
}







void AX5043SynthSetPLLChargePumpCurrent(uint8_t interfaceID, uint8_t current) {
 AX5043WriteShortAddress(interfaceID, 0x0031, &current, 1);
}






uint8_t AX5043SynthGetPLLChargePumpCurrent(uint8_t interfaceID) {
 uint8_t current;
 AX5043ReadShortAddress(interfaceID, 0x0031, &current, 1);
 return current;
}







void AX5043SynthSetPLLBoostChargePumpCurrent(uint8_t interfaceID, uint8_t current) {
 AX5043WriteShortAddress(interfaceID, 0x0039, &current, 1);
}






uint8_t AX5043SynthGetPLLBoostChargePumpCurrent(uint8_t interfaceID) {
 uint8_t current;
 AX5043ReadShortAddress(interfaceID, 0x0039, &current, 1);
 return current;
}







void AX5043SynthSetPLLVCOEnableRefDivider(uint8_t interfaceID, uint8_t enableRefDivider) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0032, &config, 1);
 config = (config & ~0x04) | (enableRefDivider << 2);
 AX5043WriteShortAddress(interfaceID, 0x0032, &config, 1);
}






uint8_t AX5043SynthGetPLLVCOEnableRefDivider(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0032, &config, 1);
 return ((config & 0x04) >> 2);
}







void AX5043SynthSetPLLVCOSelection(uint8_t interfaceID, uint8_t selectVCO) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0032, &config, 1);
 config = (config & ~0x10) | (selectVCO << 4);
 AX5043WriteShortAddress(interfaceID, 0x0032, &config, 1);
}






uint8_t AX5043SynthGetPLLVCOSelection(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0032, &config, 1);
 return ((config & 0x04) >> 4);
}







void AX5043SynthSetPLLVCO2Internal(uint8_t interfaceID, uint8_t internalVCO2) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0032, &config, 1);
 config = (config & ~0x20) | (internalVCO2 << 5);
 AX5043WriteShortAddress(interfaceID, 0x0032, &config, 1);
}






uint8_t AX5043SynthGetPLLVCO2Internal(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0032, &config, 1);
 return ((config & 0x20) >> 5);
}







void AX5043SynthSetPLLRefDivider(uint8_t interfaceID, PLLCodivRefrenceDivider pllRefDivider) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0032, &config, 1);
 config = (config & ~0x03) | (pllRefDivider);
 AX5043WriteShortAddress(interfaceID, 0x0032, &config, 1);
}






PLLCodivRefrenceDivider AX5043SynthGetPLLRefDivider(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0032, &config, 1);
 return (config & 0x03);
}







void AX5043SynthSetVCORangeA(uint8_t interfaceID, uint8_t vcoRange) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0033, &config, 1);
 config = (config & ~0x0F) | (vcoRange);
 AX5043WriteShortAddress(interfaceID, 0x0033, &config, 1);
}






uint8_t AX5043SynthGetVCORangeA(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0033, &config, 1);
 return (config & 0x0F);
}







void AX5043SynthSetVCORangeB(uint8_t interfaceID, uint8_t vcoRange) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x003B, &config, 1);
 config = (config & ~0x0F) | (vcoRange);
 AX5043WriteShortAddress(interfaceID, 0x003B, &config, 1);
}






uint8_t AX5043SynthGetVCORangeB(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x003B, &config, 1);
 return (config & 0x0F);
}






void AX5043SynthStartAutoRangingA(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0033, &config, 1);
 config = (config & ~0x10) | (0x10);
 AX5043WriteShortAddress(interfaceID, 0x0033, &config, 1);
}






uint8_t AX5043SynthGetAutoRangingA(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0033, &config, 1);
 return ((config & 0x10) >> 4);
}






void AX5043SynthStartAutoRangingB(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x003B, &config, 1);
 config = (config & ~0x10) | (0x10);
 AX5043WriteShortAddress(interfaceID, 0x003B, &config, 1);
}






uint8_t AX5043SynthGetAutoRangingB(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x003B, &config, 1);
 return ((config & 0x10) >> 4);
}






uint8_t AX5043SynthGetAutoRangingErrorA(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0033, &config, 1);
 return ((config & 0x20) >> 5);
}






uint8_t AX5043SynthGetAutoRangingErrorB(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x003B, &config, 1);
 return ((config & 0x20) >> 5);
}






uint8_t AX5043SynthGetPLLLockA(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0033, &config, 1);
 return ((config & 0x40) >> 6);
}






uint8_t AX5043SynthGetPLLLockB(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x003B, &config, 1);
 return ((config & 0x40) >> 6);
}






uint8_t AX5043SynthGetPLLLockStickyA(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0033, &config, 1);
 return ((config & 0x80) >> 7);
}






uint8_t AX5043SynthGetPLLLockStickyB(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x003B, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043SynthSetFrequencyA(uint8_t interfaceID, uint32_t frequency) {
 uint8_t config;
 config = frequency & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x0037, &config, 1);
 config = (frequency >> 8) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x0036, &config, 1);
 config = (frequency >> 16) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x0035, &config, 1);
 config = (frequency >> 24) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x0034, &config, 1);
}






uint32_t AX5043SynthGetFrequencyA(uint8_t interfaceID) {
 uint8_t config;
 uint32_t frequency = 0;
 AX5043ReadShortAddress(interfaceID, 0x0037, &config, 1);
 frequency = config;
 AX5043ReadShortAddress(interfaceID, 0x0036, &config, 1);
 frequency += ((uint32_t)config << 8);
 AX5043ReadShortAddress(interfaceID, 0x0035, &config, 1);
 frequency += ((uint32_t)config << 16);
 AX5043ReadShortAddress(interfaceID, 0x0034, &config, 1);
 frequency += ((uint32_t)config << 24);
 return frequency;
}







void AX5043SynthSetFrequencyB(uint8_t interfaceID, uint32_t frequency) {
 uint8_t config;
 config = frequency & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x003F, &config, 1);
 config = (frequency >> 8) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x003E, &config, 1);
 config = (frequency >> 16) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x003D, &config, 1);
 config = (frequency >> 24) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x003C, &config, 1);
}






uint32_t AX5043SynthGetFrequencyB(uint8_t interfaceID) {
 uint8_t config;
 uint32_t frequency = 0;
 AX5043ReadShortAddress(interfaceID, 0x003F, &config, 1);
 frequency = config;
 AX5043ReadShortAddress(interfaceID, 0x003E, &config, 1);
 frequency += ((uint32_t)config << 8);
 AX5043ReadShortAddress(interfaceID, 0x003D, &config, 1);
 frequency += ((uint32_t)config << 16);
 AX5043ReadShortAddress(interfaceID, 0x003C, &config, 1);
 frequency += ((uint32_t)config << 24);
 return frequency;
}
