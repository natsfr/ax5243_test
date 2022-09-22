# 1 "AX5043_NBM/src/AX5043/ax5043_packet.c"
# 1 "/home/nats/MPLABXProjects/F4IHX_Tracker.X"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "AX5043_NBM/src/AX5043/ax5043_packet.c"
# 1 "AX5043_NBM/inc/AX5043/ax5043_packet.h" 1







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
# 9 "AX5043_NBM/inc/AX5043/ax5043_packet.h" 2
# 1 "AX5043_NBM/inc/AX5043/ax5043_regs.h" 1
# 10 "AX5043_NBM/inc/AX5043/ax5043_packet.h" 2
# 24 "AX5043_NBM/inc/AX5043/ax5043_packet.h"
typedef enum {
 FrmMode_Raw = 0,
 FrmMode_RawSoftBits = 1,
 FrmMode_HDLC = 2,
 FrmMode_RawPatternMatch = 3,
 FrmMode_WMBUS = 4,
 FrmMode_WMBUS4to6 = 5
} FrmMode;

typedef enum {
 CRCMode_Off = 0,
 CRCMode_CCITT = 1,
 CRCMode_CRC16 = 2,
 CRCMode_DNP = 3,
 CRCMode_CRC32 = 6
} CRCMode;
# 179 "AX5043_NBM/inc/AX5043/ax5043_packet.h"
typedef enum {
 PacketChunkSize_1byte = 1,
 PacketChunkSize_2byte = 2,
 PacketChunkSize_4byte = 3,
 PacketChunkSize_8byte = 4,
 PacketChunkSize_16byte = 5,
 PacketChunkSize_32byte = 6,
 PacketChunkSize_64byte = 7,
 PacketChunkSize_96byte = 8,
 PacketChunkSize_128byte = 9,
 PacketChunkSize_160byte = 10,
 PacketChunkSize_192byte = 11,
 PacketChunkSize_224byte = 12,
 PacketChunkSize_240byte = 13

} PacketChunckSize;
# 220 "AX5043_NBM/inc/AX5043/ax5043_packet.h"
void AX5043PacketEnableEncodeBitInversion(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsEncodeBitInversionEnabled(uint8_t interfaceID);
void AX5043PacketEnableEncodeDifferential(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsEncodeDifferentialEnabled(uint8_t interfaceID);
void AX5043PacketEnableEncodeScramble(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsEncodeScrambleEnabled(uint8_t interfaceID);
void AX5043PacketEnableEncodeManchester(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsEncodManchesterEnabled(uint8_t interfaceID);
void AX5043PacketDisableEncodeDibit(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsEncodeDibitDisabled(uint8_t interfaceID);
void AX5043PacketAbortPatternMatch(uint8_t interfaceID);
void AX5043PacketSetFrameMode(uint8_t interfaceID, FrmMode frameMode);
FrmMode AX5043PacketGetFrameMode(uint8_t interfaceID);
void AX5043PacketSetCRCMode(uint8_t interfaceID, CRCMode frameMode);
CRCMode AX5043PacketGetCRCMode(uint8_t interfaceID);
uint8_t AX5043PacketPacketStartDetected(uint8_t interfaceID);
void AX5043PacketSetCRCInitValue(uint8_t interfaceID, uint32_t crcInit);
uint32_t AX5043PacketGetCRCInitValue(uint8_t interfaceID);
void AX5043PacketEnableFEC(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsFECEnabled(uint8_t interfaceID);
void AX5043PacketSetFECInputShift(uint8_t interfaceID, uint8_t inputShift);
uint8_t AX5043PacketGetFECInputShift(uint8_t interfaceID);
void AX5043PacketEnableFECNonInvInterleave(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsFECNonInvInterleaveEnabled(uint8_t interfaceID);
void AX5043PacketEnableFECInvInterleave(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsFECInvInterleaveEnabled(uint8_t interfaceID);
void AX5043PacketResetViterbiDecoder(uint8_t interfaceID);
void AX5043PacketEnableShortenBacktrack(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsShortenBacktrackEnabled(uint8_t interfaceID);
void AX5043PacketSetFECSync(uint8_t interfaceID, uint8_t fecSync);
uint8_t AX5043PacketGetFECSync(uint8_t interfaceID);
uint8_t AX5043PacketGetMetricIncrementSurvivorPath(uint8_t interfaceID);
uint8_t AX5043PacketGetInvertedSyncSeqReceived(uint8_t interfaceID);
void AX5043PacketSetAddressBytesPosition(uint8_t interfaceID, uint8_t position);
uint8_t AX5043PacketGetAddressBytesPosition(uint8_t interfaceID);
void AX5043PacketDisableFECSync(uint8_t interfaceID, uint8_t disable);
uint8_t AX5043PacketIfFECSyncDisabled(uint8_t interfaceID);
void AX5043PacketSetSkipFirstByteCRC(uint8_t interfaceID, uint8_t skip);
uint8_t AX5043PacketGetSkipFirstByteCRC(uint8_t interfaceID);
void AX5043PacketSetMSBFirst(uint8_t interfaceID, uint8_t msbFirst);
uint8_t AX5043PacketGetMSBFirst(uint8_t interfaceID);
void AX5043PacketSetLengthBytesPosition(uint8_t interfaceID, uint8_t position);
uint8_t AX5043PacketGetLengthBytesPosition(uint8_t interfaceID);
void AX5043PacketSetLengthByteSignificantBits(uint8_t interfaceID, uint8_t significantBits);
uint8_t AX5043PacketGetLengthByteSignificantBits(uint8_t interfaceID);
void AX5043PacketSetLengthOffset(uint8_t interfaceID, uint8_t offset);
uint8_t AX5043PacketGetLengthOffset(uint8_t interfaceID);
void AX5043PacketSetMaxLength(uint8_t interfaceID, uint8_t length);
uint8_t AX5043PacketGetMaxLength(uint8_t interfaceID);
void AX5043PacketSetAddress(uint8_t interfaceID, uint32_t address);
uint32_t AX5043PacketGetAddress(uint8_t interfaceID);
void AX5043PacketSetAddressMask(uint8_t interfaceID, uint32_t addressMask);
uint32_t AX5043PacketGetAddressMask(uint8_t interfaceID);
void AX5043PacketSetPaternMatch0(uint8_t interfaceID, uint32_t paternMatch);
uint32_t AX5043PacketGetPaternMatch0(uint8_t interfaceID);
void AX5043PacketSetPaternLength0(uint8_t interfaceID, uint8_t length);
uint8_t AX5043PacketGetPaternLength0(uint8_t interfaceID);
void AX5043PacketSetPaternMatch0Raw(uint8_t interfaceID, uint8_t raw);
uint8_t AX5043PacketGetPaternMatch0Raw(uint8_t interfaceID);
void AX5043PacketSetPaternMatch0Min(uint8_t interfaceID, uint8_t minimum);
uint8_t AX5043PacketGetPaternMatch0Min(uint8_t interfaceID);
void AX5043PacketSetPaternMatch0Max(uint8_t interfaceID, uint8_t minimum);
uint8_t AX5043PacketGetPaternMatch0Max(uint8_t interfaceID);
void AX5043PacketSetPaternMatch1(uint8_t interfaceID, uint16_t paternMatch);
uint16_t AX5043PacketGetPaternMatch1(uint8_t interfaceID);
void AX5043PacketSetPaternLength1(uint8_t interfaceID, uint8_t length);
uint8_t AX5043PacketGetPaternLength1(uint8_t interfaceID);
void AX5043PacketSetPaternMatch1Raw(uint8_t interfaceID, uint8_t raw);
uint8_t AX5043PacketGetPaternMatch1Raw(uint8_t interfaceID);
void AX5043PacketSetPaternMatch1Min(uint8_t interfaceID, uint8_t minimum);
uint8_t AX5043PacketGetPaternMatch1Min(uint8_t interfaceID);
void AX5043PacketSetPaternMatch1Max(uint8_t interfaceID, uint8_t minimum);
uint8_t AX5043PacketGetPaternMatch1Max(uint8_t interfaceID);
void AX5043PacketSetTXPLLBoostTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetTXPLLBoostTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetTXPLLSettlingTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetTXPLLSettlingTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetRXPLLBoostTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetRXPLLBoostTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetRXPLLSettlingTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetRXPLLSettlingTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetRXDCOffsetAcquisitionTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetRXDCOffsetAcquisitionTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetRXCoarseAGCTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetRXCoarseAGCTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetRXAGCSettlingTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetRXAGCSettlingTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetRXRSSISettlingTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetRXRSSISettlingTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetRXPreamble1Timeout(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetRXPreamble1Timeout(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetRXPreamble2Timeout(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetRXPreamble2Timeout(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetRXPreamble3Timeout(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent);
void AX5043PacketGetRXPreamble3Timeout(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent);
void AX5043PacketSetRSSIOffset(uint8_t interfaceID, uint8_t offset);
uint8_t AX5043PacketGetRSSIOffset(uint8_t interfaceID);
void AX5043PacketSetRSSIAbsThreshold(uint8_t interfaceID, uint8_t threshold);
uint8_t AX5043PacketGetRSSIAbsThreshold(uint8_t interfaceID);
void AX5043PacketSetBGNDRSSITimeConstant(uint8_t interfaceID, uint8_t timeConstant);
uint8_t AX5043PacketGetBGNDRSSITimeConstant(uint8_t interfaceID);
void AX5043PacketSetRSSIRelativeThreshold(uint8_t interfaceID, uint8_t threshold);
uint8_t AX5043PacketGetRSSIRelativeThreshold(uint8_t interfaceID);
void AX5043PacketSetPacketChunkSize(uint8_t interfaceID, PacketChunckSize packetChuckSize);
PacketChunckSize AX5043PacketGetPacketChunkSize(uint8_t interfaceID);
void AX5043PacketSetRSSIClockSource(uint8_t interfaceID, uint8_t clockSource);
uint8_t AX5043PacketGetRSSIClockSource(uint8_t interfaceID);
void AX5043PacketSetAGCClockSource(uint8_t interfaceID, uint8_t clockSource);
uint8_t AX5043PacketGetAGCClockSource(uint8_t interfaceID);
void AX5043PacketEnableBGNDRSSI(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsEnabeldBGNDRSSI(uint8_t interfaceID);
void AX5043PacketSetAGCSettlingDetection(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketGetAGCSettlingDetection(uint8_t interfaceID);
void AX5043PacketSetKeepRadiOn(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketGetKeepRadiOn(uint8_t interfaceID);
void AX5043PacketEnableStoreTimerValue(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsStoreTimerValueEnabled(uint8_t interfaceID);
void AX5043PacketEnableStoreFrequencyValue(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsStoreFrequencyValueEnabled(uint8_t interfaceID);
void AX5043PacketEnableStoreRFFrequencyValue(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsStoreRFFrequencyValueEnabled(uint8_t interfaceID);
void AX5043PacketEnableStoreDatarateValue(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsStoreDatarateValueEnabled(uint8_t interfaceID);
void AX5043PacketEnableStoreRSSI(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsStoreRSSIEnabled(uint8_t interfaceID);
void AX5043PacketEnableStoreCRCBytes(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsStoreCRCBytesEnabled(uint8_t interfaceID);
void AX5043PacketEnableStoreRSSIAndBGND(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketIsStoreRSSIAndBGNDEnabled(uint8_t interfaceID);
void AX5043PacketSetAcceptPacketsResidual(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketGetAcceptPacketsResidual(uint8_t interfaceID);
void AX5043PacketSetAcceptPacketsAborted(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketGetAcceptPacketsAborted(uint8_t interfaceID);
void AX5043PacketSetAcceptPacketsCRCFailed(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketGetAcceptPacketsCRCFailed(uint8_t interfaceID);
void AX5043PacketSetAcceptPacketsAddressFailed(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketGetAcceptPacketsAddressFailed(uint8_t interfaceID);
void AX5043PacketSetAcceptPacketsOverSize(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketGetAcceptPacketsOverSize(uint8_t interfaceID);
void AX5043PacketSetAcceptPacketsMultiChuck(uint8_t interfaceID, uint8_t enable);
uint8_t AX5043PacketGetAcceptPacketsMultiChuck(uint8_t interfaceID);
# 2 "AX5043_NBM/src/AX5043/ax5043_packet.c" 2







void AX5043PacketEnableEncodeBitInversion(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0011, &config, 1);
 config = (config & ~0x01) | (enable);
 AX5043WriteLongAddress(interfaceID, 0x0011, &config, 1);
}






uint8_t AX5043PacketIsEncodeBitInversionEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0011, &config, 1);
 return (config & 0x01);
}







void AX5043PacketEnableEncodeDifferential(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0011, &config, 1);
 config = (config & ~0x02) | (enable << 1);
 AX5043WriteLongAddress(interfaceID, 0x0011, &config, 1);
}






uint8_t AX5043PacketIsEncodeDifferentialEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0011, &config, 1);
 return ((config & 0x02) >> 1);
}







void AX5043PacketEnableEncodeScramble(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0011, &config, 1);
 config = (config & ~0x04) | (enable << 2);
 AX5043WriteLongAddress(interfaceID, 0x0011, &config, 1);
}






uint8_t AX5043PacketIsEncodeScrambleEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0011, &config, 1);
 return ((config & 0x04) >> 2);
}







void AX5043PacketEnableEncodeManchester(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0011, &config, 1);
 config = (config & ~0x08) | (enable << 3);
 AX5043WriteLongAddress(interfaceID, 0x0011, &config, 1);
}






uint8_t AX5043PacketIsEncodManchesterEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0011, &config, 1);
 return ((config & 0x08) >> 3);
}







void AX5043PacketDisableEncodeDibit(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0011, &config, 1);
 config = (config & ~0x10) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x0011, &config, 1);
}






uint8_t AX5043PacketIsEncodeDibitDisabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0011, &config, 1);
 return ((config & 0x10) >> 4);
}






void AX5043PacketAbortPatternMatch(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0012, &config, 1);
 config = (config & ~0x01) | (0x01);
 AX5043WriteLongAddress(interfaceID, 0x0012, &config, 1);
}







void AX5043PacketSetFrameMode(uint8_t interfaceID, FrmMode frameMode) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0012, &config, 1);
 config = (config & ~0x0E) | (frameMode << 1);
 AX5043WriteLongAddress(interfaceID, 0x0012, &config, 1);
}






FrmMode AX5043PacketGetFrameMode(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0012, &config, 1);
 return (FrmMode)((config & 0x0E) >> 1);
}







void AX5043PacketSetCRCMode(uint8_t interfaceID, CRCMode frameMode) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0012, &config, 1);
 config = (config & ~0x70) | (frameMode << 4);
 AX5043WriteLongAddress(interfaceID, 0x0012, &config, 1);
}






CRCMode AX5043PacketGetCRCMode(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0012, &config, 1);
 return (CRCMode)((config & 0x70) >> 4);
}






uint8_t AX5043PacketPacketStartDetected(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0012, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043PacketSetCRCInitValue(uint8_t interfaceID, uint32_t crcInit) {
 uint8_t config;
 config = (crcInit) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0017, &config, 1);
 config = (crcInit >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0016, &config, 1);
 config = (crcInit >> 16) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0015, &config, 1);
 config = (crcInit >> 24) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0014, &config, 1);
}






uint32_t AX5043PacketGetCRCInitValue(uint8_t interfaceID) {
 uint8_t config;
 uint32_t crcInit = 0;
 AX5043ReadLongAddress(interfaceID, 0x0017, &config, 1);
 crcInit = config & 0xFF;
 AX5043ReadLongAddress(interfaceID, 0x0016, &config, 1);
 crcInit += ((uint32_t)config & 0xFF) << 8;
 AX5043ReadLongAddress(interfaceID, 0x0015, &config, 1);
 crcInit += ((uint32_t)config & 0xFF) << 16;
 AX5043ReadLongAddress(interfaceID, 0x0014, &config, 1);
 crcInit += ((uint32_t)config & 0xFF) << 24;
 return crcInit;
}







void AX5043PacketEnableFEC(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0018, &config, 1);
 config = (config & ~0x01) | (enable);
 AX5043WriteLongAddress(interfaceID, 0x0018, &config, 1);
}






uint8_t AX5043PacketIsFECEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0018, &config, 1);
 return ((config & 0x01));
}







