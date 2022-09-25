	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_gpio.c"
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
	.global	_AX5043GPIOPinState	; export
	.type	_AX5043GPIOPinState,@function
_AX5043GPIOPinState:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_gpio.c"
	.loc 1 8 0
	.set ___PA___,1
	lnk	#4
.LCFI0:
	mov	w8,[w15++]
.LCFI1:
	mov	w0,w8
	.loc 1 10 0
	mov	#1,w4
	sub	w15,#6,w3
	mov.b	#32,w2
	sub	w15,#4,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 11 0
	mov.b	[w15-6],w0
	mov.b	w0,[w8]
	.loc 1 12 0
	mov	w8,w0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043GPIOPinState, .-_AX5043GPIOPinState
	.align	2
	.global	_AX5043GPIOCnfgSysClk	; export
	.type	_AX5043GPIOCnfgSysClk,@function
_AX5043GPIOCnfgSysClk:
.LFB1:
	.loc 1 21 0
	.set ___PA___,1
	lnk	#4
.LCFI2:
	.loc 1 22 0
	sl	w2,#7,w2
	bclr.b	w1,#7
	ior.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 23 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#33,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 24 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043GPIOCnfgSysClk, .-_AX5043GPIOCnfgSysClk
	.align	2
	.global	_AX5043GPIOCnfgDCLK	; export
	.type	_AX5043GPIOCnfgDCLK,@function
_AX5043GPIOCnfgDCLK:
.LFB2:
	.loc 1 34 0
	.set ___PA___,1
	lnk	#4
.LCFI3:
	.loc 1 35 0
	sl	w2,#6,w2
	and.b	w1,#7,w1
	ior.b	w2,w1,w1
	sl	w3,#7,w3
	ior.b	w1,w3,w3
	mov.b	w3,[w15-4]
	.loc 1 36 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#34,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 37 0
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043GPIOCnfgDCLK, .-_AX5043GPIOCnfgDCLK
	.align	2
	.global	_AX5043GPIOCnfgDATA	; export
	.type	_AX5043GPIOCnfgDATA,@function
_AX5043GPIOCnfgDATA:
.LFB3:
	.loc 1 47 0
	.set ___PA___,1
	lnk	#4
.LCFI4:
	.loc 1 48 0
	sl	w2,#6,w2
	and.b	w1,#15,w1
	ior.b	w2,w1,w1
	sl	w3,#7,w3
	ior.b	w1,w3,w3
	mov.b	w3,[w15-4]
	.loc 1 49 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#35,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 50 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043GPIOCnfgDATA, .-_AX5043GPIOCnfgDATA
	.align	2
	.global	_AX5043GPIOCnfgIRQ	; export
	.type	_AX5043GPIOCnfgIRQ,@function
_AX5043GPIOCnfgIRQ:
.LFB4:
	.loc 1 60 0
	.set ___PA___,1
	lnk	#4
.LCFI5:
	.loc 1 61 0
	sl	w2,#6,w2
	and.b	w1,#7,w1
	ior.b	w2,w1,w1
	sl	w3,#7,w3
	ior.b	w1,w3,w3
	mov.b	w3,[w15-4]
	.loc 1 62 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#36,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 63 0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043GPIOCnfgIRQ, .-_AX5043GPIOCnfgIRQ
	.align	2
	.global	_AX5043GPIOCnfgAntSel	; export
	.type	_AX5043GPIOCnfgAntSel,@function
_AX5043GPIOCnfgAntSel:
.LFB5:
	.loc 1 73 0
	.set ___PA___,1
	lnk	#4
.LCFI6:
	.loc 1 74 0
	sl	w2,#6,w2
	and.b	w1,#7,w1
	ior.b	w2,w1,w1
	sl	w3,#7,w3
	ior.b	w1,w3,w3
	mov.b	w3,[w15-4]
	.loc 1 75 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#37,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 76 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043GPIOCnfgAntSel, .-_AX5043GPIOCnfgAntSel
	.align	2
	.global	_AX5043GPIOCnfgPwrRamp	; export
	.type	_AX5043GPIOCnfgPwrRamp,@function
_AX5043GPIOCnfgPwrRamp:
.LFB6:
	.loc 1 86 0
	.set ___PA___,1
	lnk	#4
.LCFI7:
	.loc 1 87 0
	sl	w2,#6,w2
	and.b	w1,#15,w1
	ior.b	w2,w1,w1
	sl	w3,#7,w3
	ior.b	w1,w3,w3
	mov.b	w3,[w15-4]
	.loc 1 88 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#38,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 89 0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043GPIOCnfgPwrRamp, .-_AX5043GPIOCnfgPwrRamp
	.align	2
	.global	_AX5043GPIOSetEnableADCIsolateChannel	; export
	.type	_AX5043GPIOSetEnableADCIsolateChannel,@function
_AX5043GPIOSetEnableADCIsolateChannel:
.LFB7:
	.loc 1 97 0
	.set ___PA___,1
	lnk	#4
.LCFI8:
	mov.d	w8,[w15++]
