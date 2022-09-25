	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_txparam.c"
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
	.global	_AX5043TXParamSetFrequencyShape	; export
	.type	_AX5043TXParamSetFrequencyShape,@function
_AX5043TXParamSetFrequencyShape:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_txparam.c"
	.loc 1 9 0
	.set ___PA___,1
	lnk	#4
.LCFI0:
	.loc 1 10 0
	and.b	w1,#3,w1
	mov.b	w1,[w15-4]
	.loc 1 11 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#352,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 12 0
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043TXParamSetFrequencyShape, .-_AX5043TXParamSetFrequencyShape
	.align	2
	.global	_AX5043TXParamGetFrequencyShape	; export
	.type	_AX5043TXParamGetFrequencyShape,@function
_AX5043TXParamGetFrequencyShape:
.LFB1:
	.loc 1 19 0
	.set ___PA___,1
	lnk	#4
.LCFI1:
	.loc 1 21 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#352,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 22 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#3,w0
	.loc 1 23 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043TXParamGetFrequencyShape, .-_AX5043TXParamGetFrequencyShape
	.align	2
	.global	_AX5043TXParamSetFSKFrequencyDeviation	; export
	.type	_AX5043TXParamSetFSKFrequencyDeviation,@function
_AX5043TXParamSetFSKFrequencyDeviation:
.LFB2:
	.loc 1 31 0
	.set ___PA___,1
	lnk	#4
.LCFI2:
	mov.d	w8,[w15++]
.LCFI3:
	mov	w10,[w15++]
.LCFI4:
	mov.b	w0,w10
	mov.d	w2,w8
	.loc 1 33 0
	mov.b	w2,[w15-10]
	.loc 1 34 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#355,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 35 0
	sl	w9,#8,w2
	lsr	w8,#8,w0
	ior	w2,w0,w0
	lsr	w9,#8,w1
	mov.b	w0,[w15-10]
	.loc 1 36 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#354,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 37 0
	lsr	w9,#0,w8
	mov.b	w8,[w15-10]
	.loc 1 38 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#353,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 39 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043TXParamSetFSKFrequencyDeviation, .-_AX5043TXParamSetFSKFrequencyDeviation
	.align	2
	.global	_AX5043TXParamGetFSKFrequencyDeviation	; export
	.type	_AX5043TXParamGetFSKFrequencyDeviation,@function
_AX5043TXParamGetFSKFrequencyDeviation:
.LFB3:
	.loc 1 46 0
	.set ___PA___,1
	lnk	#4
.LCFI5:
	mov	w8,[w15++]
.LCFI6:
	mov.d	w10,[w15++]
.LCFI7:
	mov.d	w12,[w15++]
.LCFI8:
	mov.b	w0,w8
	.loc 1 49 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#355,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 50 0
	mov.b	[w15-14],w0
	ze	w0,w10
	clr	w11
	.loc 1 51 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#354,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 52 0
	mov.b	[w15-14],w2
	ze	w2,w12
	sl	w12,#8,w12
	asr	w12,#15,w13
	.loc 1 53 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#353,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 54 0
	mov.b	[w15-14],w2
	ze	w2,w1
	mov	#0,w0
	.loc 1 52 0
	add	w10,w0,w0
	addc	w11,w1,w1
	.loc 1 54 0
	add	w12,w0,w0
	addc	w13,w1,w1
	.loc 1 56 0
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043TXParamGetFSKFrequencyDeviation, .-_AX5043TXParamGetFSKFrequencyDeviation
	.align	2
	.global	_AX5043TXParamSetFMShift	; export
	.type	_AX5043TXParamSetFMShift,@function
_AX5043TXParamSetFMShift:
.LFB4:
	.loc 1 64 0
	.set ___PA___,1
	lnk	#4
.LCFI9:
	.loc 1 65 0
	and.b	w1,#7,w1
	mov.b	w1,[w15-4]
	.loc 1 66 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#355,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 67 0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043TXParamSetFMShift, .-_AX5043TXParamSetFMShift
	.align	2
	.global	_AX5043TXParamGetFMShift	; export
	.type	_AX5043TXParamGetFMShift,@function
_AX5043TXParamGetFMShift:
.LFB5:
	.loc 1 74 0
	.set ___PA___,1
	lnk	#4
.LCFI10:
	.loc 1 76 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#355,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 77 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#7,w0
	.loc 1 78 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043TXParamGetFMShift, .-_AX5043TXParamGetFMShift
	.align	2
	.global	_AX5043TXParamSetFMInput	; export
	.type	_AX5043TXParamSetFMInput,@function
_AX5043TXParamSetFMInput:
.LFB6:
	.loc 1 86 0
	.set ___PA___,1
	lnk	#4
.LCFI11:
	mov.d	w8,[w15++]
.LCFI12:
	mov.b	w0,w8
	mov	w1,w9
	.loc 1 88 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#354,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 89 0
	mov.b	#-4,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w0,w9,w0
	mov.b	w0,[w15-8]
	.loc 1 90 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#354,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 91 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043TXParamSetFMInput, .-_AX5043TXParamSetFMInput
	.align	2
	.global	_AX5043TXParamGetFMInput	; export
	.type	_AX5043TXParamGetFMInput,@function
_AX5043TXParamGetFMInput:
.LFB7:
	.loc 1 98 0
	.set ___PA___,1
	lnk	#4
.LCFI13:
	.loc 1 100 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#354,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 101 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#3,w0
	.loc 1 102 0
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043TXParamGetFMInput, .-_AX5043TXParamGetFMInput
	.align	2
	.global	_AX5043TXParamSetADCSignExtension	; export
	.type	_AX5043TXParamSetADCSignExtension,@function
_AX5043TXParamSetADCSignExtension:
.LFB8:
	.loc 1 110 0
	.set ___PA___,1
	lnk	#4
.LCFI14:
	mov.d	w8,[w15++]
.LCFI15:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 112 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#354,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 113 0
	sl	w8,#6,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#6
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 114 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#354,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 115 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043TXParamSetADCSignExtension, .-_AX5043TXParamSetADCSignExtension
	.align	2
	.global	_AX5043TXParamGetADCSignExtension	; export
	.type	_AX5043TXParamGetADCSignExtension,@function
_AX5043TXParamGetADCSignExtension:
.LFB9:
	.loc 1 122 0
	.set ___PA___,1
	lnk	#4
