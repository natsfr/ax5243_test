# 1 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_rxparam.h" 1







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
# 9 "AX5043_NBM/inc/AX5043/ax5043_rxparam.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_rxparam.h" 2
# 322 "AX5043_NBM/inc/AX5043/ax5043_rxparam.h"
void AX5043RXParamSetIFFrequency(uint8_t interfaceID, uint16_t ifFrequency);
uint16_t AX5043RXParamGetIFFrequency(uint8_t interfaceID);
void AX5043RXParamSetDecimation(uint8_t interfaceID, uint8_t decimation);
uint8_t AX5043RXParamGetDecimation(uint8_t interfaceID);
void AX5043RXParamSetRXDatarate(uint8_t interfaceID, uint32_t datarate);
uint32_t AX5043RXParamGetRXDatarate(uint8_t interfaceID);
void AX5043RXParamSetRXMaximumDatarateOffset(uint8_t interfaceID, uint32_t datarate);
uint32_t AX5043RXParamGetRXMaximumDatarateOffset(uint8_t interfaceID);
void AX5043RXParamSetRXMaximumFrequencyOffset(uint8_t interfaceID, uint32_t frequency);
uint32_t AX5043RXParamGetRXMaximumFrequencyOffset(uint8_t interfaceID);
void AX5043RXParamSetCorrectFrequencyOffsetLO(uint8_t interfaceID, uint8_t lo);
uint8_t AX5043RXParamGetCorrectFrequencyOffsetLO(uint8_t interfaceID);
void AX5043RXParamSetRXFSKMaxDeviation(uint8_t interfaceID, uint16_t deviation);
uint16_t AX5043RXParamGetRXFSKMaxDeviation(uint8_t interfaceID);
void AX5043RXParamSetRXFSKMinDeviation(uint8_t interfaceID, uint16_t deviation);
uint16_t AX5043RXParamGetRXFSKMinDeviation(uint8_t interfaceID);
void AX5043RXParamSetAFSKSpaceFrequency(uint8_t interfaceID, uint16_t spaceFreq);
uint16_t AX5043RXParamGetAFSKSpaceFrequency(uint8_t interfaceID);
void AX5043RXParamSetAFSKMarkFrequency(uint8_t interfaceID, uint16_t spaceFreq);
uint16_t AX5043RXParamGetAFSKMarkFrequency(uint8_t interfaceID);
void AX5043RXParamSetAFSKDetBandwitdh(uint8_t interfaceID, uint8_t detBandwidth);
uint8_t AX5043RXParamGetAFSKDetBandwitdh(uint8_t interfaceID);
void AX5043RXParamSetAmplitudeFilter(uint8_t interfaceID, uint8_t filter);
uint8_t AX5043RXParamGetAmplitudeFilter(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyLeak(uint8_t interfaceID, uint8_t leakiness);
uint8_t AX5043RXParamGetRXFrequencyLeak(uint8_t interfaceID);
void AX5043RXParamSetRXParameterNumber0(uint8_t interfaceID, uint8_t number);
uint8_t AX5043RXParamGetRXParameterNumber0(uint8_t interfaceID);
void AX5043RXParamSetRXParameterNumber1(uint8_t interfaceID, uint8_t number);
uint8_t AX5043RXParamGetRXParameterNumber1(uint8_t interfaceID);
void AX5043RXParamSetRXParameterNumber2(uint8_t interfaceID, uint8_t number);
uint8_t AX5043RXParamGetRXParameterNumber2(uint8_t interfaceID);
void AX5043RXParamSetRXParameterNumber3(uint8_t interfaceID, uint8_t number);
uint8_t AX5043RXParamGetRXParameterNumber3(uint8_t interfaceID);
uint8_t AX5043RXParamGetRXParameterCurrentIndex(uint8_t interfaceID);
uint8_t AX5043RXParamGetRXParameterCurrentNumber(uint8_t interfaceID);
uint8_t AX5043RXParamGetRXParameterCurrentIndexSpecial(uint8_t interfaceID);
void AX5043RXParamSetAGCAttackSpeed0(uint8_t interfaceID, uint8_t attackSpeed);
uint8_t AX5043RXParamGetAGCAttackSpeed0(uint8_t interfaceID);
void AX5043RXParamSetAGCReleaseSpeed0(uint8_t interfaceID, uint8_t releaseSpeed);
uint8_t AX5043RXParamGetAGCReleaseSpeed0(uint8_t interfaceID);
void AX5043RXParamSetAGCAttackSpeed1(uint8_t interfaceID, uint8_t attackSpeed);
uint8_t AX5043RXParamGetAGCAttackSpeed1(uint8_t interfaceID);
void AX5043RXParamSetAGCReleaseSpeed1(uint8_t interfaceID, uint8_t releaseSpeed);
uint8_t AX5043RXParamGetAGCReleaseSpeed1(uint8_t interfaceID);
void AX5043RXParamSetAGCAttackSpeed2(uint8_t interfaceID, uint8_t attackSpeed);
uint8_t AX5043RXParamGetAGCAttackSpeed2(uint8_t interfaceID);
void AX5043RXParamSetAGCReleaseSpeed2(uint8_t interfaceID, uint8_t releaseSpeed);
uint8_t AX5043RXParamGetAGCReleaseSpeed2(uint8_t interfaceID);
void AX5043RXParamSetAGCAttackSpeed3(uint8_t interfaceID, uint8_t attackSpeed);
uint8_t AX5043RXParamGetAGCAttackSpeed3(uint8_t interfaceID);
void AX5043RXParamSetAGCReleaseSpeed3(uint8_t interfaceID, uint8_t releaseSpeed);
uint8_t AX5043RXParamGetAGCReleaseSpeed3(uint8_t interfaceID);
void AX5043RXParamSetAGCTargetAvgMagnitude0(uint8_t interfaceID, uint8_t target);
uint8_t AX5043RXParamGetAGCTargetAvgMagnitude0(uint8_t interfaceID);
void AX5043RXParamSetAGCTargetAvgMagnitude1(uint8_t interfaceID, uint8_t target);
uint8_t AX5043RXParamGetAGCTargetAvgMagnitude1(uint8_t interfaceID);
void AX5043RXParamSetAGCTargetAvgMagnitude2(uint8_t interfaceID, uint8_t target);
uint8_t AX5043RXParamGetAGCTargetAvgMagnitude2(uint8_t interfaceID);
void AX5043RXParamSetAGCTargetAvgMagnitude3(uint8_t interfaceID, uint8_t target);
uint8_t AX5043RXParamGetAGCTargetAvgMagnitude3(uint8_t interfaceID);
void AX5043RXParamSetAGCTargetHysteresis0(uint8_t interfaceID, uint8_t hysteresis);
uint8_t AX5043RXParamGetAGCTargetHysteresis0(uint8_t interfaceID);
void AX5043RXParamSetAGCTargetHysteresis1(uint8_t interfaceID, uint8_t hysteresis);
uint8_t AX5043RXParamGetAGCTargetHysteresis1(uint8_t interfaceID);
void AX5043RXParamSetAGCTargetHysteresis2(uint8_t interfaceID, uint8_t hysteresis);
uint8_t AX5043RXParamGetAGCTargetHysteresis2(uint8_t interfaceID);
void AX5043RXParamSetAGCTargetHysteresis3(uint8_t interfaceID, uint8_t hysteresis);
uint8_t AX5043RXParamGetAGCTargetHysteresis3(uint8_t interfaceID);
void AX5043RXParamSetAGCMinimumReset0(uint8_t interfaceID, uint8_t threshold);
uint8_t AX5043RXParamGetAGCMinimumReset0(uint8_t interfaceID);
void AX5043RXParamSetAGCMaximumReset0(uint8_t interfaceID, uint8_t threshold);
uint8_t AX5043RXParamGetAGCMaximumReset0(uint8_t interfaceID);
void AX5043RXParamSetAGCMinimumReset1(uint8_t interfaceID, uint8_t threshold);
uint8_t AX5043RXParamGetAGCMinimumReset1(uint8_t interfaceID);
void AX5043RXParamSetAGCMaximumReset1(uint8_t interfaceID, uint8_t threshold);
uint8_t AX5043RXParamGetAGCMaximumReset1(uint8_t interfaceID);
void AX5043RXParamSetAGCMinimumReset2(uint8_t interfaceID, uint8_t threshold);
uint8_t AX5043RXParamGetAGCMinimumReset2(uint8_t interfaceID);
void AX5043RXParamSetAGCMaximumReset2(uint8_t interfaceID, uint8_t threshold);
uint8_t AX5043RXParamGetAGCMaximumReset2(uint8_t interfaceID);
void AX5043RXParamSetAGCMinimumReset3(uint8_t interfaceID, uint8_t threshold);
uint8_t AX5043RXParamGetAGCMinimumReset3(uint8_t interfaceID);
void AX5043RXParamSetAGCMaximumReset3(uint8_t interfaceID, uint8_t threshold);
uint8_t AX5043RXParamGetAGCMaximumReset3(uint8_t interfaceID);
void AX5043PacketSetGainTimingRecovery0(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetGainTimingRecovery0(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetGainTimingRecovery1(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetGainTimingRecovery1(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetGainTimingRecovery2(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetGainTimingRecovery2(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetGainTimingRecovery3(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetGainTimingRecovery3(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetGainDatarateRecovery0(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetGainDatarateRecovery0(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetGainDatarateRecovery1(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetGainDatarateRecovery1(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetGainDatarateRecovery2(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetGainDatarateRecovery2(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetGainDatarateRecovery3(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetGainDatarateRecovery3(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043RXParamSetRXPhaseGain0(uint8_t interfaceID, uint8_t phaseGain);
uint8_t AX5043RXParamGetRXPhaseGain0(uint8_t interfaceID);
void AX5043RXParamSetRXDecimationFilter0(uint8_t interfaceID, uint8_t filter);
uint8_t AX5043RXParamGetRXDecimationFilter0(uint8_t interfaceID);
void AX5043RXParamSetRXPhaseGain1(uint8_t interfaceID, uint8_t phaseGain);
uint8_t AX5043RXParamGetRXPhaseGain1(uint8_t interfaceID);
void AX5043RXParamSetRXDecimationFilter1(uint8_t interfaceID, uint8_t filter);
uint8_t AX5043RXParamGetRXDecimationFilter1(uint8_t interfaceID);
void AX5043RXParamSetRXPhaseGain2(uint8_t interfaceID, uint8_t phaseGain);
uint8_t AX5043RXParamGetRXPhaseGain2(uint8_t interfaceID);
void AX5043RXParamSetRXDecimationFilter2(uint8_t interfaceID, uint8_t filter);
uint8_t AX5043RXParamGetRXDecimationFilter2(uint8_t interfaceID);
void AX5043RXParamSetRXPhaseGain3(uint8_t interfaceID, uint8_t phaseGain);
uint8_t AX5043RXParamGetRXPhaseGain3(uint8_t interfaceID);
void AX5043RXParamSetRXDecimationFilter3(uint8_t interfaceID, uint8_t filter);
uint8_t AX5043RXParamGetRXDecimationFilter3(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainA0(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainA0(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetUpdate0(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetUpdate0(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetWrapHalf0(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetWrapHalf0(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetWrapFull0(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetWrapFull0(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetLimit0(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetLimit0(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainA1(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainA1(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetUpdate1(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetUpdate1(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetWrapHalf1(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetWrapHalf1(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetWrapFull1(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetWrapFull1(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetLimit1(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetLimit1(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainA2(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainA2(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetUpdate2(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetUpdate2(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetWrapHalf2(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetWrapHalf2(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetWrapFull2(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetWrapFull2(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetLimit2(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetLimit2(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainA3(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainA3(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetUpdate3(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetUpdate3(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetWrapHalf3(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetWrapHalf3(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetWrapFull3(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetWrapFull3(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyOffsetLimit3(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyOffsetLimit3(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainB0(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainB0(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyAverage2Bits0(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyAverage2Bits0(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyFreeze0(uint8_t interfaceID, uint8_t freeze);
uint8_t AX5043RXParamGetRXFrequencyFreeze0(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainB1(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainB1(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyAverage2Bits1(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyAverage2Bits1(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyFreeze1(uint8_t interfaceID, uint8_t freeze);
uint8_t AX5043RXParamGetRXFrequencyFreeze1(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainB2(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainB2(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyAverage2Bits2(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyAverage2Bits2(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyFreeze2(uint8_t interfaceID, uint8_t freeze);
uint8_t AX5043RXParamGetRXFrequencyFreeze2(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainB3(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainB3(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyAverage2Bits3(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXFrequencyAverage2Bits3(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyFreeze3(uint8_t interfaceID, uint8_t freeze);
uint8_t AX5043RXParamGetRXFrequencyFreeze3(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainC0(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainC0(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainC1(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainC1(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainC2(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainC2(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainC3(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainC3(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainD0(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainD0(uint8_t interfaceID);
void AX5043RXParamSetRXRFFrequencyFreeze0(uint8_t interfaceID, uint8_t freeze);
uint8_t AX5043RXParamGetRXRFFrequencyFreeze0(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainD1(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainD1(uint8_t interfaceID);
void AX5043RXParamSetRXRFFrequencyFreeze1(uint8_t interfaceID, uint8_t freeze);
uint8_t AX5043RXParamGetRXRFFrequencyFreeze1(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainD2(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainD2(uint8_t interfaceID);
void AX5043RXParamSetRXRFFrequencyFreeze2(uint8_t interfaceID, uint8_t freeze);
uint8_t AX5043RXParamGetRXRFFrequencyFreeze2(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyGainD3(uint8_t interfaceID, uint8_t freqGain);
uint8_t AX5043RXParamGetRXFrequencyGainD3(uint8_t interfaceID);
void AX5043RXParamSetRXRFFrequencyFreeze3(uint8_t interfaceID, uint8_t freeze);
uint8_t AX5043RXParamGetRXRFFrequencyFreeze3(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeGain0(uint8_t interfaceID, uint8_t ampGain);
uint8_t AX5043RXParamGetRXAmplitudeGain0(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeAGCJump0(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXAmplitudeAGCJump0(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeRecoveryByAverage0(uint8_t interfaceID, uint8_t byAverage);
uint8_t AX5043RXParamGetRXAmplitudeRecoveryByAverage0(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeGain1(uint8_t interfaceID, uint8_t ampGain);
uint8_t AX5043RXParamGetRXAmplitudeGain1(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeAGCJump1(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXAmplitudeAGCJump1(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeRecoveryByAverage1(uint8_t interfaceID, uint8_t byAverage);
uint8_t AX5043RXParamGetRXAmplitudeRecoveryByAverage1(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeGain2(uint8_t interfaceID, uint8_t ampGain);
uint8_t AX5043RXParamGetRXAmplitudeGain2(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeAGCJump2(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXAmplitudeAGCJump2(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeRecoveryByAverage2(uint8_t interfaceID, uint8_t byAverage);
uint8_t AX5043RXParamGetRXAmplitudeRecoveryByAverage2(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeGain3(uint8_t interfaceID, uint8_t ampGain);
uint8_t AX5043RXParamGetRXAmplitudeGain3(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeAGCJump3(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetRXAmplitudeAGCJump3(uint8_t interfaceID);
void AX5043RXParamSetRXAmplitudeRecoveryByAverage3(uint8_t interfaceID, uint8_t byAverage);
uint8_t AX5043RXParamGetRXAmplitudeRecoveryByAverage3(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyDeviation0(uint8_t interfaceID, uint16_t deviation);
uint16_t AX5043RXParamGetRXFrequencyDeviation0(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyDeviation1(uint8_t interfaceID, uint16_t deviation);
uint16_t AX5043RXParamGetRXFrequencyDeviation1(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyDeviation2(uint8_t interfaceID, uint16_t deviation);
uint16_t AX5043RXParamGetRXFrequencyDeviation2(uint8_t interfaceID);
void AX5043RXParamSetRXFrequencyDeviation3(uint8_t interfaceID, uint16_t deviation);
uint16_t AX5043RXParamGetRXFrequencyDeviation3(uint8_t interfaceID);
void AX5043RXParamSetDeviationDecay0(uint8_t interfaceID, uint8_t decay);
uint8_t AX5043RXParamGetDeviationDecay0(uint8_t interfaceID);
void AX5043RXParamEnableDeviationUpdate0(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetIfDeviationUpdateIsEnabled0(uint8_t interfaceID);
void AX5043RXParamSetDeviationDecay1(uint8_t interfaceID, uint8_t decay);
uint8_t AX5043RXParamGetDeviationDecay1(uint8_t interfaceID);
void AX5043RXParamEnableDeviationUpdate1(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetIfDeviationUpdateIsEnabled1(uint8_t interfaceID);
void AX5043RXParamSetDeviationDecay2(uint8_t interfaceID, uint8_t decay);
uint8_t AX5043RXParamGetDeviationDecay2(uint8_t interfaceID);
void AX5043RXParamEnableDeviationUpdate2(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetIfDeviationUpdateIsEnabled2(uint8_t interfaceID);
void AX5043RXParamSetDeviationDecay3(uint8_t interfaceID, uint8_t decay);
uint8_t AX5043RXParamGetDeviationDecay3(uint8_t interfaceID);
void AX5043RXParamEnableDeviationUpdate3(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043RXParamGetIfDeviationUpdateIsEnabled3(uint8_t interfaceID);
void AX5043RXParamSetBasebandGainBlockAOffsetCompRes0(uint8_t interfaceID, uint8_t resistor);
uint8_t AX5043RXParamGetBasebandGainBlockAOffsetCompRes0(uint8_t interfaceID);
void AX5043RXParamSetBasebandGainBlockBOffsetCompRes0(uint8_t interfaceID, uint8_t resistor);
uint8_t AX5043RXParamGetBasebandGainBlockBOffsetCompRes0(uint8_t interfaceID);
void AX5043RXParamSetBasebandGainBlockAOffsetCompRes1(uint8_t interfaceID, uint8_t resistor);
uint8_t AX5043RXParamGetBasebandGainBlockAOffsetCompRes1(uint8_t interfaceID);
void AX5043RXParamSetBasebandGainBlockBOffsetCompRes1(uint8_t interfaceID, uint8_t resistor);
uint8_t AX5043RXParamGetBasebandGainBlockBOffsetCompRes1(uint8_t interfaceID);
void AX5043RXParamSetBasebandGainBlockAOffsetCompRes2(uint8_t interfaceID, uint8_t resistor);
uint8_t AX5043RXParamGetBasebandGainBlockAOffsetCompRes2(uint8_t interfaceID);
void AX5043RXParamSetBasebandGainBlockBOffsetCompRes2(uint8_t interfaceID, uint8_t resistor);
uint8_t AX5043RXParamGetBasebandGainBlockBOffsetCompRes2(uint8_t interfaceID);
void AX5043RXParamSetBasebandGainBlockAOffsetCompRes3(uint8_t interfaceID, uint8_t resistor);
uint8_t AX5043RXParamGetBasebandGainBlockAOffsetCompRes3(uint8_t interfaceID);
void AX5043RXParamSetBasebandGainBlockBOffsetCompRes3(uint8_t interfaceID, uint8_t resistor);
uint8_t AX5043RXParamGetBasebandGainBlockBOffsetCompRes3(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_rxparam.c" 2







void AX5043RXParamSetIFFrequency(uint8_t interfaceID, uint16_t ifFrequency) {
 uint8_t config;
 config = (ifFrequency) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0101, &config, 1);
 config = (ifFrequency >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0100, &config, 1);
}






uint16_t AX5043RXParamGetIFFrequency(uint8_t interfaceID) {
 uint16_t ifFrequency = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0101, &config, 1);
 ifFrequency = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0100, &config, 1);
 ifFrequency += (config & 0xFF) << 8;
 return ifFrequency;
}







void AX5043RXParamSetDecimation(uint8_t interfaceID, uint8_t decimation) {
 uint8_t config = (decimation & 0x7F);
 AX5043WriteLongAddress(interfaceID, 0x0102, &config, 1);
}






uint8_t AX5043RXParamGetDecimation(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0102, &config, 1);
 return (config & 0x7F);
}







void AX5043RXParamSetRXDatarate(uint8_t interfaceID, uint32_t datarate) {
 uint8_t config;
 config = (datarate) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0105, &config, 1);
 config = (datarate >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0104, &config, 1);
 config = (datarate >> 16) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0103, &config, 1);
}






uint32_t AX5043RXParamGetRXDatarate(uint8_t interfaceID) {
 uint32_t datarate = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0105, &config, 1);
 datarate = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0104, &config, 1);
 datarate += ((uint32_t)config & 0xFF) << 8;
 AX5043ReadLongAddress(interfaceID, 0x0103, &config, 1);
 datarate += ((uint32_t)config & 0xFF) << 16;
 return datarate;
}







void AX5043RXParamSetRXMaximumDatarateOffset(uint8_t interfaceID, uint32_t datarate) {
 uint8_t config;
 config = (datarate) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0108, &config, 1);
 config = (datarate >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0107, &config, 1);
 config = (datarate >> 16) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0106, &config, 1);
}






uint32_t AX5043RXParamGetRXMaximumDatarateOffset(uint8_t interfaceID) {
 uint32_t datarate = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0108, &config, 1);
 datarate = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0107, &config, 1);
 datarate += ((uint32_t)config & 0xFF) << 8;
 AX5043ReadLongAddress(interfaceID, 0x0106, &config, 1);
 datarate += ((uint32_t)config & 0xFF) << 16;
 return datarate;
}







void AX5043RXParamSetRXMaximumFrequencyOffset(uint8_t interfaceID, uint32_t frequency) {
 uint8_t config;
 config = (frequency) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x010B, &config, 1);
 config = (frequency >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x010A, &config, 1);
 config = (frequency >> 16) & 0x0F;
 AX5043WriteLongAddress(interfaceID, 0x0109, &config, 1);
}






uint32_t AX5043RXParamGetRXMaximumFrequencyOffset(uint8_t interfaceID) {
 uint32_t frequency = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x010B, &config, 1);
 frequency = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x010A, &config, 1);
 frequency += ((uint32_t)config & 0xFF) << 8;
 AX5043ReadLongAddress(interfaceID, 0x0109, &config, 1);
 frequency += ((uint32_t)config & 0x0F) << 16;
 return frequency;
}







void AX5043RXParamSetCorrectFrequencyOffsetLO(uint8_t interfaceID, uint8_t lo) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0109, &config, 1);
 config = (config & ~0x80) | (lo << 7);
 AX5043WriteLongAddress(interfaceID, 0x0109, &config, 1);
}






uint8_t AX5043RXParamGetCorrectFrequencyOffsetLO(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0109, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFSKMaxDeviation(uint8_t interfaceID, uint16_t deviation) {
 uint8_t config;
 config = (deviation) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x010D, &config, 1);
 config = (deviation >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x010C, &config, 1);
}






uint16_t AX5043RXParamGetRXFSKMaxDeviation(uint8_t interfaceID) {
 uint16_t deviation = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x010D, &config, 1);
 deviation = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x010C, &config, 1);
 deviation += (config & 0xFF) << 8;
 return deviation;
}







void AX5043RXParamSetRXFSKMinDeviation(uint8_t interfaceID, uint16_t deviation) {
 uint8_t config;
 config = (deviation) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x010F, &config, 1);
 config = (deviation >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x010E, &config, 1);
}






uint16_t AX5043RXParamGetRXFSKMinDeviation(uint8_t interfaceID) {
 uint16_t deviation = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x010F, &config, 1);
 deviation = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x010E, &config, 1);
 deviation += (config & 0xFF) << 8;
 return deviation;
}







void AX5043RXParamSetAFSKSpaceFrequency(uint8_t interfaceID, uint16_t spaceFreq) {
 uint8_t config;
 config = (spaceFreq) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0111, &config, 1);
 config = (spaceFreq >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0110, &config, 1);
}






uint16_t AX5043RXParamGetAFSKSpaceFrequency(uint8_t interfaceID) {
 uint16_t spaceFreq = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0111, &config, 1);
 spaceFreq = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0110, &config, 1);
 spaceFreq += (config & 0xFF) << 8;
 return spaceFreq;
}







void AX5043RXParamSetAFSKMarkFrequency(uint8_t interfaceID, uint16_t spaceFreq) {
 uint8_t config;
 config = (spaceFreq) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0113, &config, 1);
 config = (spaceFreq >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0112, &config, 1);
}






uint16_t AX5043RXParamGetAFSKMarkFrequency(uint8_t interfaceID) {
 uint16_t spaceFreq = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0113, &config, 1);
 spaceFreq = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x0112, &config, 1);
 spaceFreq += (config & 0xFF) << 8;
 return spaceFreq;
}







void AX5043RXParamSetAFSKDetBandwitdh(uint8_t interfaceID, uint8_t detBandwidth) {
 uint8_t config;
 config = (detBandwidth & 0x1F);
 AX5043WriteLongAddress(interfaceID, 0x0114, &config, 1);
}






uint8_t AX5043RXParamGetAFSKDetBandwitdh(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0114, &config, 1);
 return (config & 0x1F);
}







void AX5043RXParamSetAmplitudeFilter(uint8_t interfaceID, uint8_t filter) {
 uint8_t config;
 config = (filter & 0x0F);
 AX5043WriteLongAddress(interfaceID, 0x0115, &config, 1);
}






uint8_t AX5043RXParamGetAmplitudeFilter(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0115, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXFrequencyLeak(uint8_t interfaceID, uint8_t leakiness) {
 uint8_t config;
 config = (leakiness & 0x0F);
 AX5043WriteLongAddress(interfaceID, 0x0116, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyLeak(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0116, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXParameterNumber0(uint8_t interfaceID, uint8_t number) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0117, &config, 1);
 config = (config & ~0x03) | (number);
 AX5043WriteLongAddress(interfaceID, 0x0117, &config, 1);
}






uint8_t AX5043RXParamGetRXParameterNumber0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0117, &config, 1);
 return (config & 0x03);
}







void AX5043RXParamSetRXParameterNumber1(uint8_t interfaceID, uint8_t number) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0117, &config, 1);
 config = (config & ~0x0C) | (number << 2);
 AX5043WriteLongAddress(interfaceID, 0x0117, &config, 1);
}






uint8_t AX5043RXParamGetRXParameterNumber1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0117, &config, 1);
 return ((config & 0x0C) >> 2);
}







void AX5043RXParamSetRXParameterNumber2(uint8_t interfaceID, uint8_t number) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0117, &config, 1);
 config = (config & ~0x30) | (number << 4);
 AX5043WriteLongAddress(interfaceID, 0x0117, &config, 1);
}






uint8_t AX5043RXParamGetRXParameterNumber2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0117, &config, 1);
 return ((config & 0x30) >> 4);
}







void AX5043RXParamSetRXParameterNumber3(uint8_t interfaceID, uint8_t number) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0117, &config, 1);
 config = (config & ~0xC0) | (number << 6);
 AX5043WriteLongAddress(interfaceID, 0x0117, &config, 1);
}






uint8_t AX5043RXParamGetRXParameterNumber3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0117, &config, 1);
 return ((config & 0xC0) >> 6);
}






uint8_t AX5043RXParamGetRXParameterCurrentIndex(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0118, &config, 1);
 return (config & 0x03);
}






uint8_t AX5043RXParamGetRXParameterCurrentNumber(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0118, &config, 1);
 return ((config & 0x0C) >> 2);
}
# 489 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
uint8_t AX5043RXParamGetRXParameterCurrentIndexSpecial(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0118, &config, 1);
 return ((config & 0x10) >> 4);
}







void AX5043RXParamSetAGCAttackSpeed0(uint8_t interfaceID, uint8_t attackSpeed) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0120, &config, 1);
 config = (config & ~0x0F) | (attackSpeed);
 AX5043WriteLongAddress(interfaceID, 0x0120, &config, 1);
}






uint8_t AX5043RXParamGetAGCAttackSpeed0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0120, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetAGCReleaseSpeed0(uint8_t interfaceID, uint8_t releaseSpeed) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0120, &config, 1);
 config = (config & ~0xF0) | (releaseSpeed << 4);
 AX5043WriteLongAddress(interfaceID, 0x0120, &config, 1);
}






uint8_t AX5043RXParamGetAGCReleaseSpeed0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0120, &config, 1);
 return ((config & 0xF0) >> 4);
}







void AX5043RXParamSetAGCAttackSpeed1(uint8_t interfaceID, uint8_t attackSpeed) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0130, &config, 1);
 config = (config & ~0x0F) | (attackSpeed);
 AX5043WriteLongAddress(interfaceID, 0x0130, &config, 1);
}






uint8_t AX5043RXParamGetAGCAttackSpeed1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0130, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetAGCReleaseSpeed1(uint8_t interfaceID, uint8_t releaseSpeed) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0130, &config, 1);
 config = (config & ~0xF0) | (releaseSpeed << 4);
 AX5043WriteLongAddress(interfaceID, 0x0130, &config, 1);
}






uint8_t AX5043RXParamGetAGCReleaseSpeed1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0130, &config, 1);
 return ((config & 0xF0) >> 4);
}







void AX5043RXParamSetAGCAttackSpeed2(uint8_t interfaceID, uint8_t attackSpeed) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0140, &config, 1);
 config = (config & ~0x0F) | (attackSpeed);
 AX5043WriteLongAddress(interfaceID, 0x0140, &config, 1);
}






uint8_t AX5043RXParamGetAGCAttackSpeed2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0140, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetAGCReleaseSpeed2(uint8_t interfaceID, uint8_t releaseSpeed) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0140, &config, 1);
 config = (config & ~0xF0) | (releaseSpeed << 4);
 AX5043WriteLongAddress(interfaceID, 0x0140, &config, 1);
}






uint8_t AX5043RXParamGetAGCReleaseSpeed2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0140, &config, 1);
 return ((config & 0xF0) >> 4);
}







void AX5043RXParamSetAGCAttackSpeed3(uint8_t interfaceID, uint8_t attackSpeed) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0150, &config, 1);
 config = (config & ~0x0F) | (attackSpeed);
 AX5043WriteLongAddress(interfaceID, 0x0150, &config, 1);
}






uint8_t AX5043RXParamGetAGCAttackSpeed3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0150, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetAGCReleaseSpeed3(uint8_t interfaceID, uint8_t releaseSpeed) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0150, &config, 1);
 config = (config & ~0xF0) | (releaseSpeed << 4);
 AX5043WriteLongAddress(interfaceID, 0x0150, &config, 1);
}






uint8_t AX5043RXParamGetAGCReleaseSpeed3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0150, &config, 1);
 return ((config & 0xF0) >> 4);
}







void AX5043RXParamSetAGCTargetAvgMagnitude0(uint8_t interfaceID, uint8_t target) {
 uint8_t config = (target & 0xFF);
 AX5043WriteLongAddress(interfaceID, 0x0121, &config, 1);
}






uint8_t AX5043RXParamGetAGCTargetAvgMagnitude0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0121, &config, 1);
 return (config & 0xFF);
}







void AX5043RXParamSetAGCTargetAvgMagnitude1(uint8_t interfaceID, uint8_t target) {
 uint8_t config = (target & 0xFF);
 AX5043WriteLongAddress(interfaceID, 0x0131, &config, 1);
}






uint8_t AX5043RXParamGetAGCTargetAvgMagnitude1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0131, &config, 1);
 return (config & 0xFF);
}







void AX5043RXParamSetAGCTargetAvgMagnitude2(uint8_t interfaceID, uint8_t target) {
 uint8_t config = (target & 0xFF);
 AX5043WriteLongAddress(interfaceID, 0x0141, &config, 1);
}






uint8_t AX5043RXParamGetAGCTargetAvgMagnitude2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0141, &config, 1);
 return (config & 0xFF);
}







void AX5043RXParamSetAGCTargetAvgMagnitude3(uint8_t interfaceID, uint8_t target) {
 uint8_t config = (target & 0xFF);
 AX5043WriteLongAddress(interfaceID, 0x0151, &config, 1);
}






uint8_t AX5043RXParamGetAGCTargetAvgMagnitude3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0151, &config, 1);
 return (config & 0xFF);
}







void AX5043RXParamSetAGCTargetHysteresis0(uint8_t interfaceID, uint8_t hysteresis) {
 uint8_t config = (hysteresis & 0x07);
 AX5043WriteLongAddress(interfaceID, 0x0122, &config, 1);
}






uint8_t AX5043RXParamGetAGCTargetHysteresis0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0122, &config, 1);
 return (config & 0x07);
}







void AX5043RXParamSetAGCTargetHysteresis1(uint8_t interfaceID, uint8_t hysteresis) {
 uint8_t config = (hysteresis & 0x07);
 AX5043WriteLongAddress(interfaceID, 0x0132, &config, 1);
}






uint8_t AX5043RXParamGetAGCTargetHysteresis1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0132, &config, 1);
 return (config & 0x07);
}







void AX5043RXParamSetAGCTargetHysteresis2(uint8_t interfaceID, uint8_t hysteresis) {
 uint8_t config = (hysteresis & 0x07);
 AX5043WriteLongAddress(interfaceID, 0x0142, &config, 1);
}






uint8_t AX5043RXParamGetAGCTargetHysteresis2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0142, &config, 1);
 return (config & 0x07);
}







void AX5043RXParamSetAGCTargetHysteresis3(uint8_t interfaceID, uint8_t hysteresis) {
 uint8_t config = (hysteresis & 0x07);
 AX5043WriteLongAddress(interfaceID, 0x0152, &config, 1);
}






uint8_t AX5043RXParamGetAGCTargetHysteresis3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0152, &config, 1);
 return (config & 0x07);
}







void AX5043RXParamSetAGCMinimumReset0(uint8_t interfaceID, uint8_t threshold) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0123, &config, 1);
 config = (config & ~0x07) | (threshold);
 AX5043WriteLongAddress(interfaceID, 0x0123, &config, 1);
}






uint8_t AX5043RXParamGetAGCMinimumReset0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0123, &config, 1);
 return (config & 0x07);
}







void AX5043RXParamSetAGCMaximumReset0(uint8_t interfaceID, uint8_t threshold) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0123, &config, 1);
 config = (config & ~0x70) | (threshold << 4);
 AX5043WriteLongAddress(interfaceID, 0x0123, &config, 1);
}






uint8_t AX5043RXParamGetAGCMaximumReset0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0123, &config, 1);
 return ((config & 0x70) >> 4);
}







void AX5043RXParamSetAGCMinimumReset1(uint8_t interfaceID, uint8_t threshold) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0133, &config, 1);
 config = (config & ~0x07) | (threshold);
 AX5043WriteLongAddress(interfaceID, 0x0133, &config, 1);
}






uint8_t AX5043RXParamGetAGCMinimumReset1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0133, &config, 1);
 return (config & 0x07);
}







void AX5043RXParamSetAGCMaximumReset1(uint8_t interfaceID, uint8_t threshold) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0133, &config, 1);
 config = (config & ~0x70) | (threshold << 4);
 AX5043WriteLongAddress(interfaceID, 0x0133, &config, 1);
}






uint8_t AX5043RXParamGetAGCMaximumReset1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0133, &config, 1);
 return ((config & 0x70) >> 4);
}







void AX5043RXParamSetAGCMinimumReset2(uint8_t interfaceID, uint8_t threshold) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0143, &config, 1);
 config = (config & ~0x07) | (threshold);
 AX5043WriteLongAddress(interfaceID, 0x0143, &config, 1);
}






uint8_t AX5043RXParamGetAGCMinimumReset2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0143, &config, 1);
 return (config & 0x07);
}







void AX5043RXParamSetAGCMaximumReset2(uint8_t interfaceID, uint8_t threshold) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0143, &config, 1);
 config = (config & ~0x70) | (threshold << 4);
 AX5043WriteLongAddress(interfaceID, 0x0143, &config, 1);
}






uint8_t AX5043RXParamGetAGCMaximumReset2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0143, &config, 1);
 return ((config & 0x70) >> 4);
}







void AX5043RXParamSetAGCMinimumReset3(uint8_t interfaceID, uint8_t threshold) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0153, &config, 1);
 config = (config & ~0x07) | (threshold);
 AX5043WriteLongAddress(interfaceID, 0x0153, &config, 1);
}






uint8_t AX5043RXParamGetAGCMinimumReset3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0153, &config, 1);
 return (config & 0x07);
}







void AX5043RXParamSetAGCMaximumReset3(uint8_t interfaceID, uint8_t threshold) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0153, &config, 1);
 config = (config & ~0x70) | (threshold << 4);
 AX5043WriteLongAddress(interfaceID, 0x0153, &config, 1);
}






uint8_t AX5043RXParamGetAGCMaximumReset3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0153, &config, 1);
 return ((config & 0x70) >> 4);
}
# 1062 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketSetGainTimingRecovery0(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (exponent & 0x0F) + ((mantissa << 4) & 0xF0);
 AX5043WriteLongAddress(interfaceID, 0x0124, &config, 1);
}
# 1074 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketGetGainTimingRecovery0(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0124, &config, 1);
 *mantissa = (config & 0x0F) >> 4;
 *exponent = (config & 0xF0);
}
# 1088 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketSetGainTimingRecovery1(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (exponent & 0x0F) + ((mantissa << 4) & 0xF0);
 AX5043WriteLongAddress(interfaceID, 0x0134, &config, 1);
}
# 1100 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketGetGainTimingRecovery1(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0134, &config, 1);
 *mantissa = (config & 0x0F) >> 4;
 *exponent = (config & 0xF0);
}
# 1114 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketSetGainTimingRecovery2(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (exponent & 0x0F) + ((mantissa << 4) & 0xF0);
 AX5043WriteLongAddress(interfaceID, 0x0144, &config, 1);
}
# 1126 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketGetGainTimingRecovery2(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0144, &config, 1);
 *mantissa = (config & 0x0F) >> 4;
 *exponent = (config & 0xF0);
}
# 1140 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketSetGainTimingRecovery3(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (exponent & 0x0F) + ((mantissa << 4) & 0xF0);
 AX5043WriteLongAddress(interfaceID, 0x0154, &config, 1);
}
# 1152 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketGetGainTimingRecovery3(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0154, &config, 1);
 *mantissa = (config & 0x0F) >> 4;
 *exponent = (config & 0xF0);
}
# 1166 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketSetGainDatarateRecovery0(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (exponent & 0x0F) + ((mantissa << 4) & 0xF0);
 AX5043WriteLongAddress(interfaceID, 0x0125, &config, 1);
}
# 1178 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketGetGainDatarateRecovery0(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0125, &config, 1);
 *mantissa = (config & 0x0F) >> 4;
 *exponent = (config & 0xF0);
}
# 1192 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketSetGainDatarateRecovery1(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (exponent & 0x0F) + ((mantissa << 4) & 0xF0);
 AX5043WriteLongAddress(interfaceID, 0x0135, &config, 1);
}
# 1204 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketGetGainDatarateRecovery1(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0135, &config, 1);
 *mantissa = (config & 0x0F) >> 4;
 *exponent = (config & 0xF0);
}
# 1218 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketSetGainDatarateRecovery2(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (exponent & 0x0F) + ((mantissa << 4) & 0xF0);
 AX5043WriteLongAddress(interfaceID, 0x0145, &config, 1);
}
# 1230 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketGetGainDatarateRecovery2(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0145, &config, 1);
 *mantissa = (config & 0x0F) >> 4;
 *exponent = (config & 0xF0);
}
# 1244 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketSetGainDatarateRecovery3(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (exponent & 0x0F) + ((mantissa << 4) & 0xF0);
 AX5043WriteLongAddress(interfaceID, 0x0155, &config, 1);
}
# 1256 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043PacketGetGainDatarateRecovery3(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0155, &config, 1);
 *mantissa = (config & 0x0F) >> 4;
 *exponent = (config & 0xF0);
}







