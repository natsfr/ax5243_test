# 1 "AX5043_NBM/src/AX5043/ax5043_pwr.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_pwr.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_pwr.h" 1







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
# 9 "AX5043_NBM/inc/AX5043/ax5043_pwr.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_pwr.h" 2
# 18 "AX5043_NBM/inc/AX5043/ax5043_pwr.h"
typedef enum {
 PwrMode_Powerdown = 0,
 PwrMode_DeepSleep = 1,
 PwrMode_Standby = 5,
 PwrMode_FIFOEN = 7,
 PwrMode_SytnhRXEN = 8,
 PwrMode_RXEN = 9,
 PwrMode_RXWakeOnRadioMode = 11,
 PwrMode_SynthTXEN = 12,
 PwrMode_TXEN = 13
} PwrModeSelection;



typedef union {
 struct {
  uint8_t svio : 1;
  uint8_t sbevmodem : 1;
  uint8_t sbevana : 1;
  uint8_t svmodem : 1;
  uint8_t svana : 1;
  uint8_t svref : 1;
  uint8_t sref : 1;
  uint8_t ssum : 1;
 };
 uint8_t raw;
} PwrStatus;



typedef union {
 struct {
  uint8_t msvio : 1;
  uint8_t msbevmodem : 1;
  uint8_t msbevana : 1;
  uint8_t msvmodem : 1;
  uint8_t msvana : 1;
  uint8_t msvref : 1;
  uint8_t msref : 1;
  uint8_t mpwrgood : 1;
 };
 uint8_t raw;
} PwrIRQMask;

void AX5043PwrSetPowerMode(uint8_t interfaceID, PwrModeSelection pwrMode);
PwrModeSelection AX5043PwrGetPowerMode(uint8_t interfaceID);
void AX5043PwrSetEnableReference(uint8_t interfaceID, uint8_t enableRef);
uint8_t AX5043PwrGetEnableReference(uint8_t interfaceID);
void AX5043PwrSetEnableXO(uint8_t interfaceID, uint8_t enableXO);
uint8_t AX5043PwrGetEnableXO(uint8_t interfaceID);
void AX5043PwrReset(uint8_t interfaceID);
PwrStatus AX5043PwrStats(uint8_t interfaceID);
PwrStatus AX5043PwrStickyStats(uint8_t interfaceID);
void AX5043PwrSetIRQMask(uint8_t interfaceID, PwrIRQMask irqMask);
PwrIRQMask AX5043PwrGetIRQMask(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_pwr.c" 2







void AX5043PwrSetPowerMode(uint8_t interfaceID, PwrModeSelection pwrMode) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0002, &config, 1);
 config = (config & ~0x0F) | (pwrMode & 0x0F);
 AX5043WriteShortAddress(interfaceID, 0x0002, &config, 1);
}






PwrModeSelection AX5043PwrGetPowerMode(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0002, &config, 1);
 return (config & 0x0F);
}







void AX5043PwrSetEnableReference(uint8_t interfaceID, uint8_t enableRef) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0002, &config, 1);
 config = (config & ~0x20) | (enableRef << 5);
 AX5043WriteShortAddress(interfaceID, 0x0002, &config, 1);
}






uint8_t AX5043PwrGetEnableReference(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0002, &config, 1);
 return ((config & 0x20) >> 5);
}







void AX5043PwrSetEnableXO(uint8_t interfaceID, uint8_t enableXO) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0002, &config, 1);
 config = (config & ~0x40) | (enableXO << 6);
 AX5043WriteShortAddress(interfaceID, 0x0002, &config, 1);
}






uint8_t AX5043PwrGetEnableXO(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0002, &config, 1);
 return ((config & 0x40) >> 6);
}






void AX5043PwrReset(uint8_t interfaceID) {
 uint8_t reset = 0x80;
 AX5043WriteShortAddress(interfaceID, 0x0002, &reset, 1);
 for(uint16_t i = 0; i < 0x1000; i++);
 reset = 0x60;
 AX5043WriteShortAddress(interfaceID, 0x0002, &reset, 1);
}






PwrStatus AX5043PwrStats(uint8_t interfaceID) {
 PwrStatus status;
 AX5043ReadShortAddress(interfaceID, 0x0003, &status.raw, 1);
 return status;
}






PwrStatus AX5043PwrStickyStats(uint8_t interfaceID) {
 PwrStatus status;
 AX5043ReadShortAddress(interfaceID, 0x0004, &status.raw, 1);
 return status;
}







void AX5043PwrSetIRQMask(uint8_t interfaceID, PwrIRQMask irqMask) {
 AX5043WriteShortAddress(interfaceID, 0x0005, &irqMask.raw, 1);
}






PwrIRQMask AX5043PwrGetIRQMask(uint8_t interfaceID) {
 PwrIRQMask irqMask;
 AX5043ReadShortAddress(interfaceID, 0x0005, &irqMask.raw, 1);
 return irqMask;
}