.LCFI9:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 99 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#768,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 100 0
	mov.b	[w15-8],w0
	bclr.b	w0,#0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 101 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#768,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 102 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043GPIOSetEnableADCIsolateChannel, .-_AX5043GPIOSetEnableADCIsolateChannel
	.align	2
	.global	_AX5043GPIOGetADCIsolateChannel	; export
	.type	_AX5043GPIOGetADCIsolateChannel,@function
_AX5043GPIOGetADCIsolateChannel:
.LFB8:
	.loc 1 109 0
	.set ___PA___,1
	lnk	#4
.LCFI10:
	.loc 1 111 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#768,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 112 0
	mov.b	[w15-4],w1
	and.b	w1,#1,w0
	.loc 1 113 0
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043GPIOGetADCIsolateChannel, .-_AX5043GPIOGetADCIsolateChannel
	.align	2
	.global	_AX5043GPIOSetEnableADCContinuousSampling	; export
	.type	_AX5043GPIOSetEnableADCContinuousSampling,@function
_AX5043GPIOSetEnableADCContinuousSampling:
.LFB9:
	.loc 1 121 0
	.set ___PA___,1
	lnk	#4
.LCFI11:
	mov.d	w8,[w15++]
.LCFI12:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 123 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#768,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 124 0
	add.b	w8,w8,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#1
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 125 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#768,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 126 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043GPIOSetEnableADCContinuousSampling, .-_AX5043GPIOSetEnableADCContinuousSampling
	.align	2
	.global	_AX5043GPIOGetADCContinuousSampling	; export
	.type	_AX5043GPIOGetADCContinuousSampling,@function
_AX5043GPIOGetADCContinuousSampling:
.LFB10:
	.loc 1 133 0
	.set ___PA___,1
	lnk	#4
.LCFI13:
	.loc 1 135 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#768,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 136 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#1,#1,w0,w0
	.loc 1 137 0
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_AX5043GPIOGetADCContinuousSampling, .-_AX5043GPIOGetADCContinuousSampling
	.align	2
	.global	_AX5043GPIOSetEnableSamplingADCGPADC13	; export
	.type	_AX5043GPIOSetEnableSamplingADCGPADC13,@function
_AX5043GPIOSetEnableSamplingADCGPADC13:
.LFB11:
	.loc 1 145 0
	.set ___PA___,1
	lnk	#4
.LCFI14:
	mov.d	w8,[w15++]
.LCFI15:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 147 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#768,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 148 0
	sl	w8,#2,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#2
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 149 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#768,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 150 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_AX5043GPIOSetEnableSamplingADCGPADC13, .-_AX5043GPIOSetEnableSamplingADCGPADC13
	.align	2
	.global	_AX5043GPIOGetSamplingADCGPADC13	; export
	.type	_AX5043GPIOGetSamplingADCGPADC13,@function
_AX5043GPIOGetSamplingADCGPADC13:
.LFB12:
	.loc 1 157 0
	.set ___PA___,1
	lnk	#4
.LCFI16:
	.loc 1 159 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#768,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 160 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#2,#1,w0,w0
	.loc 1 161 0
	ulnk	
	return	
	.set ___PA___,0
.LFE12:
	.size	_AX5043GPIOGetSamplingADCGPADC13, .-_AX5043GPIOGetSamplingADCGPADC13
	.align	2
	.global	_AX5043GPIOADCTriggerConversion	; export
	.type	_AX5043GPIOADCTriggerConversion,@function
_AX5043GPIOADCTriggerConversion:
.LFB13:
	.loc 1 168 0
	.set ___PA___,1
	lnk	#4
.LCFI17:
	mov	w8,[w15++]
.LCFI18:
	mov.b	w0,w8
	.loc 1 170 0
	mov	#1,w4
	sub	w15,#6,w3
	mov	#768,w2
	mov.b	w8,w1
	sub	w15,#4,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 171 0
	mov.b	#-128,w0
	mov.b	[w15-6],w1
	and.b	w1,w0,w1
	mov.b	w1,[w15-6]
	.loc 1 172 0
	mov	#1,w4
	sub	w15,#6,w3
	mov	#768,w2
	mov.b	w8,w1
	sub	w15,#4,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 173 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE13:
	.size	_AX5043GPIOADCTriggerConversion, .-_AX5043GPIOADCTriggerConversion
	.align	2
	.global	_AX5043GPIOGetADCBusy	; export
	.type	_AX5043GPIOGetADCBusy,@function
_AX5043GPIOGetADCBusy:
.LFB14:
	.loc 1 180 0
	.set ___PA___,1
	lnk	#4
.LCFI19:
	.loc 1 182 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#768,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 183 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 184 0
	ulnk	
	return	
	.set ___PA___,0
.LFE14:
	.size	_AX5043GPIOGetADCBusy, .-_AX5043GPIOGetADCBusy
	.align	2
	.global	_AX5043GPIOSetADCSamplingPeriod	; export
	.type	_AX5043GPIOSetADCSamplingPeriod,@function
_AX5043GPIOSetADCSamplingPeriod:
.LFB15:
	.loc 1 192 0
	.set ___PA___,1
	lnk	#4
