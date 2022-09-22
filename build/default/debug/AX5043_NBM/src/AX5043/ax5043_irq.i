# 1 "AX5043_NBM/src/AX5043/ax5043_irq.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_irq.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_irq.h" 1







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
# 9 "AX5043_NBM/inc/AX5043/ax5043_irq.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_irq.h" 2





typedef union {
 struct {
  uint8_t irqmfifonotempty : 1;
  uint8_t irqmfifonotfull : 1;
  uint8_t irqmfifothrcnt : 1;
  uint8_t irqmfifothrfree : 1;
  uint8_t irqmfifoerror : 1;
  uint8_t irqmpllunlock : 1;
  uint8_t irqmradioctrl : 1;
  uint8_t irqmpower : 1;
  uint8_t irqmxtalready : 1;
  uint8_t irqmwakeuptimer : 1;
  uint8_t irqmlposc : 1;
  uint8_t irqmgpadc : 1;
  uint8_t irqmpllrngdone : 1;
  uint8_t irqmnone : 3;
 };
 uint16_t raw;
} IrqMask;





typedef union {
 struct {
  uint8_t revmdone : 1;
  uint8_t revmsettled : 1;
  uint8_t revmradiostatechg : 1;
  uint8_t revmrxparamsetchg : 1;
  uint8_t revmframeclk : 1;
  uint16_t revmnone : 11;
 };
 uint16_t raw;
} RadioEventMask;





typedef union {
 struct {
  uint8_t irqinvfifonotempty : 1;
  uint8_t irqinvfifonotfull : 1;
  uint8_t irqinvfifothrcnt : 1;
  uint8_t irqinvfifothrfree : 1;
  uint8_t irqinvfifoerror : 1;
  uint8_t irqinvpllunlock : 1;
  uint8_t irqinvradioctrl : 1;
  uint8_t irqinvpower : 1;
  uint8_t irqinvxtalready : 1;
  uint8_t irqinvwakeuptimer : 1;
  uint8_t irqinvlposc : 1;
  uint8_t irqinvgpadc : 1;
  uint8_t irqinvpllrngdone : 1;
  uint8_t irqinvnone : 3;
 };
 uint16_t raw;
} IrqInversion;





typedef union {
 struct {
  uint8_t irqrqfifonotempty : 1;
  uint8_t irqrqfifonotfull : 1;
  uint8_t irqrqfifothrcnt : 1;
  uint8_t irqrqfifothrfree : 1;
  uint8_t irqrqfifoerror : 1;
  uint8_t irqrqpllunlock : 1;
  uint8_t irqrqradioctrl : 1;
  uint8_t irqrqpower : 1;
  uint8_t irqrqxtalready : 1;
  uint8_t irqrqwakeuptimer : 1;
  uint8_t irqrqlposc : 1;
  uint8_t irqrqgpadc : 1;
  uint8_t irqrqpllrngdone : 1;
  uint8_t irqrqnone : 3;
 };
 uint16_t raw;
} IrqRequest;





typedef union {
 struct {
  uint8_t revrdone : 1;
  uint8_t revrsettled : 1;
  uint8_t revrradiostatechg : 1;
  uint8_t revrrxparamsetchg : 1;
  uint8_t revrframeclk : 1;
  uint16_t revrnone : 11;
 };
 uint16_t raw;
} RadioEventRequest;


void AX5043IrqEnableIRQs(uint8_t interfaceID, IrqMask irqMask);
void AX5043IrqDisableIRQs(uint8_t interfaceID, IrqMask irqMask);
IrqMask AX5043IrqGetIRQMask(uint8_t interfaceID);

void AX5043IrqEnableRadioEvents(uint8_t interfaceID, RadioEventMask radioEventMask);
void AX5043IrqDisableRadioEvents(uint8_t interfaceID, RadioEventMask radioEventMask);
RadioEventMask AX5043IrqGetRadioEventMask(uint8_t interfaceID);
void AX5043IrqSetIRQInversion(uint8_t interfaceID, IrqInversion irqInversion);
IrqInversion AX5043IrqGetIRQInversion(uint8_t interfaceID);
IrqRequest AX5043IrqGetIRQRequest(uint8_t interfaceID);
RadioEventRequest AX5043IrqGetRadioEventRequest(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_irq.c" 2
# 22 "AX5043_NBM/src/AX5043/ax5043_irq.c"
void AX5043IrqEnableIRQs(uint8_t interfaceID, IrqMask irqMask) {
 uint8_t config;
 uint16_t irqConfig;


 AX5043ReadShortAddress(interfaceID, 0x0007, &config, 1);
 irqConfig = config;
 AX5043ReadShortAddress(interfaceID, 0x0006, &config, 1);
 irqConfig += (config & 0x1F) << 8;


 irqConfig = irqConfig | irqMask.raw;


 config = irqConfig & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x0007, &config, 1);
 config = (irqConfig >> 8) & 0x1F;
 AX5043WriteShortAddress(interfaceID, 0x0006, &config, 1);
}