void AX5043PacketSetFECInputShift(uint8_t interfaceID, uint8_t inputShift) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0018, &config, 1);
 config = (config & ~0x0E) | (inputShift << 1);
 AX5043WriteLongAddress(interfaceID, 0x0018, &config, 1);
}






uint8_t AX5043PacketGetFECInputShift(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0018, &config, 1);
 return ((config & 0x0E) >> 1);
}







void AX5043PacketEnableFECNonInvInterleave(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0018, &config, 1);
 config = (config & ~0x10) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x0018, &config, 1);
}






uint8_t AX5043PacketIsFECNonInvInterleaveEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0018, &config, 1);
 return ((config & 0x10) >> 4);
}







void AX5043PacketEnableFECInvInterleave(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0018, &config, 1);
 config = (config & ~0x20) | (enable << 5);
 AX5043WriteLongAddress(interfaceID, 0x0018, &config, 1);
}






uint8_t AX5043PacketIsFECInvInterleaveEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0018, &config, 1);
 return ((config & 0x20) >> 5);
}






void AX5043PacketResetViterbiDecoder(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0018, &config, 1);
 config = (config & ~0x40) | (0x40);
 AX5043WriteLongAddress(interfaceID, 0x0018, &config, 1);
}







void AX5043PacketEnableShortenBacktrack(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0018, &config, 1);
 config = (config & ~0x80) | (enable << 7);
 AX5043WriteLongAddress(interfaceID, 0x0018, &config, 1);
}






