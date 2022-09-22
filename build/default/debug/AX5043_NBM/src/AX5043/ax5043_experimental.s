	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_experimental.c"
	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.section	.debug_info,info
.Ldebug_info0:
	.section	.debug_line,info
.Ldebug_line0:
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	2
	.global	_AX5043ExperimentalSetGPADCMux	; export
	.type	_AX5043ExperimentalSetGPADCMux,@function
_AX5043ExperimentalSetGPADCMux:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_experimental.c"
	.loc 1 9 0
	.set ___PA___,1
	lnk	#8
.LCFI0:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 10 0
	mov.b	[w14],w1
	mov.b	#-8,w0
	and.b	w1,w0,w1
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 11 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3842,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 12 0
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043ExperimentalSetGPADCMux, .-_AX5043ExperimentalSetGPADCMux
	.align	2
	.global	_AX5043ExperimentalGetGPADCMux	; export
	.type	_AX5043ExperimentalGetGPADCMux,@function
_AX5043ExperimentalGetGPADCMux:
.LFB1:
	.loc 1 19 0
	.set ___PA___,1
	lnk	#6
.LCFI1:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 21 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3842,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 22 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#7,w0
	.loc 1 23 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043ExperimentalGetGPADCMux, .-_AX5043ExperimentalGetGPADCMux
	.align	2
	.global	_AX5043ExperimentalEnableBasebandFilterOutput	; export
	.type	_AX5043ExperimentalEnableBasebandFilterOutput,@function
_AX5043ExperimentalEnableBasebandFilterOutput:
.LFB2:
	.loc 1 31 0
	.set ___PA___,1
	lnk	#6
.LCFI2:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 33 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3910,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 34 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#3,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 35 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3910,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 36 0
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043ExperimentalEnableBasebandFilterOutput, .-_AX5043ExperimentalEnableBasebandFilterOutput
	.align	2
	.global	_AX5043ExperimentalIsEnabledBasebandFilterOutput	; export
	.type	_AX5043ExperimentalIsEnabledBasebandFilterOutput,@function
_AX5043ExperimentalIsEnabledBasebandFilterOutput:
.LFB3:
	.loc 1 43 0
	.set ___PA___,1
	lnk	#6
.LCFI3:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 45 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3910,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 46 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#15,w0
	asr	w0,#3,w0
	mov.b	w0,w0
	.loc 1 47 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043ExperimentalIsEnabledBasebandFilterOutput, .-_AX5043ExperimentalIsEnabledBasebandFilterOutput
	.align	2
	.global	_AX5043ExperimentalEnableBasebandDetector	; export
	.type	_AX5043ExperimentalEnableBasebandDetector,@function
_AX5043ExperimentalEnableBasebandDetector:
.LFB4:
	.loc 1 55 0
	.set ___PA___,1
	lnk	#6
.LCFI4:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 57 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3910,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 58 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#4
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 59 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3910,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 60 0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043ExperimentalEnableBasebandDetector, .-_AX5043ExperimentalEnableBasebandDetector
	.align	2
	.global	_AX5043ExperimentalIsEnabledBasebandDetector	; export
	.type	_AX5043ExperimentalIsEnabledBasebandDetector,@function
_AX5043ExperimentalIsEnabledBasebandDetector:
.LFB5:
	.loc 1 67 0
	.set ___PA___,1
	lnk	#6
.LCFI5:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 69 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3910,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 70 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#16,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 71 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043ExperimentalIsEnabledBasebandDetector, .-_AX5043ExperimentalIsEnabledBasebandDetector
	.align	2
	.global	_AX5043ExperimentalEnableBasebandDetectorOutputDriver	; export
	.type	_AX5043ExperimentalEnableBasebandDetectorOutputDriver,@function
_AX5043ExperimentalEnableBasebandDetectorOutputDriver:
.LFB6:
	.loc 1 79 0
	.set ___PA___,1
	lnk	#6
.LCFI6:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 81 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3910,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 82 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#5
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#5,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 83 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3910,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 84 0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043ExperimentalEnableBasebandDetectorOutputDriver, .-_AX5043ExperimentalEnableBasebandDetectorOutputDriver
	.align	2
	.global	_AX5043ExperimentalIsEnabledBasebandDetectorOutputDriver	; export
	.type	_AX5043ExperimentalIsEnabledBasebandDetectorOutputDriver,@function
_AX5043ExperimentalIsEnabledBasebandDetectorOutputDriver:
.LFB7:
	.loc 1 91 0
	.set ___PA___,1
	lnk	#6