void AX5043RXParamSetRXPhaseGain0(uint8_t interfaceID, uint8_t phaseGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0126, &config, 1);
 config = (config & ~0x0F) | (phaseGain);
 AX5043WriteLongAddress(interfaceID, 0x0126, &config, 1);
}






uint8_t AX5043RXParamGetRXPhaseGain0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0126, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXDecimationFilter0(uint8_t interfaceID, uint8_t filter) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0126, &config, 1);
 config = (config & ~0xC0) | (filter << 6);
 AX5043WriteLongAddress(interfaceID, 0x0126, &config, 1);
}






uint8_t AX5043RXParamGetRXDecimationFilter0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0126, &config, 1);
 return ((config & 0xC0) >> 6);
}







void AX5043RXParamSetRXPhaseGain1(uint8_t interfaceID, uint8_t phaseGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0136, &config, 1);
 config = (config & ~0x0F) | (phaseGain);
 AX5043WriteLongAddress(interfaceID, 0x0136, &config, 1);
}






uint8_t AX5043RXParamGetRXPhaseGain1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0136, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXDecimationFilter1(uint8_t interfaceID, uint8_t filter) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0136, &config, 1);
 config = (config & ~0xC0) | (filter << 6);
 AX5043WriteLongAddress(interfaceID, 0x0136, &config, 1);
}