.LCFI16:
	.loc 1 124 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#354,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 125 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#6,#1,w0,w0
	.loc 1 126 0
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043TXParamGetADCSignExtension, .-_AX5043TXParamGetADCSignExtension
	.align	2
	.global	_AX5043TXParamSetADCOffsetSubtraciont	; export
	.type	_AX5043TXParamSetADCOffsetSubtraciont,@function
_AX5043TXParamSetADCOffsetSubtraciont:
.LFB10:
	.loc 1 134 0
	.set ___PA___,1
	lnk	#4
.LCFI17:
	mov.d	w8,[w15++]
.LCFI18:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 136 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#354,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 137 0
	sl	w8,#7,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#7
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 138 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#354,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 139 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_AX5043TXParamSetADCOffsetSubtraciont, .-_AX5043TXParamSetADCOffsetSubtraciont
	.align	2
	.global	_AX5043TXParamGetADCOffsetSubtraciont	; export
	.type	_AX5043TXParamGetADCOffsetSubtraciont,@function
_AX5043TXParamGetADCOffsetSubtraciont:
.LFB11:
	.loc 1 146 0
	.set ___PA___,1
	lnk	#4
.LCFI19:
	.loc 1 148 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#354,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 149 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 150 0
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_AX5043TXParamGetADCOffsetSubtraciont, .-_AX5043TXParamGetADCOffsetSubtraciont
	.align	2
	.global	_AX5043TXParamEnableDiffTransmitter	; export
	.type	_AX5043TXParamEnableDiffTransmitter,@function
_AX5043TXParamEnableDiffTransmitter:
.LFB12:
	.loc 1 158 0
	.set ___PA___,1
	lnk	#4
.LCFI20:
	mov.d	w8,[w15++]
.LCFI21:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 160 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 161 0
	mov.b	[w15-8],w0
	bclr.b	w0,#0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 162 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 163 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE12:
	.size	_AX5043TXParamEnableDiffTransmitter, .-_AX5043TXParamEnableDiffTransmitter
	.align	2
	.global	_AX5043TXParamIsDiffTransmitterEnabled	; export
	.type	_AX5043TXParamIsDiffTransmitterEnabled,@function
_AX5043TXParamIsDiffTransmitterEnabled:
.LFB13:
	.loc 1 170 0
	.set ___PA___,1
	lnk	#4
.LCFI22:
	.loc 1 172 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#356,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 173 0
	mov.b	[w15-4],w1
	and.b	w1,#1,w0
	.loc 1 174 0
	ulnk	
	return	
	.set ___PA___,0
.LFE13:
	.size	_AX5043TXParamIsDiffTransmitterEnabled, .-_AX5043TXParamIsDiffTransmitterEnabled
	.align	2
	.global	_AX5043TXParamEnableSingleEndedTransmitter	; export
	.type	_AX5043TXParamEnableSingleEndedTransmitter,@function
_AX5043TXParamEnableSingleEndedTransmitter:
.LFB14:
	.loc 1 182 0
	.set ___PA___,1
	lnk	#4
.LCFI23:
	mov.d	w8,[w15++]
.LCFI24:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 184 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 185 0
	add.b	w8,w8,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#1
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 186 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 187 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE14:
	.size	_AX5043TXParamEnableSingleEndedTransmitter, .-_AX5043TXParamEnableSingleEndedTransmitter
	.align	2
	.global	_AX5043TXParamIsSingleEndedTransmitterEnabled	; export
	.type	_AX5043TXParamIsSingleEndedTransmitterEnabled,@function
_AX5043TXParamIsSingleEndedTransmitterEnabled:
.LFB15:
	.loc 1 194 0
	.set ___PA___,1
	lnk	#4
.LCFI25:
	.loc 1 196 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#356,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 197 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#1,#1,w0,w0
	.loc 1 198 0
	ulnk	
	return	
	.set ___PA___,0
.LFE15:
	.size	_AX5043TXParamIsSingleEndedTransmitterEnabled, .-_AX5043TXParamIsSingleEndedTransmitterEnabled
	.align	2
	.global	_AX5043TXParamSetAmplitudeShape	; export
	.type	_AX5043TXParamSetAmplitudeShape,@function
_AX5043TXParamSetAmplitudeShape:
.LFB16:
	.loc 1 206 0
	.set ___PA___,1
	lnk	#4
.LCFI26:
	mov.d	w8,[w15++]
.LCFI27:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 208 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 209 0
	sl	w8,#2,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#2
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 210 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 211 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE16:
	.size	_AX5043TXParamSetAmplitudeShape, .-_AX5043TXParamSetAmplitudeShape
	.align	2
	.global	_AX5043TXParamGetAmplitudeShape	; export
	.type	_AX5043TXParamGetAmplitudeShape,@function
_AX5043TXParamGetAmplitudeShape:
.LFB17:
	.loc 1 218 0
	.set ___PA___,1
	lnk	#4
.LCFI28:
	.loc 1 220 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#356,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 221 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#2,#1,w0,w0
	.loc 1 222 0
	ulnk	
	return	
	.set ___PA___,0
.LFE17:
	.size	_AX5043TXParamGetAmplitudeShape, .-_AX5043TXParamGetAmplitudeShape
	.align	2
	.global	_AX5043TXParamSetSlowRamp	; export
	.type	_AX5043TXParamSetSlowRamp,@function
_AX5043TXParamSetSlowRamp:
.LFB18:
	.loc 1 230 0
	.set ___PA___,1
	lnk	#4
.LCFI29:
	mov.d	w8,[w15++]
.LCFI30:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 232 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 233 0
	sl	w8,#4,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#2
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 234 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 235 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE18:
	.size	_AX5043TXParamSetSlowRamp, .-_AX5043TXParamSetSlowRamp
	.align	2
	.global	_AX5043TXParamGetSlowRamp	; export
	.type	_AX5043TXParamGetSlowRamp,@function
_AX5043TXParamGetSlowRamp:
.LFB19:
	.loc 1 242 0
	.set ___PA___,1
	lnk	#4
.LCFI31:
	.loc 1 244 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#356,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 245 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#4,#2,w0,w0
	.loc 1 246 0
	ulnk	
	return	
	.set ___PA___,0
.LFE19:
	.size	_AX5043TXParamGetSlowRamp, .-_AX5043TXParamGetSlowRamp
	.align	2
	.global	_AX5043TXParamSetDisbleTransitterOnPLLLose	; export
	.type	_AX5043TXParamSetDisbleTransitterOnPLLLose,@function
_AX5043TXParamSetDisbleTransitterOnPLLLose:
.LFB20:
	.loc 1 254 0
	.set ___PA___,1
	lnk	#4
