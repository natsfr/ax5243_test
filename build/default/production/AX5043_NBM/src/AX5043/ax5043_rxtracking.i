# 1 "AX5043_NBM/src/AX5043/ax5043_rxtracking.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_rxtracking.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_rxtracking.h" 1







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
# 9 "AX5043_NBM/inc/AX5043/ax5043_rxtracking.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_rxtracking.h" 2
# 48 "AX5043_NBM/inc/AX5043/ax5043_rxtracking.h"
uint32_t AX5043RXTrackingDatarate(uint8_t interfaceID);
uint16_t AX5043RXTrackingAmplitude(uint8_t interfaceID);
uint16_t AX5043RXTrackingPhase(uint8_t interfaceID);
void AX5043RXTrackingSetRFFrequency(uint8_t interfaceID, uint32_t trackRFFreq);
int32_t AX5043RXTrackingGetRFFrequency(uint8_t interfaceID);
void AX5043RXTrackingSetFrequency(uint8_t interfaceID, uint32_t trackFreq);
int16_t AX5043RXTrackingGetFrequency(uint8_t interfaceID);
uint16_t AX5043RXTrackingFSKDemodulation(uint8_t interfaceID);

void AX5043RXTrackingResetDatarate(uint8_t interfaceID);
void AX5043RXTrackingResetAmplitude(uint8_t interfaceID);
void AX5043RXTrackingResetPhase(uint8_t interfaceID);
void AX5043RXTrackingResetRFFrequency(uint8_t interfaceID);
void AX5043RXTrackingResetFrequency(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_rxtracking.c" 2






uint32_t AX5043RXTrackingDatarate(uint8_t interfaceID) {
 uint32_t datarate = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0047, &config, 1);
 datarate = (config & 0xFF);
 AX5043ReadShortAddress(interfaceID, 0x0046, &config, 1);
 datarate += ((uint32_t)config & 0xFF) << 8;
 AX5043ReadShortAddress(interfaceID, 0x0045, &config, 1);
 datarate += ((uint32_t)config & 0xFF) << 16;
 return datarate;
}






uint16_t AX5043RXTrackingAmplitude(uint8_t interfaceID) {
 uint16_t amplitude = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0049, &config, 1);
 amplitude = (config & 0xFF);
 AX5043ReadShortAddress(interfaceID, 0x0048, &config, 1);
 amplitude += (config & 0xFF) << 8;
 return amplitude;
}






uint16_t AX5043RXTrackingPhase(uint8_t interfaceID) {
 uint16_t phase = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x004B, &config, 1);
 phase = (config & 0xFF);
 AX5043ReadShortAddress(interfaceID, 0x004A, &config, 1);
 phase += (config & 0x0F) << 8;
 return phase;
}







void AX5043RXTrackingSetRFFrequency(uint8_t interfaceID, uint32_t trackRFFreq) {
 uint8_t config;
 config = (trackRFFreq & 0xFF);
 AX5043WriteShortAddress(interfaceID, 0x004F, &config, 1);
 config = (trackRFFreq >> 8) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x004E, &config, 1);
 config = (trackRFFreq >> 16) & 0x0F;
 AX5043WriteShortAddress(interfaceID, 0x004D, &config, 1);
}






int32_t AX5043RXTrackingGetRFFrequency(uint8_t interfaceID) {
 int32_t frequency = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x004F, &config, 1);
 frequency = ((uint32_t)config & 0xFF) << 12;
 AX5043ReadShortAddress(interfaceID, 0x004E, &config, 1);
 frequency |= ((uint32_t)config & 0xFF) << 20;
 AX5043ReadShortAddress(interfaceID, 0x004D, &config, 1);
 frequency |= ((uint32_t)config & 0x0F) << 28;
 return (frequency >> 12);
}







void AX5043RXTrackingSetFrequency(uint8_t interfaceID, uint32_t trackFreq) {
 uint8_t config;
 config = (trackFreq & 0xFF);
 AX5043WriteShortAddress(interfaceID, 0x0051, &config, 1);
 config = (trackFreq >> 8) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x0050, &config, 1);
}






int16_t AX5043RXTrackingGetFrequency(uint8_t interfaceID) {
 int16_t frequency = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0051, &config, 1);
 frequency = (config & 0xFF);
 AX5043ReadShortAddress(interfaceID, 0x0050, &config, 1);
 frequency += (config & 0xFF) << 8;
 return frequency;
}






uint16_t AX5043RXTrackingFSKDemodulation(uint8_t interfaceID) {
 uint16_t fskDem = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0053, &config, 1);
 fskDem = (config & 0xFF);
 AX5043ReadShortAddress(interfaceID, 0x0052, &config, 1);
 fskDem += (config & 0x3F) << 8;
 return fskDem;
}






uint16_t AX5043RXTrackingAFSKDemodulation(uint8_t interfaceID) {
 uint16_t afskDem = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0055, &config, 1);
 afskDem = (config & 0xFF);
 AX5043ReadShortAddress(interfaceID, 0x0054, &config, 1);
 afskDem += (config & 0xFF) << 8;
 return afskDem;
}






void AX5043RXTrackingResetDatarate(uint8_t interfaceID) {
 uint8_t config = 0x08;
 AX5043WriteShortAddress(interfaceID, 0x0049, &config, 1);
}






void AX5043RXTrackingResetAmplitude(uint8_t interfaceID) {
 uint8_t config = 0x10;
 AX5043WriteShortAddress(interfaceID, 0x0049, &config, 1);
}






void AX5043RXTrackingResetPhase(uint8_t interfaceID) {
 uint8_t config = 0x10;
 AX5043WriteShortAddress(interfaceID, 0x0049, &config, 1);
}






void AX5043RXTrackingResetRFFrequency(uint8_t interfaceID) {
 uint8_t config = 0x10;
 AX5043WriteShortAddress(interfaceID, 0x0049, &config, 1);
}






void AX5043RXTrackingResetFrequency(uint8_t interfaceID) {
 uint8_t config = 0x10;
 AX5043WriteShortAddress(interfaceID, 0x0049, &config, 1);
}