uint8_t AX5043PacketIsShortenBacktrackEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0018, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043PacketSetFECSync(uint8_t interfaceID, uint8_t fecSync) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0019, &config, 1);
 config = (config & ~0xFF) | (fecSync);
 AX5043WriteLongAddress(interfaceID, 0x0019, &config, 1);
}






uint8_t AX5043PacketGetFECSync(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0019, &config, 1);
 return ((config & 0xFF));
}






uint8_t AX5043PacketGetMetricIncrementSurvivorPath(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x001A, &config, 1);
 return ((config & 0x7F));
}






uint8_t AX5043PacketGetInvertedSyncSeqReceived(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x001A, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043PacketSetAddressBytesPosition(uint8_t interfaceID, uint8_t position) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x200, &config, 1);
 config = (config & ~0x0F) | (position);
 AX5043WriteLongAddress(interfaceID, 0x200, &config, 1);
}






uint8_t AX5043PacketGetAddressBytesPosition(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x200, &config, 1);
 return (config & 0x0F);
}







void AX5043PacketDisableFECSync(uint8_t interfaceID, uint8_t disable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x200, &config, 1);
 config = (config & ~0x20) | (disable << 5);
 AX5043WriteLongAddress(interfaceID, 0x200, &config, 1);
}






uint8_t AX5043PacketIfFECSyncDisabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x200, &config, 1);
 return ((config & 0x20) >> 5);
}