uint8_t AX5043RXParamGetRXDecimationFilter1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0136, &config, 1);
 return ((config & 0xC0) >> 6);
}







void AX5043RXParamSetRXPhaseGain2(uint8_t interfaceID, uint8_t phaseGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0146, &config, 1);
 config = (config & ~0x0F) | (phaseGain);
 AX5043WriteLongAddress(interfaceID, 0x0146, &config, 1);
}






uint8_t AX5043RXParamGetRXPhaseGain2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0146, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXDecimationFilter2(uint8_t interfaceID, uint8_t filter) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0146, &config, 1);
 config = (config & ~0xC0) | (filter << 6);
 AX5043WriteLongAddress(interfaceID, 0x0146, &config, 1);
}






uint8_t AX5043RXParamGetRXDecimationFilter2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0146, &config, 1);
 return ((config & 0xC0) >> 6);
}







void AX5043RXParamSetRXPhaseGain3(uint8_t interfaceID, uint8_t phaseGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0156, &config, 1);
 config = (config & ~0x0F) | (phaseGain);
 AX5043WriteLongAddress(interfaceID, 0x0156, &config, 1);
}






uint8_t AX5043RXParamGetRXPhaseGain3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0156, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXDecimationFilter3(uint8_t interfaceID, uint8_t filter) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0156, &config, 1);
 config = (config & ~0xC0) | (filter << 6);
 AX5043WriteLongAddress(interfaceID, 0x0156, &config, 1);
}