.LCFI20:
	mov.b	w1,[w15-4]
	.loc 1 193 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#769,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 194 0
	ulnk	
	return	
	.set ___PA___,0
.LFE15:
	.size	_AX5043GPIOSetADCSamplingPeriod, .-_AX5043GPIOSetADCSamplingPeriod
	.align	2
	.global	_AX5043GPIOGetADCSamplingPeriod	; export
	.type	_AX5043GPIOGetADCSamplingPeriod,@function
_AX5043GPIOGetADCSamplingPeriod:
.LFB16:
	.loc 1 201 0
	.set ___PA___,1
	lnk	#4
.LCFI21:
	.loc 1 203 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#769,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 205 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE16:
	.size	_AX5043GPIOGetADCSamplingPeriod, .-_AX5043GPIOGetADCSamplingPeriod
	.align	2
	.global	_AX5043GPIOGetADCGPADC13Value	; export
	.type	_AX5043GPIOGetADCGPADC13Value,@function
_AX5043GPIOGetADCGPADC13Value:
.LFB17:
	.loc 1 212 0
	.set ___PA___,1
	lnk	#4
.LCFI22:
	mov.d	w8,[w15++]
.LCFI23:
	mov.b	w0,w8
	.loc 1 215 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#777,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 216 0
	mov.b	[w15-8],w0
	ze	w0,w9
	.loc 1 217 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#776,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 218 0
	mov.b	[w15-8],w1
	ze	w1,w0
	and	w0,#3,w0
	sl	w0,#8,w0
	add	w0,w9,w0
	.loc 1 220 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE17:
	.size	_AX5043GPIOGetADCGPADC13Value, .-_AX5043GPIOGetADCGPADC13Value
	.align	2
	.global	_AX5043GPIOSetDACValue	; export
	.type	_AX5043GPIOSetDACValue,@function
_AX5043GPIOSetDACValue:
.LFB18:
	.loc 1 228 0
	.set ___PA___,1
	lnk	#4
.LCFI24:
	mov.d	w8,[w15++]
.LCFI25:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 230 0
	mov.b	w8,[w15-8]
	.loc 1 231 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#817,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 232 0
	lsr	w8,#8,w8
	and.b	w8,#15,w8
	mov.b	w8,[w15-8]
	.loc 1 233 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#816,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 234 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE18:
	.size	_AX5043GPIOSetDACValue, .-_AX5043GPIOSetDACValue
	.align	2
	.global	_AX5043GPIOGetDACValue	; export
	.type	_AX5043GPIOGetDACValue,@function
_AX5043GPIOGetDACValue:
.LFB19:
	.loc 1 241 0
	.set ___PA___,1
	lnk	#4
.LCFI26:
	mov.d	w8,[w15++]
.LCFI27:
	mov.b	w0,w8
	.loc 1 244 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#817,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 245 0
	mov.b	[w15-8],w0
	ze	w0,w9
	.loc 1 246 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#816,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 247 0
	mov.b	[w15-8],w1
	ze	w1,w0
	and	w0,#15,w0
	sl	w0,#8,w0
	add	w0,w9,w0
	.loc 1 249 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE19:
	.size	_AX5043GPIOGetDACValue, .-_AX5043GPIOGetDACValue
	.align	2
	.global	_AX5043GPIOSetDACInputShift	; export
	.type	_AX5043GPIOSetDACInputShift,@function
_AX5043GPIOSetDACInputShift:
.LFB20:
	.loc 1 257 0
	.set ___PA___,1
	lnk	#4
.LCFI28:
	.loc 1 259 0
	and.b	w1,#15,w1
	mov.b	w1,[w15-4]
	.loc 1 260 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#817,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 261 0
	ulnk	
	return	
	.set ___PA___,0
.LFE20:
	.size	_AX5043GPIOSetDACInputShift, .-_AX5043GPIOSetDACInputShift
	.align	2
	.global	_AX5043GPIOGetDACInputShift	; export
	.type	_AX5043GPIOGetDACInputShift,@function
_AX5043GPIOGetDACInputShift:
.LFB21:
	.loc 1 268 0
	.set ___PA___,1
	lnk	#4
.LCFI29:
	.loc 1 270 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#817,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 271 0
	mov.b	[w15-4],w1
	and.b	w1,#15,w0
	.loc 1 272 0
	ulnk	
	return	
	.set ___PA___,0
.LFE21:
	.size	_AX5043GPIOGetDACInputShift, .-_AX5043GPIOGetDACInputShift
	.align	2
	.global	_AX5043GPIOSetDACInput	; export
	.type	_AX5043GPIOSetDACInput,@function
_AX5043GPIOSetDACInput:
.LFB22:
	.loc 1 280 0
	.set ___PA___,1
	lnk	#4
.LCFI30:
	mov.d	w8,[w15++]