void AX5043PacketSetSkipFirstByteCRC(uint8_t interfaceID, uint8_t skip) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x200, &config, 1);
 config = (config & ~0x40) | (skip << 6);
 AX5043WriteLongAddress(interfaceID, 0x200, &config, 1);
}






uint8_t AX5043PacketGetSkipFirstByteCRC(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x200, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043PacketSetMSBFirst(uint8_t interfaceID, uint8_t msbFirst) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x200, &config, 1);
 config = (config & ~0x80) | (msbFirst << 7);
 AX5043WriteLongAddress(interfaceID, 0x200, &config, 1);
}






uint8_t AX5043PacketGetMSBFirst(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x200, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043PacketSetLengthBytesPosition(uint8_t interfaceID, uint8_t position) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x201, &config, 1);
 config = (config & ~0x0F) | (position);
 AX5043WriteLongAddress(interfaceID, 0x201, &config, 1);
}






uint8_t AX5043PacketGetLengthBytesPosition(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x201, &config, 1);
 return (config & 0x0F);
}







void AX5043PacketSetLengthByteSignificantBits(uint8_t interfaceID, uint8_t significantBits) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x201, &config, 1);
 config = (config & ~0xF0) | (significantBits << 4);
 AX5043WriteLongAddress(interfaceID, 0x201, &config, 1);
}