uint8_t AX5043RXParamGetRXDecimationFilter3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0156, &config, 1);
 return ((config & 0xC0) >> 6);
}







void AX5043RXParamSetRXFrequencyGainA0(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0127, &config, 1);
 config = (config & ~0x0F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0127, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainA0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0127, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXFrequencyOffsetUpdate0(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0127, &config, 1);
 config = (config & ~0x10) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x0127, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetUpdate0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0127, &config, 1);
 return ((config & 0x10) >> 4);
}







void AX5043RXParamSetRXFrequencyOffsetWrapHalf0(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0127, &config, 1);
 config = (config & ~0x20) | (enable << 5);
 AX5043WriteLongAddress(interfaceID, 0x0127, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetWrapHalf0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0127, &config, 1);
 return ((config & 0x20) >> 5);
}







void AX5043RXParamSetRXFrequencyOffsetWrapFull0(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0127, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0127, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetWrapFull0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0127, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXFrequencyOffsetLimit0(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0127, &config, 1);
 config = (config & ~0x80) | (enable << 7);
 AX5043WriteLongAddress(interfaceID, 0x0127, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetLimit0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0127, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFrequencyGainA1(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0137, &config, 1);
 config = (config & ~0x0F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0137, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainA1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0137, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXFrequencyOffsetUpdate1(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0137, &config, 1);
 config = (config & ~0x10) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x0137, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetUpdate1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0137, &config, 1);
 return ((config & 0x10) >> 4);
}







void AX5043RXParamSetRXFrequencyOffsetWrapHalf1(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0137, &config, 1);
 config = (config & ~0x20) | (enable << 5);
 AX5043WriteLongAddress(interfaceID, 0x0137, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetWrapHalf1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0137, &config, 1);
 return ((config & 0x20) >> 5);
}