.LCFI32:
	mov.d	w8,[w15++]
.LCFI33:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 256 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 257 0
	sl	w8,#6,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#6
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 258 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 259 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE20:
	.size	_AX5043TXParamSetDisbleTransitterOnPLLLose, .-_AX5043TXParamSetDisbleTransitterOnPLLLose
	.align	2
	.global	_AX5043TXParamGetDisbleTransitterOnPLLLose	; export
	.type	_AX5043TXParamGetDisbleTransitterOnPLLLose,@function
_AX5043TXParamGetDisbleTransitterOnPLLLose:
.LFB21:
	.loc 1 266 0
	.set ___PA___,1
	lnk	#4
.LCFI34:
	.loc 1 268 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#356,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 269 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#6,#1,w0,w0
	.loc 1 270 0
	ulnk	
	return	
	.set ___PA___,0
.LFE21:
	.size	_AX5043TXParamGetDisbleTransitterOnPLLLose, .-_AX5043TXParamGetDisbleTransitterOnPLLLose
	.align	2
	.global	_AX5043TXParamSetDisbleTransitterOnBrownOut	; export
	.type	_AX5043TXParamSetDisbleTransitterOnBrownOut,@function
_AX5043TXParamSetDisbleTransitterOnBrownOut:
.LFB22:
	.loc 1 278 0
	.set ___PA___,1
	lnk	#4
.LCFI35:
	mov.d	w8,[w15++]
.LCFI36:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 280 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 281 0
	sl	w8,#7,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#7
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 282 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#356,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 283 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE22:
	.size	_AX5043TXParamSetDisbleTransitterOnBrownOut, .-_AX5043TXParamSetDisbleTransitterOnBrownOut
	.align	2
	.global	_AX5043TXParamGetDisbleTransitterOnBrownOut	; export
	.type	_AX5043TXParamGetDisbleTransitterOnBrownOut,@function
_AX5043TXParamGetDisbleTransitterOnBrownOut:
.LFB23:
	.loc 1 290 0
	.set ___PA___,1
	lnk	#4
.LCFI37:
	.loc 1 292 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#356,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 293 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 294 0
	ulnk	
	return	
	.set ___PA___,0
.LFE23:
	.size	_AX5043TXParamGetDisbleTransitterOnBrownOut, .-_AX5043TXParamGetDisbleTransitterOnBrownOut
	.align	2
	.global	_AX5043TXParamSetTXDatarate	; export
	.type	_AX5043TXParamSetTXDatarate,@function
_AX5043TXParamSetTXDatarate:
.LFB24:
	.loc 1 302 0
	.set ___PA___,1
	lnk	#4
.LCFI38:
	mov.d	w8,[w15++]
.LCFI39:
	mov	w10,[w15++]
.LCFI40:
	mov.b	w0,w10
	mov.d	w2,w8
	.loc 1 304 0
	mov.b	w2,[w15-10]
	.loc 1 305 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#359,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 306 0
	sl	w9,#8,w2
	lsr	w8,#8,w0
	ior	w2,w0,w0
	lsr	w9,#8,w1
	mov.b	w0,[w15-10]
	.loc 1 307 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#358,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 308 0
	lsr	w9,#0,w8
	mov.b	w8,[w15-10]
	.loc 1 309 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#357,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 310 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE24:
	.size	_AX5043TXParamSetTXDatarate, .-_AX5043TXParamSetTXDatarate
	.align	2
	.global	_AX5043TXParamGetTXDatarate	; export
	.type	_AX5043TXParamGetTXDatarate,@function
_AX5043TXParamGetTXDatarate:
.LFB25:
	.loc 1 317 0
	.set ___PA___,1
	lnk	#4
.LCFI41:
	mov	w8,[w15++]
.LCFI42:
	mov.d	w10,[w15++]
.LCFI43:
	mov.d	w12,[w15++]
.LCFI44:
	mov.b	w0,w8
	.loc 1 320 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#359,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 321 0
	mov.b	[w15-14],w0
	ze	w0,w12
	clr	w13
	.loc 1 322 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#358,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 323 0
	mov.b	[w15-14],w2
	ze	w2,w0
	clr	w1
	sl	w1,#8,w10
	lsr	w0,#8,w11
	ior	w10,w11,w11
	sl	w0,#8,w10
	.loc 1 324 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#357,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 325 0
	mov.b	[w15-14],w2
	ze	w2,w1
	mov	#0,w0
	.loc 1 323 0
	add	w0,w10,w0
	addc	w1,w11,w1
	.loc 1 325 0
	add	w12,w0,w0
	addc	w13,w1,w1
	.loc 1 327 0
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE25:
	.size	_AX5043TXParamGetTXDatarate, .-_AX5043TXParamGetTXDatarate
	.align	2
	.global	_AX5043TXParamSetTXPredistortionCoeffA	; export
	.type	_AX5043TXParamSetTXPredistortionCoeffA,@function
_AX5043TXParamSetTXPredistortionCoeffA:
.LFB26:
	.loc 1 336 0
	.set ___PA___,1
	lnk	#4
.LCFI45:
	mov.d	w8,[w15++]
.LCFI46:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 338 0
	mov.b	w8,[w15-8]
	.loc 1 339 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#361,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 340 0
	lsr	w8,#8,w8
	mov.b	w8,[w15-8]
	.loc 1 341 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#360,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 342 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE26:
	.size	_AX5043TXParamSetTXPredistortionCoeffA, .-_AX5043TXParamSetTXPredistortionCoeffA
	.align	2
	.global	_AX5043TXParamGetTXPredistortionCoeffA	; export
	.type	_AX5043TXParamGetTXPredistortionCoeffA,@function
_AX5043TXParamGetTXPredistortionCoeffA:
.LFB27:
	.loc 1 350 0
	.set ___PA___,1
	lnk	#4
.LCFI47:
	mov	w8,[w15++]
.LCFI48:
	mov.d	w10,[w15++]
.LCFI49:
	mov.b	w0,w8
	.loc 1 353 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#361,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 354 0
	mov.b	[w15-10],w0
	ze	w0,w10
	clr	w11
	.loc 1 355 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#360,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 356 0
	mov.b	[w15-10],w1
	ze	w1,w0
	sl	w0,#8,w0
	asr	w0,#15,w2
	add	w0,w10,w0
	addc	w2,w11,w1
	.loc 1 358 0
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE27:
	.size	_AX5043TXParamGetTXPredistortionCoeffA, .-_AX5043TXParamGetTXPredistortionCoeffA
	.align	2
	.global	_AX5043TXParamSetTXPredistortionCoeffB	; export
	.type	_AX5043TXParamSetTXPredistortionCoeffB,@function
