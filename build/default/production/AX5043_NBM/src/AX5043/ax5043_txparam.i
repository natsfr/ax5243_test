# 1 "AX5043_NBM/src/AX5043/ax5043_txparam.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_txparam.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_txparam.h" 1
# 9 "AX5043_NBM/inc/AX5043/ax5043_txparam.h"
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
# 10 "AX5043_NBM/inc/AX5043/ax5043_txparam.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 11 "AX5043_NBM/inc/AX5043/ax5043_txparam.h" 2




typedef enum {
 FreqShape_invalid = 0,
 FreqShape_extloopfilter = 1,
 FreqShape_gausBT03 = 2,
 FreqShape_gausBT05 = 3
} FreqShape;
# 32 "AX5043_NBM/inc/AX5043/ax5043_txparam.h"
typedef enum {
 FMShift_15 = 0,
 FMShift_14 = 1,
 FMShift_13 = 2,
 FMShift_12 = 3,
 FMShift_11 = 4,
 FMShift_10 = 5,
 FMShift_9 = 6,
 FMShift_8 = 7
} FMShift;

typedef enum {
 FMInput_gpadc13 = 0,
 FMInput_gpadc1 = 0,
 FMInput_gpadc2 = 0,
 FMInput_gpadc3 = 0
} FMInput;
# 58 "AX5043_NBM/inc/AX5043/ax5043_txparam.h"
typedef enum {
 SlowRamp_normal,
 SlowRamp_2bit,
 SlowRamp_4bit,
 SlowRamp_8bit
} SlowRamp;
# 95 "AX5043_NBM/inc/AX5043/ax5043_txparam.h"
typedef enum {
 PSKPulseLen_1 = 0,
 PSKPulseLen_2 = 1,
 PSKPulseLen_4 = 2,
 PSKPulseLen_8 = 3,
 PSKPulseLen_16 = 4,
 PSKPulseLen_32 = 5,
 PSKPulseLen_Off = 7
} PSKPulseLength;

typedef enum {
 PSKPulseCFG_Positive = 0,
 PSKPulseCFG_Negative = 1,
 PSKPulseCFG_Copysign = 2
} PSKPulsePolarity;

typedef enum {
 PSKPulseBoost_1 = 0,
 PSKPulseBoost_2 = 1,
 PSKPulseBoost_4 = 2,
 PSKPulseBoost_8 = 3,
 PSKPulseBoost_16 = 4,
 PSKPulseBoost_32 = 5,
 PSKPulseBoost_64 = 6,
 PSKPulseBoost_Off = 7
} PSKPulseBoost;

