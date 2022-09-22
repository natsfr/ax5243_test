# 1 "AX5043_NBM/src/AX5043/ax5043_general.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_general.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_general.h" 1







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
# 9 "AX5043_NBM/inc/AX5043/ax5043_general.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_general.h" 2




typedef enum {
 RadioState_Idle = 0,
 RadioState_Powerdown = 1,
 RadioState_TXPLLSettings = 4,
 RadioState_TX = 6,
 RadioState_TXTail = 7,
 RadioState_RXPLLSettings = 8,
 RadioState_RXAntSelection = 9,
 RadioState_RXPreamble1 = 12,
 RadioState_RXPreamble2 = 13,
 RadioState_RXPreamble3 = 14,
 RadioState_RX = 15
} RadioState;
# 51 "AX5043_NBM/inc/AX5043/ax5043_general.h"
typedef enum {
 ASK = 0,
 ASK_Coherent = 1,
 PSK = 4,
 OQPSK = 6,
 MSK = 7,
 FSK = 8,
 FSK4 = 9,
 AFSK = 10,
 FM = 11
} Modulations;

uint8_t AX5043GeneralRevision(uint8_t interfaceID);
uint8_t AX5043GeneralScratch(uint8_t interfaceID);
RadioState AX5043GeneralRadioState(uint8_t interfaceID);
uint8_t AX5043GeneralXTALStatus(uint8_t interfaceID);
int8_t AX5043GeneralGetRSSI(uint8_t interfaceID);
void AX5043GeneralSetBackgroundNoise(uint8_t interfaceID, uint8_t noise);
uint8_t AX5043GeneralGetBackgroundNoise(uint8_t interfaceID);
uint8_t AX5043GeneralGetAGCCurrentGain(uint8_t interfaceID);
void AX5043GeneralSetEnableAntennaDiversity(uint8_t interfaceID, uint8_t antennaDiversity);
uint8_t AX5043GeneralGetAntennaDiversity(uint8_t interfaceID);
void AX5043GeneralSetAntennaSelection(uint8_t interfaceID, uint8_t antennaSelect);
uint8_t AX5043GeneralGetAntennaSelection(uint8_t interfaceID);
void AX5043GeneralSetXTALLoadCap(uint8_t interfaceID, uint8_t cap);
uint8_t AX5043GeneralGetXTALLoadCap(uint8_t interfaceID);
void AX5043GeneralSetModulation(uint8_t interfaceID, Modulations modulation);
Modulations AX5043GeneralGetModulation(uint8_t interfaceID);
void AX5043GeneralSetRXHalfSpeed(uint8_t interfaceID, uint8_t halfSpeed);
uint8_t AX5043GeneralGetRXHalfSpeed(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_general.c" 2






uint8_t AX5043GeneralRevision(uint8_t interfaceID) {
 uint8_t revision;
 AX5043ReadShortAddress(interfaceID, 0x0000, &revision, 1);
 return revision;
}






uint8_t AX5043GeneralScratch(uint8_t interfaceID) {
 uint8_t scratch;
 AX5043ReadShortAddress(interfaceID, 0x0001, &scratch, 1);
 return scratch;
}






RadioState AX5043GeneralRadioState(uint8_t interfaceID) {
 uint8_t radioState;
 AX5043ReadShortAddress(interfaceID, 0x001C, &radioState, 1);
 radioState = radioState & 0x0F;
 return radioState;
}






uint8_t AX5043GeneralXTALStatus(uint8_t interfaceID) {
 uint8_t xtalState;
 AX5043ReadShortAddress(interfaceID, 0x001D, &xtalState, 1);
 xtalState = xtalState & 0x01;
 return xtalState;
}






int8_t AX5043GeneralGetRSSI(uint8_t interfaceID) {
 int8_t rssi;
 AX5043ReadShortAddress(interfaceID, 0x0040, &rssi, 1);
 return (rssi & 0xFF);
}







void AX5043GeneralSetBackgroundNoise(uint8_t interfaceID, uint8_t noise) {
 AX5043WriteShortAddress(interfaceID, 0x0041, &noise, 1);
}






uint8_t AX5043GeneralGetBackgroundNoise(uint8_t interfaceID) {
 uint8_t noise;
 AX5043ReadShortAddress(interfaceID, 0x0041, &noise, 1);
 return (noise & 0xFF);
}






uint8_t AX5043GeneralGetAGCCurrentGain(uint8_t interfaceID) {
 uint8_t agcCnt;
 AX5043ReadShortAddress(interfaceID, 0x0043, &agcCnt, 1);
 return (agcCnt & 0xFF);
}







void AX5043GeneralSetEnableAntennaDiversity(uint8_t interfaceID, uint8_t antennaDiversity) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0042, &config, 1);
 config = (config & ~0x01) | (antennaDiversity);
 AX5043WriteShortAddress(interfaceID, 0x0042, &config, 1);
}






uint8_t AX5043GeneralGetAntennaDiversity(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0042, &config, 1);
 return (config & 0x01);
}







void AX5043GeneralSetAntennaSelection(uint8_t interfaceID, uint8_t antennaSelect) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0042, &config, 1);
 config = (config & ~0x02) | (antennaSelect << 1);
 AX5043WriteShortAddress(interfaceID, 0x0042, &config, 1);
}






uint8_t AX5043GeneralGetAntennaSelection(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0042, &config, 1);
 return ((config & 0x02) >> 1);
}







void AX5043GeneralSetXTALLoadCap(uint8_t interfaceID, uint8_t cap) {
 uint8_t config = (cap & 0x3F);
 AX5043WriteShortAddress(interfaceID, 0x0184, &config, 1);
}






uint8_t AX5043GeneralGetXTALLoadCap(uint8_t interfaceID) {
 uint8_t cap;
 AX5043WriteShortAddress(interfaceID, 0x0184, &cap, 1);
 return (cap & 0x3F);
}







void AX5043GeneralSetModulation(uint8_t interfaceID, Modulations modulation) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0010, &config, 1);
 config = (config & ~0x0F) | (modulation);
 AX5043WriteShortAddress(interfaceID, 0x0010, &config, 1);
}






Modulations AX5043GeneralGetModulation(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0010, &config, 1);
 return (Modulations)(config & 0x0F);
}







void AX5043GeneralSetRXHalfSpeed(uint8_t interfaceID, uint8_t halfSpeed) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0010, &config, 1);
 config = (config & ~0x10) | (halfSpeed << 4);
 AX5043WriteShortAddress(interfaceID, 0x0010, &config, 1);
}






uint8_t AX5043GeneralGetRXHalfSpeed(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0010, &config, 1);
 return ((config & 0x10) >> 4);
}