uint8_t AX5043PacketGetLengthByteSignificantBits(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x201, &config, 1);
 return ((config & 0xF0) >> 4);
}







void AX5043PacketSetLengthOffset(uint8_t interfaceID, uint8_t offset) {
 AX5043WriteLongAddress(interfaceID, 0x202, &offset, 1);
}






uint8_t AX5043PacketGetLengthOffset(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x202, &config, 1);
 return config;
}







void AX5043PacketSetMaxLength(uint8_t interfaceID, uint8_t length) {
 AX5043WriteLongAddress(interfaceID, 0x203, &length, 1);
}






uint8_t AX5043PacketGetMaxLength(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x203, &config, 1);
 return config;
}







void AX5043PacketSetAddress(uint8_t interfaceID, uint32_t address) {
 uint8_t config;
 config = address & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x207, &config, 1);
 config = (address >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x206, &config, 1);
 config = (address >> 16) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x205, &config, 1);
 config = (address >> 24) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x204, &config, 1);
}






uint32_t AX5043PacketGetAddress(uint8_t interfaceID) {
 uint32_t address = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x207, &config, 1);
 address = config & 0xFF;
 AX5043ReadLongAddress(interfaceID, 0x206, &config, 1);
 address += ((uint32_t)config & 0xFF) << 8;
 AX5043ReadLongAddress(interfaceID, 0x205, &config, 1);
 address += ((uint32_t)config & 0xFF) << 16;
 AX5043ReadLongAddress(interfaceID, 0x204, &config, 1);
 address += ((uint32_t)config & 0xFF) << 24;
 return address;
}







void AX5043PacketSetAddressMask(uint8_t interfaceID, uint32_t addressMask) {
 uint8_t config;
 config = addressMask & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x20B, &config, 1);
 config = (addressMask >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x20A, &config, 1);
 config = (addressMask >> 16) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x209, &config, 1);
 config = (addressMask >> 24) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x208, &config, 1);
}






uint32_t AX5043PacketGetAddressMask(uint8_t interfaceID) {
 uint32_t addressMask = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x20B, &config, 1);
 addressMask = config & 0xFF;
 AX5043ReadLongAddress(interfaceID, 0x20A, &config, 1);
 addressMask += ((uint32_t)config & 0xFF) << 8;
 AX5043ReadLongAddress(interfaceID, 0x209, &config, 1);
 addressMask += ((uint32_t)config & 0xFF) << 16;
 AX5043ReadLongAddress(interfaceID, 0x208, &config, 1);
 addressMask += ((uint32_t)config & 0xFF) << 24;
 return addressMask;
}







void AX5043PacketSetPaternMatch0(uint8_t interfaceID, uint32_t paternMatch) {
 uint8_t config;
 config = paternMatch & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0213, &config, 1);
 config = (paternMatch >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0212, &config, 1);
 config = (paternMatch >> 16) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0211, &config, 1);
 config = (paternMatch >> 24) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0210, &config, 1);
}






uint32_t AX5043PacketGetPaternMatch0(uint8_t interfaceID) {
 uint32_t paternMatch = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0213, &config, 1);
 paternMatch = config & 0xFF;
 AX5043ReadLongAddress(interfaceID, 0x0212, &config, 1);
 paternMatch += ((uint32_t)config & 0xFF) << 8;
 AX5043ReadLongAddress(interfaceID, 0x0211, &config, 1);
 paternMatch += ((uint32_t)config & 0xFF) << 16;
 AX5043ReadLongAddress(interfaceID, 0x0210, &config, 1);
 paternMatch += ((uint32_t)config & 0xFF) << 24;
 return paternMatch;
}







void AX5043PacketSetPaternLength0(uint8_t interfaceID, uint8_t length) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0214, &config, 1);
 config = (config & ~0x1F) | (length);
 AX5043WriteLongAddress(interfaceID, 0x0214, &config, 1);
}






uint8_t AX5043PacketGetPaternLength0(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0214, &config, 1);
 return (config & 0x1F);
}







void AX5043PacketSetPaternMatch0Raw(uint8_t interfaceID, uint8_t raw) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0214, &config, 1);
 config = (config & ~0x80) | (raw << 7);
 AX5043WriteLongAddress(interfaceID, 0x0214, &config, 1);
}