void AX5043IrqDisableIRQs(uint8_t interfaceID, IrqMask irqMask) {
 uint8_t config;
 uint16_t irqConfig;


 AX5043ReadShortAddress(interfaceID, 0x0007, &config, 1);
 irqConfig = config;
 AX5043ReadShortAddress(interfaceID, 0x0006, &config, 1);
 irqConfig += (config & 0x1F) << 8;


 irqConfig = irqConfig & (~irqMask.raw);


 config = irqConfig & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x0007, &config, 1);
 config = (irqConfig >> 8) & 0x1F;
 AX5043WriteShortAddress(interfaceID, 0x0006, &config, 1);
}






IrqMask AX5043IrqGetIRQMask(uint8_t interfaceID) {
 IrqMask irqMask;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0007, &config, 1);
 irqMask.raw = config & 0xFF;
 AX5043ReadShortAddress(interfaceID, 0x0006, &config, 1);
 irqMask.raw += (config & 0x1F) << 8;
 return irqMask;
}
# 102 "AX5043_NBM/src/AX5043/ax5043_irq.c"
void AX5043IrqEnableRadioEvents(uint8_t interfaceID, RadioEventMask radioEventMask) {
 uint8_t config;
 uint16_t eventConfig;


 AX5043ReadShortAddress(interfaceID, 0x0009, &config, 1);
 eventConfig = config;
 AX5043ReadShortAddress(interfaceID, 0x0008, &config, 1);
 eventConfig += (config & 0x01) << 8;


 eventConfig = eventConfig | radioEventMask.raw;


 config = eventConfig & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x0009, &config, 1);
 config = (eventConfig >> 8) & 0x01;
 AX5043WriteShortAddress(interfaceID, 0x0008, &config, 1);
}







void AX5043IrqDisableRadioEvents(uint8_t interfaceID, RadioEventMask radioEventMask) {
 uint8_t config;
 uint16_t eventConfig;


 AX5043ReadShortAddress(interfaceID, 0x0009, &config, 1);
 eventConfig = config;
 AX5043ReadShortAddress(interfaceID, 0x0008, &config, 1);
 eventConfig += (config & 0x01) << 8;


 eventConfig = eventConfig & (~radioEventMask.raw);


 config = eventConfig & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x0009, &config, 1);
 config = (eventConfig >> 8) & 0x01;
 AX5043WriteShortAddress(interfaceID, 0x0008, &config, 1);
}






RadioEventMask AX5043IrqGetRadioEventMask(uint8_t interfaceID) {
 RadioEventMask radioEventMask;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x0009, &config, 1);
 radioEventMask.raw = config & 0xFF;
 AX5043ReadShortAddress(interfaceID, 0x0008, &config, 1);
 radioEventMask.raw += (config & 0x01) << 8;
 return radioEventMask;
}







void AX5043IrqSetIRQInversion(uint8_t interfaceID, IrqInversion irqInversion) {
 uint8_t config = irqInversion.raw & 0xFF;
 AX5043WriteShortAddress(interfaceID, 0x000B, &config, 1);
 config = (irqInversion.raw >> 8) & 0x1F;
 AX5043WriteShortAddress(interfaceID, 0x000A, &config, 1);
}






IrqInversion AX5043IrqGetIRQInversion(uint8_t interfaceID) {
 IrqInversion irqInversion;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x000B, &config, 1);
 irqInversion.raw = config & 0xFF;
 AX5043ReadShortAddress(interfaceID, 0x000A, &config, 1);
 irqInversion.raw += (config & 0x1F) << 8;
 return irqInversion;
}







IrqRequest AX5043IrqGetIRQRequest(uint8_t interfaceID) {
 IrqRequest irqRequest;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x000D, &config, 1);
 irqRequest.raw = config & 0xFF;
 AX5043ReadShortAddress(interfaceID, 0x000C, &config, 1);
 irqRequest.raw += (config & 0x1F) << 8;
 return irqRequest;
}






RadioEventRequest AX5043IrqGetRadioEventRequest(uint8_t interfaceID) {
 RadioEventRequest radioEventRequest;
 uint8_t config;
 AX5043ReadShortAddress(interfaceID, 0x000F, &config, 1);
 radioEventRequest.raw = config & 0xFF;
 AX5043ReadShortAddress(interfaceID, 0x000E, &config, 1);
 radioEventRequest.raw += (config & 0x01) << 8;
 return radioEventRequest;
}