_AX5043TXParamSetTXPredistortionCoeffB:
.LFB28:
	.loc 1 367 0
	.set ___PA___,1
	lnk	#4
.LCFI50:
	mov.d	w8,[w15++]
.LCFI51:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 369 0
	mov.b	w8,[w15-8]
	.loc 1 370 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#363,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 371 0
	lsr	w8,#8,w8
	mov.b	w8,[w15-8]
	.loc 1 372 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#362,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 373 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE28:
	.size	_AX5043TXParamSetTXPredistortionCoeffB, .-_AX5043TXParamSetTXPredistortionCoeffB
	.align	2
	.global	_AX5043TXParamGetTXPredistortionCoeffB	; export
	.type	_AX5043TXParamGetTXPredistortionCoeffB,@function
_AX5043TXParamGetTXPredistortionCoeffB:
.LFB29:
	.loc 1 381 0
	.set ___PA___,1
	lnk	#4
.LCFI52:
	mov	w8,[w15++]
.LCFI53:
	mov.d	w10,[w15++]
.LCFI54:
	mov.b	w0,w8
	.loc 1 384 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#363,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 385 0
	mov.b	[w15-10],w0
	ze	w0,w10
	clr	w11
	.loc 1 386 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#362,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 387 0
	mov.b	[w15-10],w1
	ze	w1,w0
	sl	w0,#8,w0
	asr	w0,#15,w2
	add	w0,w10,w0
	addc	w2,w11,w1
	.loc 1 389 0
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE29:
	.size	_AX5043TXParamGetTXPredistortionCoeffB, .-_AX5043TXParamGetTXPredistortionCoeffB
	.align	2
	.global	_AX5043TXParamSetTXPredistortionCoeffC	; export
	.type	_AX5043TXParamSetTXPredistortionCoeffC,@function
_AX5043TXParamSetTXPredistortionCoeffC:
.LFB30:
	.loc 1 398 0
	.set ___PA___,1
	lnk	#4
.LCFI55:
	mov.d	w8,[w15++]
.LCFI56:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 400 0
	mov.b	w8,[w15-8]
	.loc 1 401 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#365,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 402 0
	lsr	w8,#8,w8
	mov.b	w8,[w15-8]
	.loc 1 403 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#364,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 404 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE30:
	.size	_AX5043TXParamSetTXPredistortionCoeffC, .-_AX5043TXParamSetTXPredistortionCoeffC
	.align	2
	.global	_AX5043TXParamGetTXPredistortionCoeffC	; export
	.type	_AX5043TXParamGetTXPredistortionCoeffC,@function
_AX5043TXParamGetTXPredistortionCoeffC:
.LFB31:
	.loc 1 412 0
	.set ___PA___,1
	lnk	#4
.LCFI57:
	mov	w8,[w15++]
.LCFI58:
	mov.d	w10,[w15++]
.LCFI59:
	mov.b	w0,w8
	.loc 1 415 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#365,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 416 0
	mov.b	[w15-10],w0
	ze	w0,w10
	clr	w11
	.loc 1 417 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#364,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 418 0
	mov.b	[w15-10],w1
	ze	w1,w0
	sl	w0,#8,w0
	asr	w0,#15,w2
	add	w0,w10,w0
	addc	w2,w11,w1
	.loc 1 420 0
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE31:
	.size	_AX5043TXParamGetTXPredistortionCoeffC, .-_AX5043TXParamGetTXPredistortionCoeffC
	.align	2
	.global	_AX5043TXParamSetTXPredistortionCoeffD	; export
	.type	_AX5043TXParamSetTXPredistortionCoeffD,@function
_AX5043TXParamSetTXPredistortionCoeffD:
.LFB32:
	.loc 1 429 0
	.set ___PA___,1
	lnk	#4
.LCFI60:
	mov.d	w8,[w15++]
.LCFI61:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 431 0
	mov.b	w8,[w15-8]
	.loc 1 432 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#367,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 433 0
	lsr	w8,#8,w8
	mov.b	w8,[w15-8]
	.loc 1 434 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#366,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 435 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE32:
	.size	_AX5043TXParamSetTXPredistortionCoeffD, .-_AX5043TXParamSetTXPredistortionCoeffD
	.align	2
	.global	_AX5043TXParamGetTXPredistortionCoeffD	; export
	.type	_AX5043TXParamGetTXPredistortionCoeffD,@function
_AX5043TXParamGetTXPredistortionCoeffD:
.LFB33:
	.loc 1 443 0
	.set ___PA___,1
	lnk	#4
.LCFI62:
	mov	w8,[w15++]
.LCFI63:
	mov.d	w10,[w15++]
.LCFI64:
	mov.b	w0,w8
	.loc 1 446 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#367,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 447 0
	mov.b	[w15-10],w0
	ze	w0,w10
	clr	w11
	.loc 1 448 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#366,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 449 0
	mov.b	[w15-10],w1
	ze	w1,w0
	sl	w0,#8,w0
	asr	w0,#15,w2
	add	w0,w10,w0
	addc	w2,w11,w1
	.loc 1 451 0
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE33:
	.size	_AX5043TXParamGetTXPredistortionCoeffD, .-_AX5043TXParamGetTXPredistortionCoeffD
	.align	2
	.global	_AX5043TXParamSetTXPredistortionCoeffE	; export
	.type	_AX5043TXParamSetTXPredistortionCoeffE,@function
_AX5043TXParamSetTXPredistortionCoeffE:
.LFB34:
	.loc 1 460 0
	.set ___PA___,1
	lnk	#4
.LCFI65:
	mov.d	w8,[w15++]
.LCFI66:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 462 0
	mov.b	w8,[w15-8]
	.loc 1 463 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#369,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 464 0
	lsr	w8,#8,w8
	mov.b	w8,[w15-8]
	.loc 1 465 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#368,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 466 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE34:
	.size	_AX5043TXParamSetTXPredistortionCoeffE, .-_AX5043TXParamSetTXPredistortionCoeffE
	.align	2
	.global	_AX5043TXParamGetTXPredistortionCoeffE	; export
	.type	_AX5043TXParamGetTXPredistortionCoeffE,@function