void AX5043TXParamSetFrequencyShape(uint8_t interfaceID, FreqShape freqShape);
FreqShape AX5043TXParamGetFrequencyShape(uint8_t interfaceID);
void AX5043TXParamSetFSKFrequencyDeviation(uint8_t interfaceID, uint32_t freqDeviation);
uint32_t AX5043TXParamGetFSKFrequencyDeviation(uint8_t interfaceID);
void AX5043TXParamSetFMShift(uint8_t interfaceID, FMShift fmShift);
FMShift AX5043TXParamGetFMShift(uint8_t interfaceID);
void AX5043TXParamSetFMInput(uint8_t interfaceID, FMInput input);
FMShift AX5043TXParamGetFMInput(uint8_t interfaceID);
void AX5043TXParamSetADCSignExtension(uint8_t interfaceID, uint8_t signExt);
uint8_t AX5043TXParamGetADCSignExtension(uint8_t interfaceID);
void AX5043TXParamSetADCOffsetSubtraciont(uint8_t interfaceID, uint8_t adcSubtraction);
uint8_t AX5043TXParamGetADCOffsetSubtraciont(uint8_t interfaceID);
void AX5043TXParamEnableDiffTransmitter(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043TXParamIsDiffTransmitterEnabled(uint8_t interfaceID);
void AX5043TXParamEnableSingleEndedTransmitter(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043TXParamIsSingleEndedTransmitterEnabled(uint8_t interfaceID);
void AX5043TXParamSetAmplitudeShape(uint8_t interfaceID, uint8_t shape);
uint8_t AX5043TXParamGetAmplitudeShape(uint8_t interfaceID);
void AX5043TXParamSetSlowRamp(uint8_t interfaceID, SlowRamp slowRamp);
SlowRamp AX5043TXParamGetSlowRamp(uint8_t interfaceID);
void AX5043TXParamSetDisbleTransitterOnPLLLose(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043TXParamGetDisbleTransitterOnPLLLose(uint8_t interfaceID);
void AX5043TXParamSetDisbleTransitterOnBrownOut(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043TXParamGetDisbleTransitterOnBrownOut(uint8_t interfaceID);
void AX5043TXParamSetTXDatarate(uint8_t interfaceID, uint32_t datarate);
uint32_t AX5043TXParamGetTXDatarate(uint8_t interfaceID);
void AX5043TXParamSetTXPredistortionCoeffA(uint8_t interfaceID, uint16_t coeff);
uint16_t AX5043TXParamGetTXPredistortionCoeffA(uint8_t interfaceID);
void AX5043TXParamSetTXPredistortionCoeffB(uint8_t interfaceID, uint16_t coeff);
uint16_t AX5043TXParamGetTXPredistortionCoeffB(uint8_t interfaceID);
void AX5043TXParamSetTXPredistortionCoeffC(uint8_t interfaceID, uint16_t coeff);
uint16_t AX5043TXParamGetTXPredistortionCoeffC(uint8_t interfaceID);
void AX5043TXParamSetTXPredistortionCoeffD(uint8_t interfaceID, uint16_t coeff);
uint16_t AX5043TXParamGetTXPredistortionCoeffD(uint8_t interfaceID);
void AX5043TXParamSetTXPredistortionCoeffE(uint8_t interfaceID, uint16_t coeff);
uint16_t AX5043TXParamGetTXPredistortionCoeffE(uint8_t interfaceID);
void AX5043TXParamSetPSKPulseLength(uint8_t interfaceID, PSKPulseLength pulseLength);
PSKPulseLength AX5043TXParamGetPSKPulseLength(uint8_t interfaceID);
void AX5043TXParamSetPSKPulsePolarity(uint8_t interfaceID, PSKPulsePolarity pulsePolarity);
PSKPulsePolarity AX5043TXParamGetPSKPulsePolarity(uint8_t interfaceID);
void AX5043TXParamSetPSKPulseBoost(uint8_t interfaceID, PSKPulseBoost pulseBoost);
PSKPulseBoost AX5043TXParamGetPSKPulseBoost(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_txparam.c" 2







void AX5043TXParamSetFrequencyShape(uint8_t interfaceID, FreqShape freqShape) {
 uint8_t config = (freqShape & 0x03);
 AX5043WriteLongAddress(interfaceID, 0x0160, &config, 1);
}






FreqShape AX5043TXParamGetFrequencyShape(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0160, &config, 1);
 return (config & 0x03);
}







void AX5043TXParamSetFSKFrequencyDeviation(uint8_t interfaceID, uint32_t freqDeviation) {
 uint8_t config;
 config = (freqDeviation) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0163, &config, 1);
 config = (freqDeviation >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0162, &config, 1);
 config = (freqDeviation >> 16) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0161, &config, 1);
}






uint32_t AX5043TXParamGetFSKFrequencyDeviation(uint8_t interfaceID) {
 uint32_t freqDeviation = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0163, &config, 1);
 freqDeviation = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0162, &config, 1);
 freqDeviation += (config & 0xFF) << 8;
 AX5043ReadLongAddress(interfaceID, 0x0161, &config, 1);
 freqDeviation += ((uint32_t)config & 0xFF) << 16;
 return freqDeviation;
}







void AX5043TXParamSetFMShift(uint8_t interfaceID, FMShift fmShift) {
 uint8_t config = (fmShift & 0x07);
 AX5043WriteLongAddress(interfaceID, 0x0163, &config, 1);
}






FMShift AX5043TXParamGetFMShift(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0163, &config, 1);
 return (config & 0x07);
}