.LCFI31:
	mov.b	w0,w8
	mov	w1,w9
	.loc 1 282 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#818,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 283 0
	mov.b	#-16,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w0,w9,w0
	mov.b	w0,[w15-8]
	.loc 1 284 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#818,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 285 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE22:
	.size	_AX5043GPIOSetDACInput, .-_AX5043GPIOSetDACInput
	.align	2
	.global	_AX5043GPIOGetDACInput	; export
	.type	_AX5043GPIOGetDACInput,@function
_AX5043GPIOGetDACInput:
.LFB23:
	.loc 1 292 0
	.set ___PA___,1
	lnk	#4
.LCFI32:
	.loc 1 294 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#818,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 295 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#15,w0
	.loc 1 296 0
	ulnk	
	return	
	.set ___PA___,0
.LFE23:
	.size	_AX5043GPIOGetDACInput, .-_AX5043GPIOGetDACInput
	.align	2
	.global	_AX5043GPIOSetDACClockDoubling	; export
	.type	_AX5043GPIOSetDACClockDoubling,@function
_AX5043GPIOSetDACClockDoubling:
.LFB24:
	.loc 1 304 0
	.set ___PA___,1
	lnk	#4
.LCFI33:
	mov.d	w8,[w15++]
.LCFI34:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 306 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#818,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 307 0
	sl	w8,#6,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#6
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 308 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#818,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 309 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE24:
	.size	_AX5043GPIOSetDACClockDoubling, .-_AX5043GPIOSetDACClockDoubling
	.align	2
	.global	_AX5043GPIOGetDACClockDoubling	; export
	.type	_AX5043GPIOGetDACClockDoubling,@function
_AX5043GPIOGetDACClockDoubling:
.LFB25:
	.loc 1 316 0
	.set ___PA___,1
	lnk	#4
.LCFI35:
	.loc 1 318 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#818,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 319 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#6,#1,w0,w0
	.loc 1 320 0
	ulnk	
	return	
	.set ___PA___,0
.LFE25:
	.size	_AX5043GPIOGetDACClockDoubling, .-_AX5043GPIOGetDACClockDoubling
	.align	2
	.global	_AX5043GPIOSetDACOutputMode	; export
	.type	_AX5043GPIOSetDACOutputMode,@function
_AX5043GPIOSetDACOutputMode:
.LFB26:
	.loc 1 328 0
	.set ___PA___,1
	lnk	#4
.LCFI36:
	mov.d	w8,[w15++]
.LCFI37:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 330 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#818,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 331 0
	sl	w8,#7,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#7
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 332 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#818,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 333 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE26:
	.size	_AX5043GPIOSetDACOutputMode, .-_AX5043GPIOSetDACOutputMode
	.align	2
	.global	_AX5043GPIOGetDACOutputMode	; export
	.type	_AX5043GPIOGetDACOutputMode,@function
_AX5043GPIOGetDACOutputMode:
.LFB27:
	.loc 1 340 0
	.set ___PA___,1
	lnk	#4
.LCFI38:
	.loc 1 342 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#818,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 343 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 344 0
	ulnk	
	return	
	.set ___PA___,0