uint8_t AX5043PacketGetPaternMatch0Raw(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0214, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043PacketSetPaternMatch0Min(uint8_t interfaceID, uint8_t minimum) {
 uint8_t config = minimum & 0x1F;
 AX5043WriteLongAddress(interfaceID, 0x0215, &config, 1);
}






uint8_t AX5043PacketGetPaternMatch0Min(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0215, &config, 1);
 return (config & 0x1F);
}







void AX5043PacketSetPaternMatch0Max(uint8_t interfaceID, uint8_t minimum) {
 uint8_t config = minimum & 0x1F;
 AX5043WriteLongAddress(interfaceID, 0x0216, &config, 1);
}






uint8_t AX5043PacketGetPaternMatch0Max(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0216, &config, 1);
 return (config & 0x1F);
}







void AX5043PacketSetPaternMatch1(uint8_t interfaceID, uint16_t paternMatch) {
 uint8_t config;
 config = paternMatch & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0219, &config, 1);
 config = (paternMatch >> 8) & 0xFF;
 AX5043WriteLongAddress(interfaceID, 0x0218, &config, 1);
}






uint16_t AX5043PacketGetPaternMatch1(uint8_t interfaceID) {
 uint16_t paternMatch = 0;
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0219, &config, 1);
 paternMatch = config & 0xFF;
 AX5043ReadLongAddress(interfaceID, 0x0218, &config, 1);
 paternMatch += (config & 0xFF) << 8;
 return paternMatch;
}







void AX5043PacketSetPaternLength1(uint8_t interfaceID, uint8_t length) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x021C, &config, 1);
 config = (config & ~0x0F) | (length);
 AX5043WriteLongAddress(interfaceID, 0x021C, &config, 1);
}






uint8_t AX5043PacketGetPaternLength1(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x021C, &config, 1);
 return (config & 0x0F);
}







void AX5043PacketSetPaternMatch1Raw(uint8_t interfaceID, uint8_t raw) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x021C, &config, 1);
 config = (config & ~0x80) | (raw << 7);
 AX5043WriteLongAddress(interfaceID, 0x021C, &config, 1);
}






uint8_t AX5043PacketGetPaternMatch1Raw(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x021C, &config, 1);
 return ((config & 0x80) >> 7);
}







void AX5043PacketSetPaternMatch1Min(uint8_t interfaceID, uint8_t minimum) {
 uint8_t config = minimum & 0x0F;
 AX5043WriteLongAddress(interfaceID, 0x021D, &config, 1);
}






uint8_t AX5043PacketGetPaternMatch1Min(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x021D, &config, 1);
 return (config & 0x0F);
}







void AX5043PacketSetPaternMatch1Max(uint8_t interfaceID, uint8_t minimum) {
 uint8_t config = minimum & 0x0F;
 AX5043WriteLongAddress(interfaceID, 0x021E, &config, 1);
}