.LCFI7:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 93 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3910,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 94 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#32,w0
	and	w1,w0,w0
	asr	w0,#5,w0
	mov.b	w0,w0
	.loc 1 95 0
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043ExperimentalIsEnabledBasebandDetectorOutputDriver, .-_AX5043ExperimentalIsEnabledBasebandDetectorOutputDriver
	.align	2
	.global	_AX5043ExperimentalGetBasebandIComparatorState	; export
	.type	_AX5043ExperimentalGetBasebandIComparatorState,@function
_AX5043ExperimentalGetBasebandIComparatorState:
.LFB8:
	.loc 1 102 0
	.set ___PA___,1
	lnk	#6
.LCFI8:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 104 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3910,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 105 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 106 0
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043ExperimentalGetBasebandIComparatorState, .-_AX5043ExperimentalGetBasebandIComparatorState
	.align	2
	.global	_AX5043ExperimentalGetBasebandQComparatorState	; export
	.type	_AX5043ExperimentalGetBasebandQComparatorState,@function
_AX5043ExperimentalGetBasebandQComparatorState:
.LFB9:
	.loc 1 113 0
	.set ___PA___,1
	lnk	#6
.LCFI9:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 115 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#3910,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 116 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 117 0
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043ExperimentalGetBasebandQComparatorState, .-_AX5043ExperimentalGetBasebandQComparatorState
	.align	2
	.global	_AX5043ExperimentalGetDSPModeShiftRegisterValue	; export
	.type	_AX5043ExperimentalGetDSPModeShiftRegisterValue,@function
_AX5043ExperimentalGetDSPModeShiftRegisterValue:
.LFB10:
	.loc 1 124 0
	.set ___PA___,1
	lnk	#6
.LCFI10:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 125 0
	clr.b	w0
	mov.b	w0,[w14]
	.loc 1 127 0
	add	w14,#4,w0
	inc	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#111,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 128 0
	inc	w14,w0
	mov.b	[w0],[w14]
	.loc 1 129 0
	mov.b	[w14],w0
	.loc 1 130 0
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_AX5043ExperimentalGetDSPModeShiftRegisterValue, .-_AX5043ExperimentalGetDSPModeShiftRegisterValue
	.align	2
	.global	_AX5043ExperimentalSetSyncSource	; export
	.type	_AX5043ExperimentalSetSyncSource,@function
_AX5043ExperimentalSetSyncSource:
.LFB11:
	.loc 1 138 0
	.set ___PA___,1
	lnk	#8
.LCFI11:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 140 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#800,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 141 0
	mov.b	[w14],w1
	mov.b	#-4,w0
	and.b	w1,w0,w1
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 142 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#800,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 143 0
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_AX5043ExperimentalSetSyncSource, .-_AX5043ExperimentalSetSyncSource
	.align	2
	.global	_AX5043ExperimentalGetSyncSource	; export
	.type	_AX5043ExperimentalGetSyncSource,@function
_AX5043ExperimentalGetSyncSource:
.LFB12:
	.loc 1 150 0
	.set ___PA___,1
	lnk	#6
.LCFI12:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 152 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#800,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 153 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#3,w0
	.loc 1 154 0
	ulnk	
	return	
	.set ___PA___,0
.LFE12:
	.size	_AX5043ExperimentalGetSyncSource, .-_AX5043ExperimentalGetSyncSource
	.align	2
	.global	_AX5043ExperimentalEnableDSPModeSPI	; export
	.type	_AX5043ExperimentalEnableDSPModeSPI,@function
_AX5043ExperimentalEnableDSPModeSPI:
.LFB13:
	.loc 1 162 0
	.set ___PA___,1
	lnk	#6
.LCFI13:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 164 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#800,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 165 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#6
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#6,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 166 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#800,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 167 0
	ulnk	
	return	
	.set ___PA___,0
.LFE13:
	.size	_AX5043ExperimentalEnableDSPModeSPI, .-_AX5043ExperimentalEnableDSPModeSPI
	.align	2
	.global	_AX5043ExperimentalIsEnabledDSPModeSPI	; export
	.type	_AX5043ExperimentalIsEnabledDSPModeSPI,@function
_AX5043ExperimentalIsEnabledDSPModeSPI:
.LFB14:
	.loc 1 174 0
	.set ___PA___,1
	lnk	#6
.LCFI14:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 176 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#800,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 177 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 178 0
	ulnk	
	return	
	.set ___PA___,0
