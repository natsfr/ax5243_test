# 1 "AX5043_NBM/src/radioConfigs.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/radioConfigs.c"
# 1 "AX5043_NBM/inc/radioConfigs.h" 1







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
# 9 "AX5043_NBM/inc/radioConfigs.h" 2
# 23 "AX5043_NBM/inc/radioConfigs.h"
typedef enum {
 RadioMode_OFF = 0,
 RadioMode_RX = 1,
 RadioMode_TX = 2
} RadioMode;

typedef enum {
 RadioModulation_AM = 1,
 RadioModulation_FM = 2,
 RadioModulation_AFSK = 3,
 RadioModulation_ASK = 4,
 RadioModulation_FSK = 5,
 RadioModulation_GMSK = 6,
 RadioModulation_4FSK = 7,
 RadioModulation_BPSK = 8,
 RadioModulation_QPSK = 9
} RadioModulation;

typedef enum {
 RadioTNCMode_OFF = 0,
 RadioTNCMode_KISS = 1,
 RadioTNCMode_SMACK = 2
} RadioTNCMode;

typedef enum {
 RadioEncoder_NRZ = 0,
 RadioEncoder_NRZ_S = 1,
 RadioEncoder_NRZI = 2,
 RadioEncoder_NRZI_S = 3,
 RadioEncoder_FM1 = 4,
 RadioEncoder_FM0 = 5,
 RadioEncoder_Manchester = 6,
} RadioEncoder;

typedef enum {
 RadioFraming_RAW = 0,
 RadioFraming_HDLC = 1,
 RadioFraming_WMBus = 2,
} RadioFraming;

typedef enum {
 RadioCRC_OFF = 0,
 RadioCRC_CCITT = 1,
 RadioCRC_CRC16 = 2,
 RadioCRC_DNP = 3,
 RadioCRC_CRC32 = 4
} RadioCRC;

typedef struct {
 uint8_t radio;
 uint32_t radioXTAL;
 uint32_t radioCenterFrequencyMin;
 uint32_t radioCenterFrequencyMax;
 int8_t radioRSSIOffset;
} RadioBaseConfigs;

typedef struct {

 RadioMode operationMode;
 uint32_t centerFrequency;
 RadioModulation modulation;
 uint32_t ifFrequency;
 uint32_t bandwidth;
 uint32_t txDatarate;
 uint32_t rxDatarate;
 uint32_t afcRange;
 int8_t outputPower;
 uint8_t agcSpeed;

 uint32_t frequencyDeviation;

 uint16_t afskSpace;
 uint16_t afskMark;
 uint16_t afskDetectorBW;

 uint8_t morseSpeed;

 RadioTNCMode tncMode;
 RadioEncoder encoder;
 RadioFraming framing;
 RadioCRC crc;
 uint8_t preambleSymbol;
 uint8_t preambleLength;
} RadioConfigsStruct;

typedef struct {
 int8_t rssiTracking;
 int32_t rfFrequencyTracking;
} RadioTrackingStruct;


extern volatile RadioBaseConfigs radioABaseConfigs;
extern volatile RadioConfigsStruct radioAConfig;


extern volatile RadioTrackingStruct radioATracking;
extern volatile RadioTrackingStruct radioAPacketTracking;


extern volatile RadioBaseConfigs radioBBaseConfigs;
extern volatile RadioConfigsStruct radioBConfig;


extern volatile RadioTrackingStruct radioBTracking;
extern volatile RadioTrackingStruct radioBPacketTracking;
# 2 "AX5043_NBM/src/radioConfigs.c" 2


volatile RadioBaseConfigs radioABaseConfigs;
volatile RadioConfigsStruct radioAConfig;


volatile RadioTrackingStruct radioATracking;
volatile RadioTrackingStruct radioAPacketTracking;


volatile RadioBaseConfigs radioBBaseConfigs;
volatile RadioConfigsStruct radioBConfig;


volatile RadioTrackingStruct radioBTracking;
volatile RadioTrackingStruct radioBPacketTracking;