void AX5043RXParamSetRXFrequencyOffsetWrapFull1(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0137, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0137, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetWrapFull1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0137, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXFrequencyOffsetLimit1(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0137, &config, 1);
 config = (config & ~0x80) | (enable << 7);
 AX5043WriteLongAddress(interfaceID, 0x0137, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetLimit1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0137, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFrequencyGainA2(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0147, &config, 1);
 config = (config & ~0x0F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0147, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainA2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0147, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXFrequencyOffsetUpdate2(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0147, &config, 1);
 config = (config & ~0x10) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x0147, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetUpdate2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0147, &config, 1);
 return ((config & 0x10) >> 4);
}







void AX5043RXParamSetRXFrequencyOffsetWrapHalf2(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0147, &config, 1);
 config = (config & ~0x20) | (enable << 5);
 AX5043WriteLongAddress(interfaceID, 0x0147, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetWrapHalf2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0147, &config, 1);
 return ((config & 0x20) >> 5);
}







void AX5043RXParamSetRXFrequencyOffsetWrapFull2(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0147, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0147, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetWrapFull2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0147, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXFrequencyOffsetLimit2(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0147, &config, 1);
 config = (config & ~0x80) | (enable << 7);
 AX5043WriteLongAddress(interfaceID, 0x0147, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetLimit2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0147, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFrequencyGainA3(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0157, &config, 1);
 config = (config & ~0x0F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0157, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainA3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0157, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXFrequencyOffsetUpdate3(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0157, &config, 1);
 config = (config & ~0x10) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x0157, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetUpdate3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0157, &config, 1);
 return ((config & 0x10) >> 4);
}







void AX5043RXParamSetRXFrequencyOffsetWrapHalf3(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0157, &config, 1);
 config = (config & ~0x20) | (enable << 5);
 AX5043WriteLongAddress(interfaceID, 0x0157, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetWrapHalf3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0157, &config, 1);
 return ((config & 0x20) >> 5);
}