_AX5043TXParamGetTXPredistortionCoeffE:
.LFB35:
	.loc 1 474 0
	.set ___PA___,1
	lnk	#4
.LCFI67:
	mov	w8,[w15++]
.LCFI68:
	mov.d	w10,[w15++]
.LCFI69:
	mov.b	w0,w8
	.loc 1 477 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#369,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 478 0
	mov.b	[w15-10],w0
	ze	w0,w10
	clr	w11
	.loc 1 479 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#368,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 480 0
	mov.b	[w15-10],w1
	ze	w1,w0
	sl	w0,#8,w0
	asr	w0,#15,w2
	add	w0,w10,w0
	addc	w2,w11,w1
	.loc 1 482 0
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE35:
	.size	_AX5043TXParamGetTXPredistortionCoeffE, .-_AX5043TXParamGetTXPredistortionCoeffE
	.align	2
	.global	_AX5043TXParamSetPSKPulseLength	; export
	.type	_AX5043TXParamSetPSKPulseLength,@function
_AX5043TXParamSetPSKPulseLength:
.LFB36:
	.loc 1 490 0
	.set ___PA___,1
	lnk	#4
.LCFI70:
	mov.d	w8,[w15++]
.LCFI71:
	mov.b	w0,w8
	mov	w1,w9
	.loc 1 492 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#3935,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 493 0
	mov.b	#-8,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w0,w9,w0
	mov.b	w0,[w15-8]
	.loc 1 494 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#3935,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 495 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE36:
	.size	_AX5043TXParamSetPSKPulseLength, .-_AX5043TXParamSetPSKPulseLength
	.align	2
	.global	_AX5043TXParamGetPSKPulseLength	; export
	.type	_AX5043TXParamGetPSKPulseLength,@function
_AX5043TXParamGetPSKPulseLength:
.LFB37:
	.loc 1 502 0
	.set ___PA___,1
	lnk	#4
.LCFI72:
	.loc 1 504 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#3935,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 505 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#7,w0
	.loc 1 506 0
	ulnk	
	return	
	.set ___PA___,0
.LFE37:
	.size	_AX5043TXParamGetPSKPulseLength, .-_AX5043TXParamGetPSKPulseLength
	.align	2
	.global	_AX5043TXParamSetPSKPulsePolarity	; export
	.type	_AX5043TXParamSetPSKPulsePolarity,@function
_AX5043TXParamSetPSKPulsePolarity:
.LFB38:
	.loc 1 514 0
	.set ___PA___,1
	lnk	#4
.LCFI73:
	mov.d	w8,[w15++]
.LCFI74:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 516 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#3935,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 517 0
	sl	w8,#3,w8
	mov.b	#-25,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 518 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#3935,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 519 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE38:
	.size	_AX5043TXParamSetPSKPulsePolarity, .-_AX5043TXParamSetPSKPulsePolarity
	.align	2
	.global	_AX5043TXParamGetPSKPulsePolarity	; export
	.type	_AX5043TXParamGetPSKPulsePolarity,@function
_AX5043TXParamGetPSKPulsePolarity:
.LFB39:
	.loc 1 526 0
	.set ___PA___,1
	lnk	#4
.LCFI75:
	.loc 1 528 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#3935,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 529 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#3,#2,w0,w0
	.loc 1 530 0
	ulnk	
	return	
	.set ___PA___,0
.LFE39:
	.size	_AX5043TXParamGetPSKPulsePolarity, .-_AX5043TXParamGetPSKPulsePolarity
	.align	2
	.global	_AX5043TXParamSetPSKPulseBoost	; export
	.type	_AX5043TXParamSetPSKPulseBoost,@function
_AX5043TXParamSetPSKPulseBoost:
.LFB40:
	.loc 1 538 0
	.set ___PA___,1
	lnk	#4
.LCFI76:
	mov.d	w8,[w15++]
.LCFI77:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 540 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#3935,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 541 0
	sl	w8,#5,w8
	mov.b	[w15-8],w1
	and.b	w1,#31,w0
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 542 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#3935,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 543 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE40:
	.size	_AX5043TXParamSetPSKPulseBoost, .-_AX5043TXParamSetPSKPulseBoost
	.align	2
	.global	_AX5043TXParamGetPSKPulseBoost	; export
	.type	_AX5043TXParamGetPSKPulseBoost,@function
_AX5043TXParamGetPSKPulseBoost:
.LFB41:
	.loc 1 550 0
	.set ___PA___,1
	lnk	#4
.LCFI78:
	.loc 1 552 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#3935,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 553 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#5,w0
	.loc 1 554 0
	ulnk	
	return	
	.set ___PA___,0
.LFE41:
	.size	_AX5043TXParamGetPSKPulseBoost, .-_AX5043TXParamGetPSKPulseBoost
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
	.byte	0x4
	.4byte	.LCFI4-.LCFI2
	.byte	0x8a
	.uleb128 0x7
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI5-.LFB3
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI8-.LCFI5
	.byte	0x8c
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI9-.LFB4
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
	.4byte	.LCFI10-.LFB5
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
	.4byte	.LCFI11-.LFB6
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
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI13-.LFB7
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
	.4byte	.LCFI14-.LFB8
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
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI16-.LFB9
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
	.4byte	.LCFI17-.LFB10
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
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI19-.LFB11
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
	.4byte	.LCFI20-.LFB12
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI22-.LFB13
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
	.4byte	.LCFI23-.LFB14
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI25-.LFB15
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
	.4byte	.LCFI26-.LFB16
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
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI28-.LFB17
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
	.4byte	.LCFI29-.LFB18
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
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
	.4byte	.LCFI31-.LFB19
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI32-.LFB20
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI34-.LFB21
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
	.4byte	.LCFI35-.LFB22
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
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
	.4byte	.LCFI37-.LFB23
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
	.4byte	.LCFI38-.LFB24
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI40-.LCFI38
	.byte	0x8a
	.uleb128 0x7
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
	.4byte	.LCFI41-.LFB25
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI44-.LCFI41
	.byte	0x8c
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI45-.LFB26
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
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
	.4byte	.LCFI47-.LFB27
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI49-.LCFI47
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI50-.LFB28
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI52-.LFB29
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI54-.LCFI52
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI55-.LFB30
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI57-.LFB31
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI59-.LCFI57
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI60-.LFB32
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI62-.LFB33
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI64-.LCFI62
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI65-.LFB34
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI66-.LCFI65
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI67-.LFB35
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI69-.LCFI67
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI70-.LFB36
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI72-.LFB37
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI73-.LFB38
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI74-.LCFI73
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI75-.LFB39
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI76-.LFB40
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI77-.LCFI76
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE80:
.LSFDE82:
	.4byte	.LEFDE82-.LASFDE82
