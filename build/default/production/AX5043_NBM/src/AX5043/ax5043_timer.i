# 1 "AX5043_NBM/src/AX5043/ax5043_timer.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_timer.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_timer.h" 1







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
# 9 "AX5043_NBM/inc/AX5043/ax5043_timer.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_timer.h" 2
# 31 "AX5043_NBM/inc/AX5043/ax5043_timer.h"
uint32_t AX5043TimerGetTimerValue(uint8_t interfaceID);
uint16_t AX5043TimerGetWakeupTimerValue(uint8_t interfaceID);
void AX5043TimerSetWakeupTimeValue(uint8_t interfaceID, uint16_t wakeupTime);
uint16_t AX5043TimerGetWakeupTimeValue(uint8_t interfaceID);
void AX5043TimerSetWakeupAutoReloadValue(uint8_t interfaceID, uint16_t wakeupTime);
uint16_t AX5043TimerGetWakeupAutoReloadValue(uint8_t interfaceID);
void AX5043TimerSetXOEarly(uint8_t interfaceID, uint8_t value);
uint8_t AX5043TimerGetXOEarly(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_timer.c" 2






uint32_t AX5043TimerGetTimerValue(uint8_t interfaceID) {
 uint32_t timer = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x005B, &config, 1);
 timer = (config & 0xFF);
 AX5043ReadShortAddress(interfaceID, 0x005A, &config, 1);
 timer += ((uint32_t)config & 0xFF) << 8;
 AX5043ReadShortAddress(interfaceID, 0x0059, &config, 1);
 timer += ((uint32_t)config & 0xFF) << 16;
 return timer;
}






uint16_t AX5043TimerGetWakeupTimerValue(uint8_t interfaceID) {
 uint16_t timer = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0069, &config, 1);
 timer = (config & 0xFF);
 AX5043ReadShortAddress(interfaceID, 0x0068, &config, 1);
 timer += (config & 0xFF) << 8;
 return timer;
}







void AX5043TimerSetWakeupTimeValue(uint8_t interfaceID, uint16_t wakeupTime) {
 uint8_t config;
 config = (wakeupTime) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x006B, &config, 1);
 config = (wakeupTime >> 8) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x006A, &config, 1);
}






uint16_t AX5043TimerGetWakeupTimeValue(uint8_t interfaceID) {
 uint16_t wakeupTime = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x006B, &config, 1);
 wakeupTime = (config & 0xFF);
 AX5043ReadShortAddress(interfaceID, 0x006A, &config, 1);
 wakeupTime += (config & 0xFF) << 8;
 return wakeupTime;
}







void AX5043TimerSetWakeupAutoReloadValue(uint8_t interfaceID, uint16_t wakeupTime) {
 uint8_t config;
 config = (wakeupTime) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x006D, &config, 1);
 config = (wakeupTime >> 8) & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x006C, &config, 1);
}






uint16_t AX5043TimerGetWakeupAutoReloadValue(uint8_t interfaceID) {
 uint16_t wakeupTime = 0;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x006D, &config, 1);
 wakeupTime = (config & 0xFF);
 AX5043ReadShortAddress(interfaceID, 0x006C, &config, 1);
 wakeupTime += (config & 0xFF) << 8;
 return wakeupTime;
}







void AX5043TimerSetXOEarly(uint8_t interfaceID, uint8_t value) {
 AX5043WriteShortAddress(interfaceID, 0x006E, &value, 1);
}






uint8_t AX5043TimerGetXOEarly(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x006E, &config, 1);
 return config;
}