void AX5043RXParamSetRXFrequencyOffsetWrapFull3(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0157, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0157, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetWrapFull3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0157, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXFrequencyOffsetLimit3(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0157, &config, 1);
 config = (config & ~0x80) | (enable << 7);
 AX5043WriteLongAddress(interfaceID, 0x0157, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyOffsetLimit3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0157, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFrequencyGainB0(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0128, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0128, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainB0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0128, &config, 1);
 return (config & 0x1F);
}
# 1966 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043RXParamSetRXFrequencyAverage2Bits0(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0128, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0128, &config, 1);
}







uint8_t AX5043RXParamGetRXFrequencyAverage2Bits0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0128, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXFrequencyFreeze0(uint8_t interfaceID, uint8_t freeze) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0128, &config, 1);
 config = (config & ~0x80) | (freeze << 7);
 AX5043WriteLongAddress(interfaceID, 0x0128, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyFreeze0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0128, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFrequencyGainB1(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0138, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0138, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainB1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0138, &config, 1);
 return (config & 0x1F);
}
# 2040 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043RXParamSetRXFrequencyAverage2Bits1(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0138, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0138, &config, 1);
}







uint8_t AX5043RXParamGetRXFrequencyAverage2Bits1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0138, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXFrequencyFreeze1(uint8_t interfaceID, uint8_t freeze) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0138, &config, 1);
 config = (config & ~0x80) | (freeze << 7);
 AX5043WriteLongAddress(interfaceID, 0x0138, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyFreeze1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0138, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFrequencyGainB2(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0148, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0148, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainB2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0148, &config, 1);
 return (config & 0x1F);
}
# 2114 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043RXParamSetRXFrequencyAverage2Bits2(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0148, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0148, &config, 1);
}