uint8_t AX5043PacketGetPaternMatch1Max(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x021E, &config, 1);
 return (config & 0x0F);
}
# 926 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketSetTXPLLBoostTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (mantissa & 0x1F) + ((exponent << 5) & 0xE0);
 AX5043WriteLongAddress(interfaceID, 0x0220, &config, 1);
}
# 938 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketGetTXPLLBoostTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0220, &config, 1);
 *mantissa = (config & 0x1F);
 *exponent = (config & 0xE0) >> 5;
}
# 952 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketSetTXPLLSettlingTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (mantissa & 0x1F) + ((exponent << 5) & 0xE0);
 AX5043WriteLongAddress(interfaceID, 0x0221, &config, 1);
}
# 964 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketGetTXPLLSettlingTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0221, &config, 1);
 *mantissa = (config & 0x1F);
 *exponent = (config & 0xE0) >> 5;
}
# 978 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketSetRXPLLBoostTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (mantissa & 0x1F) + ((exponent << 5) & 0xE0);
 AX5043WriteLongAddress(interfaceID, 0x0223, &config, 1);
}
# 990 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketGetRXPLLBoostTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0223, &config, 1);
 *mantissa = (config & 0x1F);
 *exponent = (config & 0xE0) >> 5;
}
# 1004 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketSetRXPLLSettlingTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (mantissa & 0x1F) + ((exponent << 5) & 0xE0);
 AX5043WriteLongAddress(interfaceID, 0x0224, &config, 1);
}
# 1016 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketGetRXPLLSettlingTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0224, &config, 1);
 *mantissa = (config & 0x1F);
 *exponent = (config & 0xE0) >> 5;
}
# 1030 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketSetRXDCOffsetAcquisitionTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (mantissa & 0x1F) + ((exponent << 5) & 0xE0);
 AX5043WriteLongAddress(interfaceID, 0x0225, &config, 1);
}
# 1042 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketGetRXDCOffsetAcquisitionTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0225, &config, 1);
 *mantissa = (config & 0x1F);
 *exponent = (config & 0xE0) >> 5;
}
# 1056 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketSetRXCoarseAGCTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (mantissa & 0x1F) + ((exponent << 5) & 0xE0);
 AX5043WriteLongAddress(interfaceID, 0x0226, &config, 1);
}
# 1068 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketGetRXCoarseAGCTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0226, &config, 1);
 *mantissa = (config & 0x1F);
 *exponent = (config & 0xE0) >> 5;
}
# 1082 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketSetRXAGCSettlingTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (mantissa & 0x1F) + ((exponent << 5) & 0xE0);
 AX5043WriteLongAddress(interfaceID, 0x0227, &config, 1);
}
# 1094 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketGetRXAGCSettlingTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0227, &config, 1);
 *mantissa = (config & 0x1F);
 *exponent = (config & 0xE0) >> 5;
}
# 1108 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketSetRXRSSISettlingTime(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (mantissa & 0x1F) + ((exponent << 5) & 0xE0);
 AX5043WriteLongAddress(interfaceID, 0x0228, &config, 1);
}
# 1120 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketGetRXRSSISettlingTime(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0228, &config, 1);
 *mantissa = (config & 0x1F);
 *exponent = (config & 0xE0) >> 5;
}
# 1134 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketSetRXPreamble1Timeout(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (mantissa & 0x1F) + ((exponent << 5) & 0xE0);
 AX5043WriteLongAddress(interfaceID, 0x0229, &config, 1);
}
# 1146 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketGetRXPreamble1Timeout(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0229, &config, 1);
 *mantissa = (config & 0x1F);
 *exponent = (config & 0xE0) >> 5;
}
# 1160 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketSetRXPreamble2Timeout(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (mantissa & 0x1F) + ((exponent << 5) & 0xE0);
 AX5043WriteLongAddress(interfaceID, 0x022A, &config, 1);
}
# 1172 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketGetRXPreamble2Timeout(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x022A, &config, 1);
 *mantissa = (config & 0x1F);
 *exponent = (config & 0xE0) >> 5;
}
# 1186 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketSetRXPreamble3Timeout(uint8_t interfaceID, uint8_t mantissa, uint8_t exponent) {
 uint8_t config = (mantissa & 0x1F) + ((exponent << 5) & 0xE0);
 AX5043WriteLongAddress(interfaceID, 0x022B, &config, 1);
}
# 1198 "AX5043_NBM/src/AX5043/ax5043_packet.c"
void AX5043PacketGetRXPreamble3Timeout(uint8_t interfaceID, uint8_t* mantissa, uint8_t* exponent) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x022B, &config, 1);
 *mantissa = (config & 0x1F);
 *exponent = (config & 0xE0) >> 5;
}







void AX5043PacketSetRSSIOffset(uint8_t interfaceID, uint8_t offset) {
 AX5043WriteLongAddress(interfaceID, 0x022C, &offset, 1);
}






uint8_t AX5043PacketGetRSSIOffset(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x022C, &config, 1);
 return config;
}







void AX5043PacketSetRSSIAbsThreshold(uint8_t interfaceID, uint8_t threshold) {
 AX5043WriteLongAddress(interfaceID, 0x022D, &threshold, 1);
}






uint8_t AX5043PacketGetRSSIAbsThreshold(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x022D, &config, 1);
 return config;
}







void AX5043PacketSetBGNDRSSITimeConstant(uint8_t interfaceID, uint8_t timeConstant) {
 AX5043WriteLongAddress(interfaceID, 0x022E, &timeConstant, 1);
}






uint8_t AX5043PacketGetBGNDRSSITimeConstant(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x022E, &config, 1);
 return config;
}







void AX5043PacketSetRSSIRelativeThreshold(uint8_t interfaceID, uint8_t threshold) {
 uint8_t config = threshold & 0x3F;
 AX5043WriteLongAddress(interfaceID, 0x022F, &config, 1);
}






uint8_t AX5043PacketGetRSSIRelativeThreshold(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x022F, &config, 1);
 return (config & 0x3F);
}







void AX5043PacketSetPacketChunkSize(uint8_t interfaceID, PacketChunckSize packetChuckSize) {
 uint8_t config = packetChuckSize & 0x0F;
 AX5043WriteLongAddress(interfaceID, 0x0230, &config, 1);
}






PacketChunckSize AX5043PacketGetPacketChunkSize(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0230, &config, 1);
 return (PacketChunckSize)(config & 0x0F);
}







void AX5043PacketSetRSSIClockSource(uint8_t interfaceID, uint8_t clockSource) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0231, &config, 1);
 config = (config & ~0x01) | (clockSource);
 AX5043WriteLongAddress(interfaceID, 0x0231, &config, 1);
}






uint8_t AX5043PacketGetRSSIClockSource(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0231, &config, 1);
 return (config & 0x01);
}







void AX5043PacketSetAGCClockSource(uint8_t interfaceID, uint8_t clockSource) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0231, &config, 1);
 config = (config & ~0x02) | (clockSource << 1);
 AX5043WriteLongAddress(interfaceID, 0x0231, &config, 1);
}






uint8_t AX5043PacketGetAGCClockSource(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0231, &config, 1);
 return ((config & 0x02) >> 1);
}







void AX5043PacketEnableBGNDRSSI(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0231, &config, 1);
 config = (config & ~0x04) | (enable << 2);
 AX5043WriteLongAddress(interfaceID, 0x0231, &config, 1);
}