.LFE14:
	.size	_AX5043ExperimentalIsEnabledDSPModeSPI, .-_AX5043ExperimentalIsEnabledDSPModeSPI
	.align	2
	.global	_AX5043ExperimentalEnableFSYNCDelay	; export
	.type	_AX5043ExperimentalEnableFSYNCDelay,@function
_AX5043ExperimentalEnableFSYNCDelay:
.LFB15:
	.loc 1 186 0
	.set ___PA___,1
	lnk	#6
.LCFI15:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 188 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#800,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 189 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 190 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#800,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 191 0
	ulnk	
	return	
	.set ___PA___,0
.LFE15:
	.size	_AX5043ExperimentalEnableFSYNCDelay, .-_AX5043ExperimentalEnableFSYNCDelay
	.align	2
	.global	_AX5043ExperimentalIsEnabledFSYNCDelay	; export
	.type	_AX5043ExperimentalIsEnabledFSYNCDelay,@function
_AX5043ExperimentalIsEnabledFSYNCDelay:
.LFB16:
	.loc 1 198 0
	.set ___PA___,1
	lnk	#6
.LCFI16:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 200 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#800,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 201 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 202 0
	ulnk	
	return	
	.set ___PA___,0
.LFE16:
	.size	_AX5043ExperimentalIsEnabledFSYNCDelay, .-_AX5043ExperimentalIsEnabledFSYNCDelay
	.align	2
	.global	_AX5043ExperimentalSetDSPModeSkipData	; export
	.type	_AX5043ExperimentalSetDSPModeSkipData,@function
_AX5043ExperimentalSetDSPModeSkipData:
.LFB17:
	.loc 1 210 0
	.set ___PA___,1
	lnk	#8
.LCFI17:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 211 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 212 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#802,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 213 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 214 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#801,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 215 0
	ulnk	
	return	
	.set ___PA___,0
.LFE17:
	.size	_AX5043ExperimentalSetDSPModeSkipData, .-_AX5043ExperimentalSetDSPModeSkipData
	.align	2
	.global	_AX5043ExperimentalGetDSPModeSkipData	; export
	.type	_AX5043ExperimentalGetDSPModeSkipData,@function
_AX5043ExperimentalGetDSPModeSkipData:
.LFB18:
	.loc 1 222 0
	.set ___PA___,1
	lnk	#8
.LCFI18:
	mov	w8,[w15++]
.LCFI19:
	mov	w0,w8
	add	w14,#4,w0
	mov.b	w1,[w0]
	.loc 1 225 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#802,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 226 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 227 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#801,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 228 0
	mov	[w14],w1
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w1,w0,w0
	mov	w0,[w14]
	.loc 1 229 0
	mov	[w14],[w8]
	.loc 1 230 0
	mov	w8,w0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE18:
	.size	_AX5043ExperimentalGetDSPModeSkipData, .-_AX5043ExperimentalGetDSPModeSkipData
	.section	.debug_frame,info
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.sleb128 2
	.byte	0x25
	.byte	0x12
	.uleb128 0xf
	.sleb128 -2
	.byte	0x9
	.uleb128 0x25
	.uleb128 0xf
	.align	4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI0-.LFB0
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI1-.LFB1
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI2-.LFB2
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI3-.LFB3
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI4-.LFB4
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI5-.LFB5
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI6-.LFB6
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI7-.LFB7
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI8-.LFB8
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI9-.LFB9
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI10-.LFB10
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI11-.LFB11
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI12-.LFB12
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI13-.LFB13
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI14-.LFB14
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI15-.LFB15
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI16-.LFB16
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI17-.LFB17
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI18-.LFB18
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x88
	.uleb128 0x7
	.align	4