.LFE27:
	.size	_AX5043GPIOGetDACOutputMode, .-_AX5043GPIOGetDACOutputMode
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
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI2-.LFB1
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
	.4byte	.LCFI3-.LFB2
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
	.4byte	.LCFI4-.LFB3
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
	.4byte	.LCFI5-.LFB4
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
	.4byte	.LCFI6-.LFB5
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
	.4byte	.LCFI7-.LFB6
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
	.4byte	.LCFI8-.LFB7
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI10-.LFB8
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
	.4byte	.LCFI11-.LFB9
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI13-.LFB10
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
	.4byte	.LCFI14-.LFB11
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI16-.LFB12
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
	.4byte	.LCFI17-.LFB13
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI19-.LFB14
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
	.4byte	.LCFI20-.LFB15
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
	.4byte	.LCFI21-.LFB16
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
	.4byte	.LCFI22-.LFB17
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI24-.LFB18
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI26-.LFB19
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI28-.LFB20
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI29-.LFB21
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI30-.LFB22
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI32-.LFB23
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI33-.LFB24
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI35-.LFB25
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI36-.LFB26
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI38-.LFB27
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE54:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_gpio.h"
	.section	.debug_info,info
	.4byte	0x11fe
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_gpio.c"
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
	.4byte	0xe9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xae
	.4byte	0x10a
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
	.byte	0x1
	.byte	0x3
	.byte	0xc
	.4byte	0x1d6
	.uleb128 0x5
	.asciz	"sysClk"
	.byte	0x3
	.byte	0xd
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"dClk"
	.byte	0x3
	.byte	0xe
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"data"
	.byte	0x3
	.byte	0xf
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"qirq"
	.byte	0x3
	.byte	0x10
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"antSel"
	.byte	0x3
	.byte	0x11
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"pwRamp"
	.byte	0x3
	.byte	0x12
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"none"
	.byte	0x3
	.byte	0x13
	.4byte	0xda
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.byte	0x3
	.byte	0xb
	.4byte	0x1ef
	.uleb128 0x7
	.4byte	0x149
	.uleb128 0x8
	.asciz	"raw"
	.byte	0x3
	.byte	0x15
	.4byte	0xda
	.byte	0x0
	.uleb128 0x3
	.asciz	"AX5043PinState"
	.byte	0x3
	.byte	0x16
	.4byte	0x1d6
	.uleb128 0x9
	.byte	0x2
	.byte	0x3
	.byte	0x1c
	.4byte	0x356
	.uleb128 0xa
	.asciz	"SysClk_Low"
	.sleb128 0
	.uleb128 0xa
	.asciz	"SysClk_High"
	.sleb128 1
	.uleb128 0xa
	.asciz	"SysClk_HighZ"
	.sleb128 2
	.uleb128 0xa
	.asciz	"SysClk_Inv_fXtal"
	.sleb128 3
	.uleb128 0xa
	.asciz	"SysClk_fXtal_div1"
	.sleb128 4
	.uleb128 0xa
	.asciz	"SysClk_fXtal_div2"
	.sleb128 5
	.uleb128 0xa
	.asciz	"SysClk_fXtal_div4"
	.sleb128 6
	.uleb128 0xa
	.asciz	"SysClk_fXtal_div8"
	.sleb128 7
	.uleb128 0xa
	.asciz	"SysClk_fXtal_div16"
	.sleb128 8
	.uleb128 0xa
	.asciz	"SysClk_fXtal_div32"
	.sleb128 9
	.uleb128 0xa
	.asciz	"SysClk_fXtal_div64"
	.sleb128 10
	.uleb128 0xa
	.asciz	"SysClk_fXtal_div128"
	.sleb128 11
	.uleb128 0xa
	.asciz	"SysClk_fXtal_div256"
	.sleb128 12
	.uleb128 0xa
	.asciz	"SysClk_fXtal_div512"
	.sleb128 13
	.uleb128 0xa
	.asciz	"SysClk_fXtal_div1024"
	.sleb128 14
	.uleb128 0xa
	.asciz	"SysClk_LP_Osci"
	.sleb128 15
	.uleb128 0xa
	.asciz	"SysClk_Test_Ops"
	.sleb128 31
	.byte	0x0
	.uleb128 0x3
	.asciz	"PinFunctionsSysClk"
	.byte	0x3
	.byte	0x2e
	.4byte	0x205
	.uleb128 0x9
	.byte	0x2
	.byte	0x3
	.byte	0x35
	.4byte	0x41f
	.uleb128 0xa
	.asciz	"DCLK_Low"
	.sleb128 0
	.uleb128 0xa
	.asciz	"DCLK_High"
	.sleb128 1
	.uleb128 0xa
	.asciz	"DCLK_HighZ"
	.sleb128 2
	.uleb128 0xa
	.asciz	"DCLK_Modem_Data_Clk_Input"
	.sleb128 3
	.uleb128 0xa
	.asciz	"DCLK_Modem_Data_Clk_Output"
	.sleb128 4
	.uleb128 0xa
	.asciz	"DCLK_Modem_Data_Clk_Output_2"
	.sleb128 5
	.uleb128 0xa
	.asciz	"DCLK_DSPmode_Frame_Sync"
	.sleb128 6
	.uleb128 0xa
	.asciz	"DCLK_Test_Obs"
	.sleb128 7
	.byte	0x0
	.uleb128 0x3
	.asciz	"PinFunctionsDCLK"
	.byte	0x3
	.byte	0x3e
	.4byte	0x370
	.uleb128 0x9
	.byte	0x2
	.byte	0x3
	.byte	0x45
	.4byte	0x4f1
	.uleb128 0xa
	.asciz	"DATA_Low"
	.sleb128 0
	.uleb128 0xa
	.asciz	"DATA_High"
	.sleb128 1
	.uleb128 0xa
	.asciz	"DATA_HighZ"
	.sleb128 2
	.uleb128 0xa
	.asciz	"DATA_IO_Framing_Data"
	.sleb128 3
	.uleb128 0xa
	.asciz	"DATA_IO_Modem_Data"
	.sleb128 4
	.uleb128 0xa
	.asciz	"DATA_IO_Async_Modem_Data"
	.sleb128 5
	.uleb128 0xa
	.asciz	"DATA_DSPMode_Receiver_Data"
	.sleb128 6
	.uleb128 0xa
	.asciz	"DATA_Modem_Data_Output"
	.sleb128 7
	.uleb128 0xa
	.asciz	"DATA_Test_Obs"
	.sleb128 15
	.byte	0x0
	.uleb128 0x3
	.asciz	"PinFunctionsDATA"
	.byte	0x3
	.byte	0x4f
	.4byte	0x437
	.uleb128 0x9
	.byte	0x2
	.byte	0x3
	.byte	0x56
	.4byte	0x550
	.uleb128 0xa
	.asciz	"IRQ_Low"
	.sleb128 0
	.uleb128 0xa
	.asciz	"IRQ_High"
	.sleb128 1
	.uleb128 0xa
	.asciz	"IRQ_HighZ"
	.sleb128 2
	.uleb128 0xa
	.asciz	"IRQ_Int_Req"
	.sleb128 3
	.uleb128 0xa
	.asciz	"IRQ_Test_Obs"
	.sleb128 7
	.byte	0x0
	.uleb128 0x3
	.asciz	"PinFunctionsIRQ"
	.byte	0x3
	.byte	0x5c
	.4byte	0x509
	.uleb128 0x9
	.byte	0x2
	.byte	0x3
	.byte	0x63
	.4byte	0x609
	.uleb128 0xa
	.asciz	"AntSel_Low"
	.sleb128 0
	.uleb128 0xa
	.asciz	"AntSel_High"
	.sleb128 1
	.uleb128 0xa
	.asciz	"AntSel_HighZ"
	.sleb128 2
	.uleb128 0xa
	.asciz	"AntSel_Baseband_Tune_Clk"
	.sleb128 3
	.uleb128 0xa
	.asciz	"AntSel_Ext_TCXO_Enable"
	.sleb128 4
	.uleb128 0xa
	.asciz	"AntSel_DAC_Output"
	.sleb128 5
	.uleb128 0xa
	.asciz	"AntSel_Ant_Div_Sel"
	.sleb128 6
	.uleb128 0xa
	.asciz	"AntSel_Test_Obs"
	.sleb128 7
	.byte	0x0
	.uleb128 0x3
	.asciz	"PinFunctionsAntSel"
	.byte	0x3
	.byte	0x6c
	.4byte	0x567
	.uleb128 0x9
	.byte	0x2
	.byte	0x3
	.byte	0x73
	.4byte	0x6e7
	.uleb128 0xa
	.asciz	"PwrRamp_Low"
	.sleb128 0
	.uleb128 0xa
	.asciz	"PwrRamp_High"
	.sleb128 1
	.uleb128 0xa
	.asciz	"PwrRamp_HighZ"
	.sleb128 2
	.uleb128 0xa
	.asciz	"PwrRamp_DiBit_Sync_Input"
	.sleb128 3
	.uleb128 0xa
	.asciz	"PwrRamp_DiBit_Sync_Output"
	.sleb128 4
	.uleb128 0xa
	.asciz	"PwrRamp_DAC_Output"
	.sleb128 5
	.uleb128 0xa
	.asciz	"PwrRamp_PA_Control"
	.sleb128 6
	.uleb128 0xa
	.asciz	"PwrRamp_Ext_TCXO_Enable"
	.sleb128 7
	.uleb128 0xa
	.asciz	"PwrRamp_Test_Obs"
	.sleb128 15
	.byte	0x0
	.uleb128 0x3
	.asciz	"PinFunctionsPwrRamp"
	.byte	0x3
	.byte	0x7d
	.4byte	0x623
	.uleb128 0x9
	.byte	0x2
	.byte	0x3
	.byte	0x96
	.4byte	0x801
	.uleb128 0xa
	.asciz	"DACInput_ValueR"
	.sleb128 0
	.uleb128 0xa
	.asciz	"DACInput_TRKAmplitude"
	.sleb128 1
	.uleb128 0xa
	.asciz	"DACInput_TRKRFFrequency"
	.sleb128 2
	.uleb128 0xa
	.asciz	"DACInput_TRKFrequency"
	.sleb128 3
	.uleb128 0xa
	.asciz	"DACInput_FSKDemodulator"
	.sleb128 4
	.uleb128 0xa
	.asciz	"DACInput_AFSKDemodulator"
	.sleb128 5
	.uleb128 0xa
	.asciz	"DACInput_RXSoftData"
	.sleb128 6
	.uleb128 0xa
	.asciz	"DACInput_RSSI"
	.sleb128 7
	.uleb128 0xa
	.asciz	"DACInput_SampleRotI"
	.sleb128 8
	.uleb128 0xa
	.asciz	"DACInput_SampleRotQ"
	.sleb128 9
	.uleb128 0xa
	.asciz	"DACInput_GPADC13"
	.sleb128 12
	.byte	0x0
	.uleb128 0x3
	.asciz	"DACInputSelection"
	.byte	0x3
	.byte	0xa2
	.4byte	0x702
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043GPIOPinState"
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.4byte	0x1ef
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x862
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8
	.4byte	0xda
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.asciz	"state"
	.byte	0x1
	.byte	0x9
	.4byte	0x1ef
	.byte	0x2
	.byte	0x91
	.sleb128 -6
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOCnfgSysClk"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x8c0
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x15
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0x15
	.4byte	0x356
	.byte	0x1
	.byte	0x51
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0x15
	.4byte	0xda
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x16
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOCnfgDCLK"
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x929
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x22
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0x22
	.4byte	0x41f
	.byte	0x1
	.byte	0x51
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x1
	.byte	0x22
	.4byte	0xda
	.byte	0x1
	.byte	0x52
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0x22
	.4byte	0xda
	.byte	0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x23
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOCnfgDATA"
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x992
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2f
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0x2f
	.4byte	0x4f1
	.byte	0x1
	.byte	0x51
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x1
	.byte	0x2f
	.4byte	0xda
	.byte	0x1
	.byte	0x52
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2f
	.4byte	0xda
	.byte	0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x30
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOCnfgIRQ"
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x9fa
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x3c
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0x3c
	.4byte	0x550
	.byte	0x1
	.byte	0x51
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x1
	.byte	0x3c
	.4byte	0xda
	.byte	0x1
	.byte	0x52
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0x3c
	.4byte	0xda
	.byte	0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x3d
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOCnfgAntSel"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.4byte	0xa65
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x49
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0x49
	.4byte	0x609
	.byte	0x1
	.byte	0x51
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x1
	.byte	0x49
	.4byte	0xda
	.byte	0x1
	.byte	0x52
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0x49
	.4byte	0xda
	.byte	0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x4a
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOCnfgPwrRamp"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0xad1
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x56
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0x56
	.4byte	0x6e7
	.byte	0x1
	.byte	0x51
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x1
	.byte	0x56
	.4byte	0xda
	.byte	0x1
	.byte	0x52
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0x56
	.4byte	0xda
	.byte	0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x57
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOSetEnableADCIsolateChannel"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.4byte	0xb3d
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x61
	.4byte	0xda
	.byte	0x1
	.byte	0x58
	.uleb128 0x10
	.asciz	"isolateChannel"
	.byte	0x1
	.byte	0x61
	.4byte	0xda
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x62
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043GPIOGetADCIsolateChannel"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.4byte	0xda
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5f
	.4byte	0xb8f
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x6d
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x6e
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOSetEnableADCContinuousSampling"
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5f
	.4byte	0xbfd
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x79
	.4byte	0xda
	.byte	0x1
	.byte	0x59
	.uleb128 0x10
	.asciz	"contSampling"
	.byte	0x1
	.byte	0x79
	.4byte	0xda
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x7a
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043GPIOGetADCContinuousSampling"
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.4byte	0xda
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5f
	.4byte	0xc53
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x85
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x86
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOSetEnableSamplingADCGPADC13"
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5f
	.4byte	0xcbc
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x91
	.4byte	0xda
	.byte	0x1
	.byte	0x59
	.uleb128 0x10
	.asciz	"enSampling"
	.byte	0x1
	.byte	0x91
	.4byte	0xda
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x92
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043GPIOGetSamplingADCGPADC13"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.4byte	0xda
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5f
	.4byte	0xd0f
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9d
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0x9e
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOADCTriggerConversion"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5f
	.4byte	0xd5d
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa8
	.4byte	0xda
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0xa9
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -6
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043GPIOGetADCBusy"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.4byte	0xda
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x5f
	.4byte	0xda5
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb4
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0xb5
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOSetADCSamplingPeriod"
	.byte	0x1
	.byte	0xc0
	.byte	0x1
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5f
	.4byte	0xdf6
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc0
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0x10
	.asciz	"period"
	.byte	0x1
	.byte	0xc0
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043GPIOGetADCSamplingPeriod"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.4byte	0xda
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x5f
	.4byte	0xe48
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc9
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0xca
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043GPIOGetADCGPADC13Value"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.4byte	0xfa
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5f
	.4byte	0xea5
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd4
	.4byte	0xda
	.byte	0x1
	.byte	0x58
	.uleb128 0x11
	.asciz	"value"
	.byte	0x1
	.byte	0xd5
	.4byte	0xfa
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0xd6
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043GPIOSetDACValue"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5f
	.4byte	0xef9
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xe4
	.4byte	0xda
	.byte	0x1
	.byte	0x59
	.uleb128 0x10
	.asciz	"value"
	.byte	0x1
	.byte	0xe4
	.4byte	0xfa
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0xe5
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043GPIOGetDACValue"
	.byte	0x1
	.byte	0xf1
	.byte	0x1
	.4byte	0xfa
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5f
	.4byte	0xf4f
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xf1
	.4byte	0xda
	.byte	0x1
	.byte	0x58
	.uleb128 0x11
	.asciz	"value"
	.byte	0x1
	.byte	0xf2
	.4byte	0xfa
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x1
	.byte	0xf3
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.asciz	"AX5043GPIOSetDACInputShift"
	.byte	0x1
	.2byte	0x101
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5f
	.4byte	0xfac
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x101
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0x14
	.asciz	"shift"
	.byte	0x1
	.2byte	0x101
	.4byte	0xfa
	.byte	0x1
	.byte	0x51
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x102
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"AX5043GPIOGetDACInputShift"
	.byte	0x1
	.2byte	0x10c
	.byte	0x1
	.4byte	0xda
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5f
	.4byte	0xffd
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x10c
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x10d
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.asciz	"AX5043GPIOSetDACInput"
	.byte	0x1
	.2byte	0x118
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x5f
	.4byte	0x1055
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x118
	.4byte	0xda
	.byte	0x1
	.byte	0x58
	.uleb128 0x14
	.asciz	"input"
	.byte	0x1
	.2byte	0x118
	.4byte	0x801
	.byte	0x1
	.byte	0x59
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x119
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"AX5043GPIOGetDACInput"
	.byte	0x1
	.2byte	0x124
	.byte	0x1
	.4byte	0x801
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x5f
	.4byte	0x10a1
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x124
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x125
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.asciz	"AX5043GPIOSetDACClockDoubling"
	.byte	0x1
	.2byte	0x130
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x5f
	.4byte	0x1104
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x130
	.4byte	0xda
	.byte	0x1
	.byte	0x59
	.uleb128 0x14
	.asciz	"doubling"
	.byte	0x1
	.2byte	0x130
	.4byte	0xda
	.byte	0x1
	.byte	0x58
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x131
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"AX5043GPIOGetDACClockDoubling"
	.byte	0x1
	.2byte	0x13c
	.byte	0x1
	.4byte	0xda
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x5f
	.4byte	0x1158
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x13c
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x13d
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.asciz	"AX5043GPIOSetDACOutputMode"
	.byte	0x1
	.2byte	0x148
	.byte	0x1
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x5f
	.4byte	0x11b4
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x148
	.4byte	0xda
	.byte	0x1
	.byte	0x59
	.uleb128 0x14
	.asciz	"mode"
	.byte	0x1
	.2byte	0x148
	.4byte	0xda
	.byte	0x1
	.byte	0x58
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x149
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.asciz	"AX5043GPIOGetDACOutputMode"
	.byte	0x1
	.2byte	0x154
	.byte	0x1
	.4byte	0xda
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x5f
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x154
	.4byte	0xda
	.byte	0x1
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x155
	.4byte	0xda
	.byte	0x2
	.byte	0x91
	.sleb128 -4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.4byte	0x36e
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1202
	.4byte	0x81a
	.asciz	"AX5043GPIOPinState"
	.4byte	0x862
	.asciz	"AX5043GPIOCnfgSysClk"
	.4byte	0x8c0
	.asciz	"AX5043GPIOCnfgDCLK"
	.4byte	0x929
	.asciz	"AX5043GPIOCnfgDATA"
	.4byte	0x992
	.asciz	"AX5043GPIOCnfgIRQ"
	.4byte	0x9fa
	.asciz	"AX5043GPIOCnfgAntSel"
	.4byte	0xa65
	.asciz	"AX5043GPIOCnfgPwrRamp"
	.4byte	0xad1
	.asciz	"AX5043GPIOSetEnableADCIsolateChannel"
	.4byte	0xb3d
	.asciz	"AX5043GPIOGetADCIsolateChannel"
	.4byte	0xb8f
	.asciz	"AX5043GPIOSetEnableADCContinuousSampling"
	.4byte	0xbfd
	.asciz	"AX5043GPIOGetADCContinuousSampling"
	.4byte	0xc53
	.asciz	"AX5043GPIOSetEnableSamplingADCGPADC13"
	.4byte	0xcbc
	.asciz	"AX5043GPIOGetSamplingADCGPADC13"
	.4byte	0xd0f
	.asciz	"AX5043GPIOADCTriggerConversion"
	.4byte	0xd5d
	.asciz	"AX5043GPIOGetADCBusy"
	.4byte	0xda5
	.asciz	"AX5043GPIOSetADCSamplingPeriod"
	.4byte	0xdf6
	.asciz	"AX5043GPIOGetADCSamplingPeriod"
	.4byte	0xe48
	.asciz	"AX5043GPIOGetADCGPADC13Value"
	.4byte	0xea5
	.asciz	"AX5043GPIOSetDACValue"
	.4byte	0xef9
	.asciz	"AX5043GPIOGetDACValue"
	.4byte	0xf4f
	.asciz	"AX5043GPIOSetDACInputShift"
	.4byte	0xfac
	.asciz	"AX5043GPIOGetDACInputShift"
	.4byte	0xffd
	.asciz	"AX5043GPIOSetDACInput"
	.4byte	0x1055
	.asciz	"AX5043GPIOGetDACInput"
	.4byte	0x10a1
	.asciz	"AX5043GPIOSetDACClockDoubling"
	.4byte	0x1104
	.asciz	"AX5043GPIOGetDACClockDoubling"
	.4byte	0x1158
	.asciz	"AX5043GPIOSetDACOutputMode"
	.4byte	0x11b4
	.asciz	"AX5043GPIOGetDACOutputMode"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0xd4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1202
	.4byte	0xda
	.asciz	"uint8_t"
	.4byte	0xfa
	.asciz	"uint16_t"
	.4byte	0x1ef
	.asciz	"AX5043PinState"
	.4byte	0x356
	.asciz	"PinFunctionsSysClk"
	.4byte	0x41f
	.asciz	"PinFunctionsDCLK"
	.4byte	0x4f1
	.asciz	"PinFunctionsDATA"
	.4byte	0x550
	.asciz	"PinFunctionsIRQ"
	.4byte	0x609
	.asciz	"PinFunctionsAntSel"
	.4byte	0x6e7
	.asciz	"PinFunctionsPwrRamp"
	.4byte	0x801
	.asciz	"DACInputSelection"
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
.LASF2:
	.asciz	"pullup"
.LASF1:
	.asciz	"pinFunction"
.LASF3:
	.asciz	"config"
.LASF0:
	.asciz	"interfaceID"
.LASF4:
	.asciz	"inversion"
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