uint8_t AX5043RXParamGetRXFrequencyAverage2Bits2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0148, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXFrequencyFreeze2(uint8_t interfaceID, uint8_t freeze) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0148, &config, 1);
 config = (config & ~0x80) | (freeze << 7);
 AX5043WriteLongAddress(interfaceID, 0x0148, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyFreeze2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0148, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFrequencyGainB3(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0158, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0158, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainB3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0158, &config, 1);
 return (config & 0x1F);
}
# 2188 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
void AX5043RXParamSetRXFrequencyAverage2Bits3(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0158, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0158, &config, 1);
}







uint8_t AX5043RXParamGetRXFrequencyAverage2Bits3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0158, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXFrequencyFreeze3(uint8_t interfaceID, uint8_t freeze) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0158, &config, 1);
 config = (config & ~0x80) | (freeze << 7);
 AX5043WriteLongAddress(interfaceID, 0x0158, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyFreeze3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0158, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFrequencyGainC0(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0129, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0129, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainC0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0129, &config, 1);
 return (config & 0x1F);
}







void AX5043RXParamSetRXFrequencyGainC1(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0139, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0139, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainC1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0139, &config, 1);
 return (config & 0x1F);
}







void AX5043RXParamSetRXFrequencyGainC2(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0149, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0149, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainC2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0149, &config, 1);
 return (config & 0x1F);
}







void AX5043RXParamSetRXFrequencyGainC3(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0159, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0159, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainC3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0159, &config, 1);
 return (config & 0x1F);
}







void AX5043RXParamSetRXFrequencyGainD0(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012A, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0129, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainD0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012A, &config, 1);
 return (config & 0x1F);
}







void AX5043RXParamSetRXRFFrequencyFreeze0(uint8_t interfaceID, uint8_t freeze) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012A, &config, 1);
 config = (config & ~0x80) | (freeze << 7);
 AX5043WriteLongAddress(interfaceID, 0x012A, &config, 1);
}






uint8_t AX5043RXParamGetRXRFFrequencyFreeze0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012A, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFrequencyGainD1(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013A, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0139, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainD1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013A, &config, 1);
 return (config & 0x1F);
}







void AX5043RXParamSetRXRFFrequencyFreeze1(uint8_t interfaceID, uint8_t freeze) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013A, &config, 1);
 config = (config & ~0x80) | (freeze << 7);
 AX5043WriteLongAddress(interfaceID, 0x013A, &config, 1);
}






uint8_t AX5043RXParamGetRXRFFrequencyFreeze1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013A, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFrequencyGainD2(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014A, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0149, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainD2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014A, &config, 1);
 return (config & 0x1F);
}







void AX5043RXParamSetRXRFFrequencyFreeze2(uint8_t interfaceID, uint8_t freeze) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014A, &config, 1);
 config = (config & ~0x80) | (freeze << 7);
 AX5043WriteLongAddress(interfaceID, 0x014A, &config, 1);
}






uint8_t AX5043RXParamGetRXRFFrequencyFreeze2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014A, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXFrequencyGainD3(uint8_t interfaceID, uint8_t freqGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015A, &config, 1);
 config = (config & ~0x1F) | (freqGain);
 AX5043WriteLongAddress(interfaceID, 0x0159, &config, 1);
}






uint8_t AX5043RXParamGetRXFrequencyGainD3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015A, &config, 1);
 return (config & 0x1F);
}







void AX5043RXParamSetRXRFFrequencyFreeze3(uint8_t interfaceID, uint8_t freeze) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015A, &config, 1);
 config = (config & ~0x80) | (freeze << 7);
 AX5043WriteLongAddress(interfaceID, 0x015A, &config, 1);
}






uint8_t AX5043RXParamGetRXRFFrequencyFreeze3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015A, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043RXParamSetRXAmplitudeGain0(uint8_t interfaceID, uint8_t ampGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012B, &config, 1);
 config = (config & ~0x0F) | (ampGain);
 AX5043WriteLongAddress(interfaceID, 0x012B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeGain0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012B, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXAmplitudeAGCJump0(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012B, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x012B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeAGCJump0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012B, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXAmplitudeRecoveryByAverage0(uint8_t interfaceID, uint8_t byAverage) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012B, &config, 1);
 config = (config & ~0x40) | (byAverage << 7);
 AX5043WriteLongAddress(interfaceID, 0x012B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeRecoveryByAverage0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012B, &config, 1);
 return ((config & 0x40) >> 7);
}







void AX5043RXParamSetRXAmplitudeGain1(uint8_t interfaceID, uint8_t ampGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013B, &config, 1);
 config = (config & ~0x0F) | (ampGain);
 AX5043WriteLongAddress(interfaceID, 0x013B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeGain1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013B, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXAmplitudeAGCJump1(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013B, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x013B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeAGCJump1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013B, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXAmplitudeRecoveryByAverage1(uint8_t interfaceID, uint8_t byAverage) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013B, &config, 1);
 config = (config & ~0x40) | (byAverage << 7);
 AX5043WriteLongAddress(interfaceID, 0x013B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeRecoveryByAverage1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013B, &config, 1);
 return ((config & 0x40) >> 7);
}







void AX5043RXParamSetRXAmplitudeGain2(uint8_t interfaceID, uint8_t ampGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014B, &config, 1);
 config = (config & ~0x0F) | (ampGain);
 AX5043WriteLongAddress(interfaceID, 0x014B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeGain2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014B, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXAmplitudeAGCJump2(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014B, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x014B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeAGCJump2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014B, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXAmplitudeRecoveryByAverage2(uint8_t interfaceID, uint8_t byAverage) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014B, &config, 1);
 config = (config & ~0x40) | (byAverage << 7);
 AX5043WriteLongAddress(interfaceID, 0x014B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeRecoveryByAverage2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014B, &config, 1);
 return ((config & 0x40) >> 7);
}







void AX5043RXParamSetRXAmplitudeGain3(uint8_t interfaceID, uint8_t ampGain) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015B, &config, 1);
 config = (config & ~0x0F) | (ampGain);
 AX5043WriteLongAddress(interfaceID, 0x015B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeGain3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015B, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetRXAmplitudeAGCJump3(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015B, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x015B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeAGCJump3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015B, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043RXParamSetRXAmplitudeRecoveryByAverage3(uint8_t interfaceID, uint8_t byAverage) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015B, &config, 1);
 config = (config & ~0x40) | (byAverage << 7);
 AX5043WriteLongAddress(interfaceID, 0x015B, &config, 1);
}






uint8_t AX5043RXParamGetRXAmplitudeRecoveryByAverage3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015B, &config, 1);
 return ((config & 0x40) >> 7);
}







void AX5043RXParamSetRXFrequencyDeviation0(uint8_t interfaceID, uint16_t deviation) {
 uint8_t config;
 config = (deviation) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x012D, &config, 1);
 config = (deviation >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x012C, &config, 1);
}