uint8_t AX5043PacketIsEnabeldBGNDRSSI(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0231, &config, 1);
 return ((config & 0x04) >> 2);
}







void AX5043PacketSetAGCSettlingDetection(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0231, &config, 1);
 config = (config & ~0x08) | (enable << 3);
 AX5043WriteLongAddress(interfaceID, 0x0231, &config, 1);
}






uint8_t AX5043PacketGetAGCSettlingDetection(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0231, &config, 1);
 return ((config & 0x08) >> 3);
}







void AX5043PacketSetKeepRadiOn(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0231, &config, 1);
 config = (config & ~0x10) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x0231, &config, 1);
}






uint8_t AX5043PacketGetKeepRadiOn(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0231, &config, 1);
 return ((config & 0x10) >> 4);
}







void AX5043PacketEnableStoreTimerValue(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 config = (config & ~0x01) | (enable);
 AX5043WriteLongAddress(interfaceID, 0x0232, &config, 1);
}






uint8_t AX5043PacketIsStoreTimerValueEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 return (config & 0x01);
}







void AX5043PacketEnableStoreFrequencyValue(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 config = (config & ~0x02) | (enable << 1);
 AX5043WriteLongAddress(interfaceID, 0x0232, &config, 1);
}






uint8_t AX5043PacketIsStoreFrequencyValueEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 return ((config & 0x02) >> 1);
}







void AX5043PacketEnableStoreRFFrequencyValue(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 config = (config & ~0x04) | (enable << 2);
 AX5043WriteLongAddress(interfaceID, 0x0232, &config, 1);
}






uint8_t AX5043PacketIsStoreRFFrequencyValueEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 return ((config & 0x04) >> 2);
}







void AX5043PacketEnableStoreDatarateValue(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 config = (config & ~0x08) | (enable << 3);
 AX5043WriteLongAddress(interfaceID, 0x0232, &config, 1);
}






uint8_t AX5043PacketIsStoreDatarateValueEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 return ((config & 0x08) >> 3);
}







void AX5043PacketEnableStoreRSSI(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 config = (config & ~0x10) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x0232, &config, 1);
}






uint8_t AX5043PacketIsStoreRSSIEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 return ((config & 0x10) >> 4);
}







void AX5043PacketEnableStoreCRCBytes(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 config = (config & ~0x20) | (enable << 5);
 AX5043WriteLongAddress(interfaceID, 0x0232, &config, 1);
}






uint8_t AX5043PacketIsStoreCRCBytesEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 return ((config & 0x20) >> 5);
}







void AX5043PacketEnableStoreRSSIAndBGND(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 config = (config & ~0x40) | (enable << 6);
 AX5043WriteLongAddress(interfaceID, 0x0232, &config, 1);
}






uint8_t AX5043PacketIsStoreRSSIAndBGNDEnabled(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0232, &config, 1);
 return ((config & 0x40) >> 6);
}







void AX5043PacketSetAcceptPacketsResidual(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 config = (config & ~0x01) | (enable);
 AX5043WriteLongAddress(interfaceID, 0x0233, &config, 1);
}






uint8_t AX5043PacketGetAcceptPacketsResidual(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 return (config & 0x01);
}







void AX5043PacketSetAcceptPacketsAborted(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 config = (config & ~0x02) | (enable << 1);
 AX5043WriteLongAddress(interfaceID, 0x0233, &config, 1);
}






uint8_t AX5043PacketGetAcceptPacketsAborted(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 return ((config & 0x02) >> 1);
}







void AX5043PacketSetAcceptPacketsCRCFailed(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 config = (config & ~0x04) | (enable << 2);
 AX5043WriteLongAddress(interfaceID, 0x0233, &config, 1);
}






uint8_t AX5043PacketGetAcceptPacketsCRCFailed(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 return ((config & 0x04) >> 2);
}







void AX5043PacketSetAcceptPacketsAddressFailed(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 config = (config & ~0x08) | (enable << 3);
 AX5043WriteLongAddress(interfaceID, 0x0233, &config, 1);
}






uint8_t AX5043PacketGetAcceptPacketsAddressFailed(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 return ((config & 0x08) >> 3);
}







void AX5043PacketSetAcceptPacketsOverSize(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 config = (config & ~0x10) | (enable << 4);
 AX5043WriteLongAddress(interfaceID, 0x0233, &config, 1);
}






uint8_t AX5043PacketGetAcceptPacketsOverSize(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 return ((config & 0x10) >> 4);
}







void AX5043PacketSetAcceptPacketsMultiChuck(uint8_t interfaceID, uint8_t enable) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 config = (config & ~0x20) | (enable << 5);
 AX5043WriteLongAddress(interfaceID, 0x0233, &config, 1);
}






uint8_t AX5043PacketGetAcceptPacketsMultiChuck(uint8_t interfaceID) {
 uint8_t config;
 AX5043ReadLongAddress(interfaceID, 0x0233, &config, 1);
 return ((config & 0x20) >> 5);
}