void AX5043TXParamSetFMInput(uint8_t interfaceID, FMInput input) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0162, &config, 1);
 config = (config & ~0x03) | (input);
 AX5043WriteLongAddress(interfaceID, 0x0162, &config, 1);
}






FMShift AX5043TXParamGetFMInput(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0162, &config, 1);
 return (config & 0x03);
}







void AX5043TXParamSetADCSignExtension(uint8_t interfaceID, uint8_t signExt) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0162, &config, 1);
 config = (config & ~0x40) | (signExt << 6);
 AX5043WriteLongAddress(interfaceID, 0x0162, &config, 1);
}






uint8_t AX5043TXParamGetADCSignExtension(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0162, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043TXParamSetADCOffsetSubtraciont(uint8_t interfaceID, uint8_t adcSubtraction) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0162, &config, 1);
 config = (config & ~0x80) | (adcSubtraction << 7);
 AX5043WriteLongAddress(interfaceID, 0x0162, &config, 1);
}






uint8_t AX5043TXParamGetADCOffsetSubtraciont(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0162, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043TXParamEnableDiffTransmitter(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 config = (config & ~0x01) | (enable);
 AX5043WriteLongAddress(interfaceID, 0x0164, &config, 1);
}






uint8_t AX5043TXParamIsDiffTransmitterEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 return (config & 0x01);
}







void AX5043TXParamEnableSingleEndedTransmitter(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 config = (config & ~0x02) | (enable << 1);
 AX5043WriteLongAddress(interfaceID, 0x0164, &config, 1);
}






uint8_t AX5043TXParamIsSingleEndedTransmitterEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 return ((config & 0x02) >> 1);
}







void AX5043TXParamSetAmplitudeShape(uint8_t interfaceID, uint8_t shape) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 config = (config & ~0x04) | (shape << 2);
 AX5043WriteLongAddress(interfaceID, 0x0164, &config, 1);
}






uint8_t AX5043TXParamGetAmplitudeShape(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 return ((config & 0x04) >> 2);
}







void AX5043TXParamSetSlowRamp(uint8_t interfaceID, SlowRamp slowRamp) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 config = (config & ~0x04) | (slowRamp << 4);
 AX5043WriteLongAddress(interfaceID, 0x0164, &config, 1);
}






SlowRamp AX5043TXParamGetSlowRamp(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 return (SlowRamp)((config & 0x30) >> 4);
}







void AX5043TXParamSetDisbleTransitterOnPLLLose(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0164, &config, 1);
}






uint8_t AX5043TXParamGetDisbleTransitterOnPLLLose(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043TXParamSetDisbleTransitterOnBrownOut(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 config = (config & ~0x80) | (enable << 7);
 AX5043WriteLongAddress(interfaceID, 0x0164, &config, 1);
}






uint8_t AX5043TXParamGetDisbleTransitterOnBrownOut(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0164, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043TXParamSetTXDatarate(uint8_t interfaceID, uint32_t datarate) {
 uint8_t config;
 config = (datarate) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0167, &config, 1);
 config = (datarate >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0166, &config, 1);
 config = (datarate >> 16) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0165, &config, 1);
}






uint32_t AX5043TXParamGetTXDatarate(uint8_t interfaceID) {
 uint32_t datarate = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0167, &config, 1);
 datarate = (config) & 0xFF;
 AX5043ReadLongAddress(interfaceID, 0x0166, &config, 1);
 datarate += ((uint32_t)config & 0xFF) << 8;
 AX5043ReadLongAddress(interfaceID, 0x0165, &config, 1);
 datarate += ((uint32_t)config & 0xFF) << 16;
 return datarate;
}
# 336 "AX5043_NBM/src/AX5043/ax5043_txparam.c"
void AX5043TXParamSetTXPredistortionCoeffA(uint8_t interfaceID, uint16_t coeff) {
 uint8_t config;
 config = (coeff) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0169, &config, 1);
 config = (coeff >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0168, &config, 1);
}







