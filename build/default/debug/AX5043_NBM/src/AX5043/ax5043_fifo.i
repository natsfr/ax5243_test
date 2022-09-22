# 1 "AX5043_NBM/src/AX5043/ax5043_fifo.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_fifo.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_fifo.h" 1







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
# 9 "AX5043_NBM/inc/AX5043/ax5043_fifo.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_fifo.h" 2
# 65 "AX5043_NBM/inc/AX5043/ax5043_fifo.h"
typedef union {
 struct {
  uint8_t fifoEmpty : 1;
  uint8_t fifoFull : 1;
  uint8_t fifoUnder : 1;
  uint8_t fifoOver : 1;
  uint8_t fifoCountThreshold : 1;
  uint8_t fifoFreeThreshold : 1;
  uint8_t none : 1;
  uint8_t fifoAutoCommit : 1;
 };
 uint8_t raw;
} FIFOStat;

typedef enum {
 FIFOStat_NoOPeration = 0,
 FIFOStat_ASKCoherent = 1,
 FIFOStat_ClearFIFOErrorFlag = 2,
 FIFOStat_ClearFIFO = 3,
 FIFOStat_Commit = 4,
 FIFOStat_Rollback = 5
} FIFOStatCmd;
# 100 "AX5043_NBM/inc/AX5043/ax5043_fifo.h"
FIFOStat AX5043FIFOGetFIFOStat(uint8_t interfaceID);
void AX5043FIFOSetFIFOStatCommand(uint8_t interfaceID, FIFOStatCmd fifoStatCommand);
void AX5043FIFOSetFIFO(uint8_t interfaceID, uint8_t *data, uint8_t length);
void AX5043FIFOGetFIFO(uint8_t interfaceID, uint8_t *data, uint8_t length);
uint16_t AX5043FIFOGetFIFOCount(uint8_t interfaceID);
uint16_t AX5043FIFOGetFIFOFree(uint8_t interfaceID);
uint16_t AX5043FIFOGetFIFOThreshold(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_fifo.c" 2






FIFOStat AX5043FIFOGetFIFOStat(uint8_t interfaceID) {
 FIFOStat fifoStat;
 AX5043ReadShortAddress(interfaceID, 0x0028, &fifoStat.raw, 1);
 return fifoStat;
}







void AX5043FIFOSetFIFOStatCommand(uint8_t interfaceID, FIFOStatCmd fifoStatCommand) {
 uint8_t config = (uint8_t)fifoStatCommand;
 AX5043WriteShortAddress(interfaceID, 0x0028, &config, 1);
}
# 32 "AX5043_NBM/src/AX5043/ax5043_fifo.c"
void AX5043FIFOSetFIFO(uint8_t interfaceID, uint8_t *data, uint8_t length) {
 AX5043WriteShortAddress(interfaceID, 0x0029, data, length);
}
# 43 "AX5043_NBM/src/AX5043/ax5043_fifo.c"
void AX5043FIFOGetFIFO(uint8_t interfaceID, uint8_t *data, uint8_t length) {
 AX5043ReadShortAddress(interfaceID, 0x0029, data, length);
}






uint16_t AX5043FIFOGetFIFOCount(uint8_t interfaceID) {
 uint16_t fifoCount = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x002A, &config, 1);
 fifoCount = (config & 0x01) << 8;
 AX5043ReadShortAddress(interfaceID, 0x002B, &config, 1);
 fifoCount += (config & 0xFF) ;
 return fifoCount;
}






uint16_t AX5043FIFOGetFIFOFree(uint8_t interfaceID) {
 uint16_t fifoFree = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x002C, &config, 1);
 fifoFree = (config & 0x01) << 8;
 AX5043ReadShortAddress(interfaceID, 0x002D, &config, 1);
 fifoFree += (config & 0xFF) ;
 return fifoFree;
}






uint16_t AX5043FIFOGetFIFOThreshold(uint8_t interfaceID) {
 uint16_t fifoThreshold = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x002E, &config, 1);
 fifoThreshold = (config & 0x01) << 8;
 AX5043ReadShortAddress(interfaceID, 0x002F, &config, 1);
 fifoThreshold += (config & 0xFF) ;
 return fifoThreshold;
}