.LEFDE36:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_experimental.h"
	.section	.debug_info,info
	.4byte	0xb82
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_experimental.c"
	.asciz	"/home/nats/MPLABXProjects/F4IHX_Tracker.X"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.asciz	"signed char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.asciz	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.asciz	"long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.asciz	"long long int"
	.uleb128 0x3
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0xa9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xae
	.4byte	0x112
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.asciz	"long long unsigned int"
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0xe
	.4byte	0x1da
	.uleb128 0x5
	.asciz	"GPADCSource_0"
	.sleb128 0
	.uleb128 0x5
	.asciz	"GPADCSource_1"
	.sleb128 1
	.uleb128 0x5
	.asciz	"GPADCSource_2"
	.sleb128 2
	.uleb128 0x5
	.asciz	"GPADCSource_3"
	.sleb128 3
	.uleb128 0x5
	.asciz	"GPADCSource_4"
	.sleb128 4
	.uleb128 0x5
	.asciz	"GPADCSource_5"
	.sleb128 5
	.uleb128 0x5
	.asciz	"GPADCSource_6"
	.sleb128 6
	.uleb128 0x5
	.asciz	"GPADCSource_7"
	.sleb128 7
	.byte	0x0
	.uleb128 0x3
	.asciz	"GPADCSourceSelection"
	.byte	0x3
	.byte	0x17
	.4byte	0x151
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x28
	.4byte	0x25d
	.uleb128 0x5
	.asciz	"SyncSource_Off"
	.sleb128 0
	.uleb128 0x5
	.asciz	"SyncSource_Bit_Clock"
	.sleb128 1
	.uleb128 0x5
	.asciz	"SyncSource_Sample_Clock"
	.sleb128 2
	.uleb128 0x5
	.asciz	"SyncSource_Baseband_Clock"
	.sleb128 3
	.byte	0x0
	.uleb128 0x3
	.asciz	"SyncSourceSelection"
	.byte	0x3
	.byte	0x2d
	.4byte	0x1f6
	.uleb128 0x6
	.byte	0x2
	.byte	0x3
	.byte	0x34
	.4byte	0x409
	.uleb128 0x7
	.asciz	"skipsoftsamp"
	.byte	0x3
	.byte	0x35
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"skipbasebandiq"
	.byte	0x3
	.byte	0x36
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"skipsampiq"
	.byte	0x3
	.byte	0x37
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"skipsamprotiq"
	.byte	0x3
	.byte	0x38
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"skipsampmag"
	.byte	0x3
	.byte	0x39
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"skipsampphase"
	.byte	0x3
	.byte	0x3a
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"skipampl"
	.byte	0x3
	.byte	0x3b
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"skiprffreq"
	.byte	0x3
	.byte	0x3c
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"skipfreq"
	.byte	0x3
	.byte	0x3d
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x7
	.asciz	"skipphase"
	.byte	0x3
	.byte	0x3e
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x7
	.asciz	"skipdatarate"
	.byte	0x3
	.byte	0x3f
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x7
	.asciz	"skipfskdemod"
	.byte	0x3
	.byte	0x40
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x7
	.asciz	"skipafskdemod"
	.byte	0x3
	.byte	0x41
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x7
	.asciz	"skiprssi"
	.byte	0x3
	.byte	0x42
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x7
	.asciz	"skipagc"
	.byte	0x3
	.byte	0x43
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x7
	.asciz	"skipnone"
	.byte	0x3
	.byte	0x44
	.4byte	0xe2
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0x8
	.byte	0x2
	.byte	0x3
	.byte	0x33
	.4byte	0x422
	.uleb128 0x9
	.4byte	0x278
	.uleb128 0xa
	.asciz	"raw"
	.byte	0x3
	.byte	0x46
	.4byte	0x102
	.byte	0x0
	.uleb128 0x3
	.asciz	"DSPModeSkip"
	.byte	0x3
	.byte	0x47
	.4byte	0x409
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043ExperimentalSetGPADCMux"
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5e
	.4byte	0x496
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xd
	.asciz	"gpadcMux"
	.byte	0x1
	.byte	0x9
	.4byte	0x1da
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043ExperimentalGetGPADCMux"
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.4byte	0x1da
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5e
	.4byte	0x4e8
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x13
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x14
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043ExperimentalEnableBasebandFilterOutput"
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5e
	.4byte	0x553
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x1f
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0x1f
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x20
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043ExperimentalIsEnabledBasebandFilterOutput"
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.4byte	0xe2
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5e
	.4byte	0x5b7
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2b
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x2c
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043ExperimentalEnableBasebandDetector"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5e
	.4byte	0x61e
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x37
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0x37
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x38
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043ExperimentalIsEnabledBasebandDetector"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0xe2
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5e
	.4byte	0x67e
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x43
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x44
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043ExperimentalEnableBasebandDetectorOutputDriver"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5e
	.4byte	0x6f1
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x4f
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0x4f
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x50
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043ExperimentalIsEnabledBasebandDetectorOutputDriver"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.4byte	0xe2
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5e
	.4byte	0x75d
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x5b
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x5c
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043ExperimentalGetBasebandIComparatorState"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	0xe2
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5e
	.4byte	0x7bf
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x66
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x67
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043ExperimentalGetBasebandQComparatorState"
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.4byte	0xe2
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5e
	.4byte	0x821
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x71
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x72
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043ExperimentalGetDSPModeShiftRegisterValue"
	.byte	0x1
	.byte	0x7c
	.byte	0x1
	.4byte	0xe2
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5e
	.4byte	0x894
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x7c
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x10
	.asciz	"value"
	.byte	0x1
	.byte	0x7d
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7e
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 1
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043ExperimentalSetSyncSource"
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5e
	.4byte	0x8f5
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8a
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xd
	.asciz	"source"
	.byte	0x1
	.byte	0x8a
	.4byte	0x25d
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x8b
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043ExperimentalGetSyncSource"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.4byte	0x25d
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5e
	.4byte	0x949
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x96
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x97
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043ExperimentalEnableDSPModeSPI"
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5e
	.4byte	0x9aa
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa2
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa2
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa3
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043ExperimentalIsEnabledDSPModeSPI"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.4byte	0xe2
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x5e
	.4byte	0xa04
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xae
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0xaf
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043ExperimentalEnableFSYNCDelay"
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5e
	.4byte	0xa65
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xba
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0xba
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0xbb
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043ExperimentalIsEnabledFSYNCDelay"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.4byte	0xe2
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x5e
	.4byte	0xabf
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc6
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0xc7
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043ExperimentalSetDSPModeSkipData"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5e
	.4byte	0xb22
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd2
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xc
	.4byte	.LASF3
	.byte	0x1
	.byte	0xd2
	.4byte	0x422
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0xd3
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.asciz	"AX5043ExperimentalGetDSPModeSkipData"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.4byte	0x422
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5e
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xde
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xe
	.4byte	.LASF3
	.byte	0x1
	.byte	0xdf
	.4byte	0x422
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0xe0
	.4byte	0xe2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.byte	0x0
	.section	.debug_abbrev,info
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x35c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xb86
	.4byte	0x435
	.asciz	"AX5043ExperimentalSetGPADCMux"
	.4byte	0x496
	.asciz	"AX5043ExperimentalGetGPADCMux"
	.4byte	0x4e8
	.asciz	"AX5043ExperimentalEnableBasebandFilterOutput"
	.4byte	0x553
	.asciz	"AX5043ExperimentalIsEnabledBasebandFilterOutput"
	.4byte	0x5b7
	.asciz	"AX5043ExperimentalEnableBasebandDetector"
	.4byte	0x61e
	.asciz	"AX5043ExperimentalIsEnabledBasebandDetector"
	.4byte	0x67e
	.asciz	"AX5043ExperimentalEnableBasebandDetectorOutputDriver"
	.4byte	0x6f1
	.asciz	"AX5043ExperimentalIsEnabledBasebandDetectorOutputDriver"
	.4byte	0x75d
	.asciz	"AX5043ExperimentalGetBasebandIComparatorState"
	.4byte	0x7bf
	.asciz	"AX5043ExperimentalGetBasebandQComparatorState"
	.4byte	0x821
	.asciz	"AX5043ExperimentalGetDSPModeShiftRegisterValue"
	.4byte	0x894
	.asciz	"AX5043ExperimentalSetSyncSource"
	.4byte	0x8f5
	.asciz	"AX5043ExperimentalGetSyncSource"
	.4byte	0x949
	.asciz	"AX5043ExperimentalEnableDSPModeSPI"
	.4byte	0x9aa
	.asciz	"AX5043ExperimentalIsEnabledDSPModeSPI"
	.4byte	0xa04
	.asciz	"AX5043ExperimentalEnableFSYNCDelay"
	.4byte	0xa65
	.asciz	"AX5043ExperimentalIsEnabledFSYNCDelay"
	.4byte	0xabf
	.asciz	"AX5043ExperimentalSetDSPModeSkipData"
	.4byte	0xb22
	.asciz	"AX5043ExperimentalGetDSPModeSkipData"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x68
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xb86
	.4byte	0xe2
	.asciz	"uint8_t"
	.4byte	0x102
	.asciz	"uint16_t"
	.4byte	0x1da
	.asciz	"GPADCSourceSelection"
	.4byte	0x25d
	.asciz	"SyncSourceSelection"
	.4byte	0x422
	.asciz	"DSPModeSkip"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF1:
	.asciz	"config"
.LASF2:
	.asciz	"enable"
.LASF3:
	.asciz	"skippedData"
.LASF0:
	.asciz	"interfaceID"
	.section	.text,code



	.section __c30_info, info, bss
__large_data_scalar:

	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0006
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