uint16_t AX5043RXParamGetRXFrequencyDeviation0(uint8_t interfaceID) {
 uint16_t deviation = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012D, &config, 1);
 deviation = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x012C, &config, 1);
 deviation += (config & 0xFF) << 8;
 return deviation;
}







void AX5043RXParamSetRXFrequencyDeviation1(uint8_t interfaceID, uint16_t deviation) {
 uint8_t config;
 config = (deviation) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x013D, &config, 1);
 config = (deviation >> 8) & 0x0F;
 AX5043WriteLongAddress(interfaceID, 0x013C, &config, 1);
}






uint16_t AX5043RXParamGetRXFrequencyDeviation1(uint8_t interfaceID) {
 uint16_t deviation = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013D, &config, 1);
 deviation = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x013C, &config, 1);
 deviation += (config & 0x0F) << 8;
 return deviation;
}







void AX5043RXParamSetRXFrequencyDeviation2(uint8_t interfaceID, uint16_t deviation) {
 uint8_t config;
 config = (deviation & 0xFF);
 AX5043WriteLongAddress(interfaceID, 0x014D, &config, 1);
 config = (deviation >> 8) & 0x0F;
 AX5043WriteLongAddress(interfaceID, 0x014C, &config, 1);
}






uint16_t AX5043RXParamGetRXFrequencyDeviation2(uint8_t interfaceID) {
 uint16_t deviation = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014D, &config, 1);
 deviation = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x014C, &config, 1);
 deviation += (config & 0x0F) << 8;
 return deviation;
}







void AX5043RXParamSetRXFrequencyDeviation3(uint8_t interfaceID, uint16_t deviation) {
 uint8_t config;
 config = (deviation & 0xFF);
 AX5043WriteLongAddress(interfaceID, 0x015D, &config, 1);
 config = (deviation >> 8) & 0x0F;
 AX5043WriteLongAddress(interfaceID, 0x015C, &config, 1);
}






uint16_t AX5043RXParamGetRXFrequencyDeviation3(uint8_t interfaceID) {
 uint16_t deviation = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015D, &config, 1);
 deviation = (config & 0xFF);
 AX5043ReadLongAddress(interfaceID, 0x015C, &config, 1);
 deviation += (config & 0x0F) << 8;
 return deviation;
}







void AX5043RXParamSetDeviationDecay0(uint8_t interfaceID, uint8_t decay) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012E, &config, 1);
 config = (config & ~0x0F) | (decay);
 AX5043WriteLongAddress(interfaceID, 0x012E, &config, 1);
}






uint8_t AX5043RXParamGetDeviationDecay0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012E, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamEnableDeviationUpdate0(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012E, &config, 1);
 config = (config & ~0x0F) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x012E, &config, 1);
}






uint8_t AX5043RXParamGetIfDeviationUpdateIsEnabled0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012E, &config, 1);
 return ((config & 0x0F) >> 4);
}







void AX5043RXParamSetDeviationDecay1(uint8_t interfaceID, uint8_t decay) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013E, &config, 1);
 config = (config & ~0x0F) | (decay);
 AX5043WriteLongAddress(interfaceID, 0x013E, &config, 1);
}






uint8_t AX5043RXParamGetDeviationDecay1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013E, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamEnableDeviationUpdate1(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013E, &config, 1);
 config = (config & ~0x0F) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x013E, &config, 1);
}






uint8_t AX5043RXParamGetIfDeviationUpdateIsEnabled1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013E, &config, 1);
 return ((config & 0x0F) >> 4);
}







void AX5043RXParamSetDeviationDecay2(uint8_t interfaceID, uint8_t decay) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014E, &config, 1);
 config = (config & ~0x0F) | (decay);
 AX5043WriteLongAddress(interfaceID, 0x014E, &config, 1);
}






uint8_t AX5043RXParamGetDeviationDecay2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014E, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamEnableDeviationUpdate2(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014E, &config, 1);
 config = (config & ~0x0F) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x014E, &config, 1);
}






uint8_t AX5043RXParamGetIfDeviationUpdateIsEnabled2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014E, &config, 1);
 return ((config & 0x0F) >> 4);
}







void AX5043RXParamSetDeviationDecay3(uint8_t interfaceID, uint8_t decay) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015E, &config, 1);
 config = (config & ~0x0F) | (decay);
 AX5043WriteLongAddress(interfaceID, 0x015E, &config, 1);
}






uint8_t AX5043RXParamGetDeviationDecay3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015E, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamEnableDeviationUpdate3(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015E, &config, 1);
 config = (config & ~0x0F) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x015E, &config, 1);
}






uint8_t AX5043RXParamGetIfDeviationUpdateIsEnabled3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015E, &config, 1);
 return ((config & 0x0F) >> 4);
}







void AX5043RXParamSetBasebandGainBlockAOffsetCompRes0(uint8_t interfaceID, uint8_t resistor) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012F, &config, 1);
 config = (config & ~0x0F) | (resistor);
 AX5043WriteLongAddress(interfaceID, 0x012F, &config, 1);
}






uint8_t AX5043RXParamGetBasebandGainBlockAOffsetCompRes0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012F, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetBasebandGainBlockBOffsetCompRes0(uint8_t interfaceID, uint8_t resistor) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012F, &config, 1);
 config = (config & ~0xF0) | (resistor << 4);
 AX5043WriteLongAddress(interfaceID, 0x012F, &config, 1);
}






uint8_t AX5043RXParamGetBasebandGainBlockBOffsetCompRes0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x012F, &config, 1);
 return ((config & 0xF0) >> 4);
}







void AX5043RXParamSetBasebandGainBlockAOffsetCompRes1(uint8_t interfaceID, uint8_t resistor) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013F, &config, 1);
 config = (config & ~0x0F) | (resistor);
 AX5043WriteLongAddress(interfaceID, 0x013F, &config, 1);
}






uint8_t AX5043RXParamGetBasebandGainBlockAOffsetCompRes1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013F, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetBasebandGainBlockBOffsetCompRes1(uint8_t interfaceID, uint8_t resistor) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013F, &config, 1);
 config = (config & ~0xF0) | (resistor << 4);
 AX5043WriteLongAddress(interfaceID, 0x013F, &config, 1);
}






uint8_t AX5043RXParamGetBasebandGainBlockBOffsetCompRes1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x013F, &config, 1);
 return ((config & 0xF0) >> 4);
}







void AX5043RXParamSetBasebandGainBlockAOffsetCompRes2(uint8_t interfaceID, uint8_t resistor) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014F, &config, 1);
 config = (config & ~0x0F) | (resistor);
 AX5043WriteLongAddress(interfaceID, 0x014F, &config, 1);
}






uint8_t AX5043RXParamGetBasebandGainBlockAOffsetCompRes2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014F, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetBasebandGainBlockBOffsetCompRes2(uint8_t interfaceID, uint8_t resistor) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014F, &config, 1);
 config = (config & ~0xF0) | (resistor << 4);
 AX5043WriteLongAddress(interfaceID, 0x014F, &config, 1);
}






uint8_t AX5043RXParamGetBasebandGainBlockBOffsetCompRes2(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x014F, &config, 1);
 return ((config & 0xF0) >> 4);
}







void AX5043RXParamSetBasebandGainBlockAOffsetCompRes3(uint8_t interfaceID, uint8_t resistor) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015F, &config, 1);
 config = (config & ~0x0F) | (resistor);
 AX5043WriteLongAddress(interfaceID, 0x015F, &config, 1);
}






uint8_t AX5043RXParamGetBasebandGainBlockAOffsetCompRes3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015F, &config, 1);
 return (config & 0x0F);
}







void AX5043RXParamSetBasebandGainBlockBOffsetCompRes3(uint8_t interfaceID, uint8_t resistor) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015F, &config, 1);
 config = (config & ~0xF0) | (resistor << 4);
 AX5043WriteLongAddress(interfaceID, 0x015F, &config, 1);
}






uint8_t AX5043RXParamGetBasebandGainBlockBOffsetCompRes3(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x015F, &config, 1);
 return ((config & 0xF0) >> 4);
}