.LASFDE82:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI78-.LFB41
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE82:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_txparam.h"
	.section	.debug_info,info
	.4byte	0x1443
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_txparam.c"
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
	.4byte	0xec
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xae
	.4byte	0x10d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xb3
	.4byte	0x12d
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
	.byte	0xf
	.4byte	0x1bd
	.uleb128 0x5
	.asciz	"FreqShape_invalid"
	.sleb128 0
	.uleb128 0x5
	.asciz	"FreqShape_extloopfilter"
	.sleb128 1
	.uleb128 0x5
	.asciz	"FreqShape_gausBT03"
	.sleb128 2
	.uleb128 0x5
	.asciz	"FreqShape_gausBT05"
	.sleb128 3
	.byte	0x0
	.uleb128 0x3
	.asciz	"FreqShape"
	.byte	0x3
	.byte	0x14
	.4byte	0x15c
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x20
	.4byte	0x23d
	.uleb128 0x5
	.asciz	"FMShift_15"
	.sleb128 0
	.uleb128 0x5
	.asciz	"FMShift_14"
	.sleb128 1
	.uleb128 0x5
	.asciz	"FMShift_13"
	.sleb128 2
	.uleb128 0x5
	.asciz	"FMShift_12"
	.sleb128 3
	.uleb128 0x5
	.asciz	"FMShift_11"
	.sleb128 4
	.uleb128 0x5
	.asciz	"FMShift_10"
	.sleb128 5
	.uleb128 0x5
	.asciz	"FMShift_9"
	.sleb128 6
	.uleb128 0x5
	.asciz	"FMShift_8"
	.sleb128 7
	.byte	0x0
	.uleb128 0x3
	.asciz	"FMShift"
	.byte	0x3
	.byte	0x29
	.4byte	0x1ce
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x2b
	.4byte	0x29a
	.uleb128 0x5
	.asciz	"FMInput_gpadc13"
	.sleb128 0
	.uleb128 0x5
	.asciz	"FMInput_gpadc1"
	.sleb128 0
	.uleb128 0x5
	.asciz	"FMInput_gpadc2"
	.sleb128 0
	.uleb128 0x5
	.asciz	"FMInput_gpadc3"
	.sleb128 0
	.byte	0x0
	.uleb128 0x3
	.asciz	"FMInput"
	.byte	0x3
	.byte	0x30
	.4byte	0x24c
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x3a
	.4byte	0x2f4
	.uleb128 0x5
	.asciz	"SlowRamp_normal"
	.sleb128 0
	.uleb128 0x5
	.asciz	"SlowRamp_2bit"
	.sleb128 1
	.uleb128 0x5
	.asciz	"SlowRamp_4bit"
	.sleb128 2
	.uleb128 0x5
	.asciz	"SlowRamp_8bit"
	.sleb128 3
	.byte	0x0
	.uleb128 0x3
	.asciz	"SlowRamp"
	.byte	0x3
	.byte	0x3f
	.4byte	0x2a9
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x5f
	.4byte	0x381
	.uleb128 0x5
	.asciz	"PSKPulseLen_1"
	.sleb128 0
	.uleb128 0x5
	.asciz	"PSKPulseLen_2"
	.sleb128 1
	.uleb128 0x5
	.asciz	"PSKPulseLen_4"
	.sleb128 2
	.uleb128 0x5
	.asciz	"PSKPulseLen_8"
	.sleb128 3
	.uleb128 0x5
	.asciz	"PSKPulseLen_16"
	.sleb128 4
	.uleb128 0x5
	.asciz	"PSKPulseLen_32"
	.sleb128 5
	.uleb128 0x5
	.asciz	"PSKPulseLen_Off"
	.sleb128 7
	.byte	0x0
	.uleb128 0x3
	.asciz	"PSKPulseLength"
	.byte	0x3
	.byte	0x67
	.4byte	0x304
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x69
	.4byte	0x3e5
	.uleb128 0x5
	.asciz	"PSKPulseCFG_Positive"
	.sleb128 0
	.uleb128 0x5
	.asciz	"PSKPulseCFG_Negative"
	.sleb128 1
	.uleb128 0x5
	.asciz	"PSKPulseCFG_Copysign"
	.sleb128 2
	.byte	0x0
	.uleb128 0x3
	.asciz	"PSKPulsePolarity"
	.byte	0x3
	.byte	0x6d
	.4byte	0x397
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x6f
	.4byte	0x49b
	.uleb128 0x5
	.asciz	"PSKPulseBoost_1"
	.sleb128 0
	.uleb128 0x5
	.asciz	"PSKPulseBoost_2"
	.sleb128 1
	.uleb128 0x5
	.asciz	"PSKPulseBoost_4"
	.sleb128 2
	.uleb128 0x5
	.asciz	"PSKPulseBoost_8"
	.sleb128 3
	.uleb128 0x5
	.asciz	"PSKPulseBoost_16"
	.sleb128 4
	.uleb128 0x5
	.asciz	"PSKPulseBoost_32"
	.sleb128 5
	.uleb128 0x5
	.asciz	"PSKPulseBoost_64"
	.sleb128 6
	.uleb128 0x5
	.asciz	"PSKPulseBoost_Off"
	.sleb128 7
	.byte	0x0
	.uleb128 0x3
	.asciz	"PSKPulseBoost"
	.byte	0x3
	.byte	0x78
	.4byte	0x3fd
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043TXParamSetFrequencyShape"
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x511
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.asciz	"freqShape"
	.byte	0x1
	.byte	0x9
	.4byte	0x1bd
	.byte	0x1
	.byte	0x51
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043TXParamGetFrequencyShape"
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.4byte	0x1bd
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x563
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x13
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x14
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043TXParamSetFSKFrequencyDeviation"
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x5ca
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x1f
	.4byte	0xdd
	.byte	0x1
	.byte	0x5a
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x1
	.byte	0x1f
	.4byte	0x11d
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x20
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043TXParamGetFSKFrequencyDeviation"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.4byte	0x11d
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x62e
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2e
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2f
	.4byte	0x11d
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x30
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043TXParamSetFMShift"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x686
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x40
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.asciz	"fmShift"
	.byte	0x1
	.byte	0x40
	.4byte	0x23d
	.byte	0x1
	.byte	0x51
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x41
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043TXParamGetFMShift"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.4byte	0x23d
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.4byte	0x6d1
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x4a
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x4b
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043TXParamSetFMInput"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0x727
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x56
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.asciz	"input"
	.byte	0x1
	.byte	0x56
	.4byte	0x29a
	.byte	0x1
	.byte	0x59
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x57
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043TXParamGetFMInput"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.4byte	0x23d
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.4byte	0x772
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x62
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x63
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043TXParamSetADCSignExtension"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5f
	.4byte	0x7d3
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x6e
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0x8
	.asciz	"signExt"
	.byte	0x1
	.byte	0x6e
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x6f
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043TXParamGetADCSignExtension"
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5f
	.4byte	0x827
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x7a
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7b
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043TXParamSetADCOffsetSubtraciont"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5f
	.4byte	0x893
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x86
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0x8
	.asciz	"adcSubtraction"
	.byte	0x1
	.byte	0x86
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x87
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043TXParamGetADCOffsetSubtraciont"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5f
	.4byte	0x8eb
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x92
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x93
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043TXParamEnableDiffTransmitter"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5f
	.4byte	0x94a
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9e
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0x9e
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x9f
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043TXParamIsDiffTransmitterEnabled"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5f
	.4byte	0x9a3
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xaa
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0xab
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043TXParamEnableSingleEndedTransmitter"
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x5f
	.4byte	0xa09
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb6
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0xb6
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0xb7
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043TXParamIsSingleEndedTransmitterEnabled"
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5f
	.4byte	0xa69
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc2
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0xc3
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043TXParamSetAmplitudeShape"
	.byte	0x1
	.byte	0xce
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x5f
	.4byte	0xac6
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xce
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0x8
	.asciz	"shape"
	.byte	0x1
	.byte	0xce
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0xcf
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043TXParamGetAmplitudeShape"
	.byte	0x1
	.byte	0xda
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5f
	.4byte	0xb18
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xda
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0xdb
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043TXParamSetSlowRamp"
	.byte	0x1
	.byte	0xe6
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5f
	.4byte	0xb72
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xe6
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0x8
	.asciz	"slowRamp"
	.byte	0x1
	.byte	0xe6
	.4byte	0x2f4
	.byte	0x1
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0xe7
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043TXParamGetSlowRamp"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.4byte	0x2f4
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5f
	.4byte	0xbbe
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xf2
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0xf3
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043TXParamSetDisbleTransitterOnPLLLose"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5f
	.4byte	0xc24
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xfe
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0xfe
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0xff
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043TXParamGetDisbleTransitterOnPLLLose"
	.byte	0x1
	.2byte	0x10a
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5f
	.4byte	0xc84
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x10a
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x10b
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043TXParamSetDisbleTransitterOnBrownOut"
	.byte	0x1
	.2byte	0x116
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x5f
	.4byte	0xcef
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x116
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x116
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x117
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043TXParamGetDisbleTransitterOnBrownOut"
	.byte	0x1
	.2byte	0x122
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x5f
	.4byte	0xd50
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x122
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x123
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043TXParamSetTXDatarate"
	.byte	0x1
	.2byte	0x12e
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x5f
	.4byte	0xdb0
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x12e
	.4byte	0xdd
	.byte	0x1
	.byte	0x5a
	.uleb128 0xd
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x12e
	.4byte	0x11d
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x12f
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043TXParamGetTXDatarate"
	.byte	0x1
	.2byte	0x13d
	.byte	0x1
	.4byte	0x11d
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x5f
	.4byte	0xe0d
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x13d
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x10
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x13e
	.4byte	0x11d
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x13f
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043TXParamSetTXPredistortionCoeffA"
	.byte	0x1
	.2byte	0x150
	.byte	0x1
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x5f
	.4byte	0xe73
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x150
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x150
	.4byte	0xfd
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x151
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043TXParamGetTXPredistortionCoeffA"
	.byte	0x1
	.2byte	0x15e
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x5f
	.4byte	0xedb
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x15e
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x10
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x15f
	.4byte	0x11d
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x160
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043TXParamSetTXPredistortionCoeffB"
	.byte	0x1
	.2byte	0x16f
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x1
	.byte	0x5f
	.4byte	0xf41
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x16f
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x16f
	.4byte	0xfd
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x170
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043TXParamGetTXPredistortionCoeffB"
	.byte	0x1
	.2byte	0x17d
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x5f
	.4byte	0xfa9
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x17d
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x10
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x17e
	.4byte	0x11d
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x17f
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043TXParamSetTXPredistortionCoeffC"
	.byte	0x1
	.2byte	0x18e
	.byte	0x1
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x5f
	.4byte	0x100f
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x18e
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x18e
	.4byte	0xfd
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x18f
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043TXParamGetTXPredistortionCoeffC"
	.byte	0x1
	.2byte	0x19c
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x5f
	.4byte	0x1077
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x19c
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x10
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x19d
	.4byte	0x11d
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x19e
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043TXParamSetTXPredistortionCoeffD"
	.byte	0x1
	.2byte	0x1ad
	.byte	0x1
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x5f
	.4byte	0x10dd
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1ad
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x1ad
	.4byte	0xfd
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1ae
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043TXParamGetTXPredistortionCoeffD"
	.byte	0x1
	.2byte	0x1bb
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x1
	.byte	0x5f
	.4byte	0x1145
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1bb
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x10
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x1bc
	.4byte	0x11d
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1bd
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043TXParamSetTXPredistortionCoeffE"
	.byte	0x1
	.2byte	0x1cc
	.byte	0x1
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x5f
	.4byte	0x11ab
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1cc
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x1cc
	.4byte	0xfd
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1cd
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043TXParamGetTXPredistortionCoeffE"
	.byte	0x1
	.2byte	0x1da
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x5f
	.4byte	0x1213
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1da
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x10
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x1db
	.4byte	0x11d
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1dc
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043TXParamSetPSKPulseLength"
	.byte	0x1
	.2byte	0x1ea
	.byte	0x1
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x5f
	.4byte	0x127a
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1ea
	.4byte	0xdd
	.byte	0x1
	.byte	0x58
	.uleb128 0x11
	.asciz	"pulseLength"
	.byte	0x1
	.2byte	0x1ea
	.4byte	0x381
	.byte	0x1
	.byte	0x59
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1eb
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043TXParamGetPSKPulseLength"
	.byte	0x1
	.2byte	0x1f6
	.byte	0x1
	.4byte	0x381
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x5f
	.4byte	0x12cf
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1f6
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1f7
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043TXParamSetPSKPulsePolarity"
	.byte	0x1
	.2byte	0x202
	.byte	0x1
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x5f
	.4byte	0x133a
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x202
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0x11
	.asciz	"pulsePolarity"
	.byte	0x1
	.2byte	0x202
	.4byte	0x3e5
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x203
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043TXParamGetPSKPulsePolarity"
	.byte	0x1
	.2byte	0x20e
	.byte	0x1
	.4byte	0x3e5
	.4byte	.LFB39
	.4byte	.LFE39
	.byte	0x1
	.byte	0x5f
	.4byte	0x1391
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x20e
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x20f
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043TXParamSetPSKPulseBoost"
	.byte	0x1
	.2byte	0x21a
	.byte	0x1
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x5f
	.4byte	0x13f6
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x21a
	.4byte	0xdd
	.byte	0x1
	.byte	0x59
	.uleb128 0x11
	.asciz	"pulseBoost"
	.byte	0x1
	.2byte	0x21a
	.4byte	0x49b
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x21b
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.asciz	"AX5043TXParamGetPSKPulseBoost"
	.byte	0x1
	.2byte	0x226
	.byte	0x1
	.4byte	0x49b
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x5f
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x226
	.4byte	0xdd
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x227
	.4byte	0xdd
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x10
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.4byte	0x654
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1447
	.4byte	0x4b0
	.asciz	"AX5043TXParamSetFrequencyShape"
	.4byte	0x511
	.asciz	"AX5043TXParamGetFrequencyShape"
	.4byte	0x563
	.asciz	"AX5043TXParamSetFSKFrequencyDeviation"
	.4byte	0x5ca
	.asciz	"AX5043TXParamGetFSKFrequencyDeviation"
	.4byte	0x62e
	.asciz	"AX5043TXParamSetFMShift"
	.4byte	0x686
	.asciz	"AX5043TXParamGetFMShift"
	.4byte	0x6d1
	.asciz	"AX5043TXParamSetFMInput"
	.4byte	0x727
	.asciz	"AX5043TXParamGetFMInput"
	.4byte	0x772
	.asciz	"AX5043TXParamSetADCSignExtension"
	.4byte	0x7d3
	.asciz	"AX5043TXParamGetADCSignExtension"
	.4byte	0x827
	.asciz	"AX5043TXParamSetADCOffsetSubtraciont"
	.4byte	0x893
	.asciz	"AX5043TXParamGetADCOffsetSubtraciont"
	.4byte	0x8eb
	.asciz	"AX5043TXParamEnableDiffTransmitter"
	.4byte	0x94a
	.asciz	"AX5043TXParamIsDiffTransmitterEnabled"
	.4byte	0x9a3
	.asciz	"AX5043TXParamEnableSingleEndedTransmitter"
	.4byte	0xa09
	.asciz	"AX5043TXParamIsSingleEndedTransmitterEnabled"
	.4byte	0xa69
	.asciz	"AX5043TXParamSetAmplitudeShape"
	.4byte	0xac6
	.asciz	"AX5043TXParamGetAmplitudeShape"
	.4byte	0xb18
	.asciz	"AX5043TXParamSetSlowRamp"
	.4byte	0xb72
	.asciz	"AX5043TXParamGetSlowRamp"
	.4byte	0xbbe
	.asciz	"AX5043TXParamSetDisbleTransitterOnPLLLose"
	.4byte	0xc24
	.asciz	"AX5043TXParamGetDisbleTransitterOnPLLLose"
	.4byte	0xc84
	.asciz	"AX5043TXParamSetDisbleTransitterOnBrownOut"
	.4byte	0xcef
	.asciz	"AX5043TXParamGetDisbleTransitterOnBrownOut"
	.4byte	0xd50
	.asciz	"AX5043TXParamSetTXDatarate"
	.4byte	0xdb0
	.asciz	"AX5043TXParamGetTXDatarate"
	.4byte	0xe0d
	.asciz	"AX5043TXParamSetTXPredistortionCoeffA"
	.4byte	0xe73
	.asciz	"AX5043TXParamGetTXPredistortionCoeffA"
	.4byte	0xedb
	.asciz	"AX5043TXParamSetTXPredistortionCoeffB"
	.4byte	0xf41
	.asciz	"AX5043TXParamGetTXPredistortionCoeffB"
	.4byte	0xfa9
	.asciz	"AX5043TXParamSetTXPredistortionCoeffC"
	.4byte	0x100f
	.asciz	"AX5043TXParamGetTXPredistortionCoeffC"
	.4byte	0x1077
	.asciz	"AX5043TXParamSetTXPredistortionCoeffD"
	.4byte	0x10dd
	.asciz	"AX5043TXParamGetTXPredistortionCoeffD"
	.4byte	0x1145
	.asciz	"AX5043TXParamSetTXPredistortionCoeffE"
	.4byte	0x11ab
	.asciz	"AX5043TXParamGetTXPredistortionCoeffE"
	.4byte	0x1213
	.asciz	"AX5043TXParamSetPSKPulseLength"
	.4byte	0x127a
	.asciz	"AX5043TXParamGetPSKPulseLength"
	.4byte	0x12cf
	.asciz	"AX5043TXParamSetPSKPulsePolarity"
	.4byte	0x133a
	.asciz	"AX5043TXParamGetPSKPulsePolarity"
	.4byte	0x1391
	.asciz	"AX5043TXParamSetPSKPulseBoost"
	.4byte	0x13f6
	.asciz	"AX5043TXParamGetPSKPulseBoost"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0xa1
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1447
	.4byte	0xdd
	.asciz	"uint8_t"
	.4byte	0xfd
	.asciz	"uint16_t"
	.4byte	0x11d
	.asciz	"uint32_t"
	.4byte	0x1bd
	.asciz	"FreqShape"
	.4byte	0x23d
	.asciz	"FMShift"
	.4byte	0x29a
	.asciz	"FMInput"
	.4byte	0x2f4
	.asciz	"SlowRamp"
	.4byte	0x381
	.asciz	"PSKPulseLength"
	.4byte	0x3e5
	.asciz	"PSKPulsePolarity"
	.4byte	0x49b
	.asciz	"PSKPulseBoost"
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
.LASF5:
	.asciz	"coeff"
.LASF4:
	.asciz	"datarate"
.LASF1:
	.asciz	"config"
.LASF3:
	.asciz	"enable"
.LASF2:
	.asciz	"freqDeviation"
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