uint16_t AX5043TXParamGetTXPredistortionCoeffA(uint8_t interfaceID) {
 uint32_t coeff = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0169, &config, 1);
 coeff = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0168, &config, 1);
 coeff += (config & 0xFF) << 8;
 return coeff;
}
# 367 "AX5043_NBM/src/AX5043/ax5043_txparam.c"
void AX5043TXParamSetTXPredistortionCoeffB(uint8_t interfaceID, uint16_t coeff) {
 uint8_t config;
 config = (coeff) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x016B, &config, 1);
 config = (coeff >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x016A, &config, 1);
}







uint16_t AX5043TXParamGetTXPredistortionCoeffB(uint8_t interfaceID) {
 uint32_t coeff = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x016B, &config, 1);
 coeff = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x016A, &config, 1);
 coeff += (config & 0xFF) << 8;
 return coeff;
}
# 398 "AX5043_NBM/src/AX5043/ax5043_txparam.c"
void AX5043TXParamSetTXPredistortionCoeffC(uint8_t interfaceID, uint16_t coeff) {
 uint8_t config;
 config = (coeff & 0xFF);
 AX5043WriteLongAddress(interfaceID, 0x016D, &config, 1);
 config = (coeff >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x016C, &config, 1);
}







uint16_t AX5043TXParamGetTXPredistortionCoeffC(uint8_t interfaceID) {
 uint32_t coeff = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x016D, &config, 1);
 coeff = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x016C, &config, 1);
 coeff += (config & 0xFF) << 8;
 return coeff;
}
# 429 "AX5043_NBM/src/AX5043/ax5043_txparam.c"
void AX5043TXParamSetTXPredistortionCoeffD(uint8_t interfaceID, uint16_t coeff) {
 uint8_t config;
 config = (coeff & 0xFF);
 AX5043WriteLongAddress(interfaceID, 0x016F, &config, 1);
 config = (coeff >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x016E, &config, 1);
}







uint16_t AX5043TXParamGetTXPredistortionCoeffD(uint8_t interfaceID) {
 uint32_t coeff = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x016F, &config, 1);
 coeff = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x016E, &config, 1);
 coeff += (config & 0xFF) << 8;
 return coeff;
}
# 460 "AX5043_NBM/src/AX5043/ax5043_txparam.c"
void AX5043TXParamSetTXPredistortionCoeffE(uint8_t interfaceID, uint16_t coeff) {
 uint8_t config;
 config = (coeff & 0xFF);
 AX5043WriteLongAddress(interfaceID, 0x0171, &config, 1);
 config = (coeff >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0170, &config, 1);
}







uint16_t AX5043TXParamGetTXPredistortionCoeffE(uint8_t interfaceID) {
 uint32_t coeff = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0171, &config, 1);
 coeff = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0170, &config, 1);
 coeff += (config & 0xFF) << 8;
 return coeff;
}







void AX5043TXParamSetPSKPulseLength(uint8_t interfaceID, PSKPulseLength pulseLength) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F5F, &config, 1);
 config = (config & ~0x07) | (pulseLength);
 AX5043WriteLongAddress(interfaceID, 0x0F5F, &config, 1);
}






PSKPulseLength AX5043TXParamGetPSKPulseLength(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F5F, &config, 1);
 return (config & 0x07);
}







void AX5043TXParamSetPSKPulsePolarity(uint8_t interfaceID, PSKPulsePolarity pulsePolarity) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F5F, &config, 1);
 config = (config & ~0x18) | (pulsePolarity << 3);
 AX5043WriteLongAddress(interfaceID, 0x0F5F, &config, 1);
}






PSKPulsePolarity AX5043TXParamGetPSKPulsePolarity(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F5F, &config, 1);
 return ((config & 0x18) >> 3);
}







void AX5043TXParamSetPSKPulseBoost(uint8_t interfaceID, PSKPulseBoost pulseBoost) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F5F, &config, 1);
 config = (config & ~0xE0) | (pulseBoost << 5);
 AX5043WriteLongAddress(interfaceID, 0x0F5F, &config, 1);
}






PSKPulseBoost AX5043TXParamGetPSKPulseBoost(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0F5F, &config, 1);
 return ((config & 0xE0) >> 5);
}
