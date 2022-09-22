	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_lposc.c"
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
	.global	_AX5043LPOSCEnable	; export
	.type	_AX5043LPOSCEnable,@function
_AX5043LPOSCEnable:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_lposc.c"
	.loc 1 9 0
	.set ___PA___,1
	lnk	#6
.LCFI0:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 11 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 12 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#0
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 13 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 14 0
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043LPOSCEnable, .-_AX5043LPOSCEnable
	.align	2
	.global	_AX5043LPOSCIsEnabled	; export
	.type	_AX5043LPOSCIsEnabled,@function
_AX5043LPOSCIsEnabled:
.LFB1:
	.loc 1 21 0
	.set ___PA___,1
	lnk	#6
.LCFI1:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 23 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 24 0
	mov.b	[w14],w0
	and.b	w0,#1,w0
	.loc 1 25 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043LPOSCIsEnabled, .-_AX5043LPOSCIsEnabled
	.align	2
	.global	_AX5043LPOSCSetFrequncy	; export
	.type	_AX5043LPOSCSetFrequncy,@function
_AX5043LPOSCSetFrequncy:
.LFB2:
	.loc 1 33 0
	.set ___PA___,1
	lnk	#6
.LCFI2:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 35 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 36 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	add	w0,w0,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 37 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 38 0
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043LPOSCSetFrequncy, .-_AX5043LPOSCSetFrequncy
	.align	2
	.global	_AX5043LPOSCGetFrequncy	; export
	.type	_AX5043LPOSCGetFrequncy,@function
_AX5043LPOSCGetFrequncy:
.LFB3:
	.loc 1 45 0
	.set ___PA___,1
	lnk	#6
.LCFI3:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 47 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 48 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#2,w0
	asr	w0,w0
	mov.b	w0,w0
	.loc 1 49 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043LPOSCGetFrequncy, .-_AX5043LPOSCGetFrequncy
	.align	2
	.global	_AX5043LPOSCEnableInterrruptRising	; export
	.type	_AX5043LPOSCEnableInterrruptRising,@function
_AX5043LPOSCEnableInterrruptRising:
.LFB4:
	.loc 1 57 0
	.set ___PA___,1
	lnk	#6
.LCFI4:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 59 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 60 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#2
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#2,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 61 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 62 0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043LPOSCEnableInterrruptRising, .-_AX5043LPOSCEnableInterrruptRising
	.align	2
	.global	_AX5043LPOSCIsEnabledInterruptRising	; export
	.type	_AX5043LPOSCIsEnabledInterruptRising,@function
_AX5043LPOSCIsEnabledInterruptRising:
.LFB5:
	.loc 1 69 0
	.set ___PA___,1
	lnk	#6
.LCFI5:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 71 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 72 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#4,w0
	asr	w0,#2,w0
	mov.b	w0,w0
	.loc 1 73 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043LPOSCIsEnabledInterruptRising, .-_AX5043LPOSCIsEnabledInterruptRising
	.align	2
	.global	_AX5043LPOSCEnableInterrruptFalling	; export
	.type	_AX5043LPOSCEnableInterrruptFalling,@function
_AX5043LPOSCEnableInterrruptFalling:
.LFB6:
	.loc 1 81 0
	.set ___PA___,1
	lnk	#6
.LCFI6:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 83 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 84 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#3
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#3,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 85 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 86 0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043LPOSCEnableInterrruptFalling, .-_AX5043LPOSCEnableInterrruptFalling
	.align	2
	.global	_AX5043LPOSCIsEnabledInterruptFalling	; export
	.type	_AX5043LPOSCIsEnabledInterruptFalling,@function
_AX5043LPOSCIsEnabledInterruptFalling:
.LFB7:
	.loc 1 93 0
	.set ___PA___,1
	lnk	#6
.LCFI7:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 95 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 96 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#8,w0
	asr	w0,#3,w0
	mov.b	w0,w0
	.loc 1 97 0
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043LPOSCIsEnabledInterruptFalling, .-_AX5043LPOSCIsEnabledInterruptFalling
	.align	2
	.global	_AX5043LPOSCEnableCalibrationFalling	; export
	.type	_AX5043LPOSCEnableCalibrationFalling,@function
_AX5043LPOSCEnableCalibrationFalling:
.LFB8:
	.loc 1 105 0
	.set ___PA___,1
	lnk	#6
.LCFI8:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 107 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 108 0
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
	.loc 1 109 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 110 0
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043LPOSCEnableCalibrationFalling, .-_AX5043LPOSCEnableCalibrationFalling
	.align	2
	.global	_AX5043LPOSCIsEnabledCalibrationFalling	; export
	.type	_AX5043LPOSCIsEnabledCalibrationFalling,@function
_AX5043LPOSCIsEnabledCalibrationFalling:
.LFB9:
	.loc 1 117 0
	.set ___PA___,1
	lnk	#6
.LCFI9:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 119 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 120 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#16,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 121 0
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043LPOSCIsEnabledCalibrationFalling, .-_AX5043LPOSCIsEnabledCalibrationFalling
	.align	2
	.global	_AX5043LPOSCEnableCalibrationRising	; export
	.type	_AX5043LPOSCEnableCalibrationRising,@function
_AX5043LPOSCEnableCalibrationRising:
.LFB10:
	.loc 1 129 0
	.set ___PA___,1
	lnk	#6
.LCFI10:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 131 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 132 0
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
	.loc 1 133 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 134 0
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_AX5043LPOSCEnableCalibrationRising, .-_AX5043LPOSCEnableCalibrationRising
	.align	2
	.global	_AX5043LPOSCIsEnabledCalibrationRising	; export
	.type	_AX5043LPOSCIsEnabledCalibrationRising,@function
_AX5043LPOSCIsEnabledCalibrationRising:
.LFB11:
	.loc 1 141 0
	.set ___PA___,1
	lnk	#6
.LCFI11:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 143 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 144 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#32,w0
	and	w1,w0,w0
	asr	w0,#5,w0
	mov.b	w0,w0
	.loc 1 145 0
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_AX5043LPOSCIsEnabledCalibrationRising, .-_AX5043LPOSCIsEnabledCalibrationRising
	.align	2
	.global	_AX5043LPOSCEnableFrequencyDoubling	; export
	.type	_AX5043LPOSCEnableFrequencyDoubling,@function
_AX5043LPOSCEnableFrequencyDoubling:
.LFB12:
	.loc 1 153 0
	.set ___PA___,1
	lnk	#6
.LCFI12:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 155 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 156 0
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
	.loc 1 157 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 158 0
	ulnk	
	return	
	.set ___PA___,0
.LFE12:
	.size	_AX5043LPOSCEnableFrequencyDoubling, .-_AX5043LPOSCEnableFrequencyDoubling
	.align	2
	.global	_AX5043LPOSCIsEnabledFrequencyDoubling	; export
	.type	_AX5043LPOSCIsEnabledFrequencyDoubling,@function
_AX5043LPOSCIsEnabledFrequencyDoubling:
.LFB13:
	.loc 1 165 0
	.set ___PA___,1
	lnk	#6
.LCFI13:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 167 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 168 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 169 0
	ulnk	
	return	
	.set ___PA___,0
.LFE13:
	.size	_AX5043LPOSCIsEnabledFrequencyDoubling, .-_AX5043LPOSCIsEnabledFrequencyDoubling
	.align	2
	.global	_AX5043LPOSCInvertClock	; export
	.type	_AX5043LPOSCInvertClock,@function
_AX5043LPOSCInvertClock:
.LFB14:
	.loc 1 177 0
	.set ___PA___,1
	lnk	#6
.LCFI14:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 179 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 180 0
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
	.loc 1 181 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 182 0
	ulnk	
	return	
	.set ___PA___,0
.LFE14:
	.size	_AX5043LPOSCInvertClock, .-_AX5043LPOSCInvertClock
	.align	2
	.global	_AX5043LPOSCIsInvertClock	; export
	.type	_AX5043LPOSCIsInvertClock,@function
_AX5043LPOSCIsInvertClock:
.LFB15:
	.loc 1 189 0
	.set ___PA___,1
	lnk	#6
.LCFI15:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 191 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 192 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 193 0
	ulnk	
	return	
	.set ___PA___,0
.LFE15:
	.size	_AX5043LPOSCIsInvertClock, .-_AX5043LPOSCIsInvertClock
	.align	2
	.global	_AX5043LPOSCStatus	; export
	.type	_AX5043LPOSCStatus,@function
_AX5043LPOSCStatus:
.LFB16:
	.loc 1 200 0
	.set ___PA___,1
	lnk	#6
.LCFI16:
	mov	w8,[w15++]
.LCFI17:
	mov	w0,w8
	inc2	w14,w0
	mov.b	w1,[w0]
	.loc 1 202 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#784,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 203 0
	mov.b	[w14],[w8]
	.loc 1 204 0
	mov	w8,w0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE16:
	.size	_AX5043LPOSCStatus, .-_AX5043LPOSCStatus
	.align	2
	.global	_AX5043LPOSCSetFilter	; export
	.type	_AX5043LPOSCSetFilter,@function
_AX5043LPOSCSetFilter:
.LFB17:
	.loc 1 212 0
	.set ___PA___,1
	lnk	#8
.LCFI18:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 214 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 215 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#787,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 216 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 217 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#786,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 218 0
	ulnk	
	return	
	.set ___PA___,0
.LFE17:
	.size	_AX5043LPOSCSetFilter, .-_AX5043LPOSCSetFilter
	.align	2
	.global	_AX5043LPOSCGetFilter	; export
	.type	_AX5043LPOSCGetFilter,@function
_AX5043LPOSCGetFilter:
.LFB18:
	.loc 1 225 0
	.set ___PA___,1
	lnk	#8
.LCFI19:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 226 0
	clr	w0
	mov	w0,[w14]
	.loc 1 228 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#787,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 229 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 230 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#786,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 231 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 232 0
	mov	[w14],w0
	.loc 1 233 0
	ulnk	
	return	
	.set ___PA___,0
.LFE18:
	.size	_AX5043LPOSCGetFilter, .-_AX5043LPOSCGetFilter
	.align	2
	.global	_AX5043LPOSCSetFrequencyDivider	; export
	.type	_AX5043LPOSCSetFrequencyDivider,@function
_AX5043LPOSCSetFrequencyDivider:
.LFB19:
	.loc 1 241 0
	.set ___PA___,1
	lnk	#8
.LCFI20:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 243 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 244 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#789,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 245 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 246 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#788,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 247 0
	ulnk	
	return	
	.set ___PA___,0
.LFE19:
	.size	_AX5043LPOSCSetFrequencyDivider, .-_AX5043LPOSCSetFrequencyDivider
	.align	2
	.global	_AX5043LPOSCGetFrequencyDivider	; export
	.type	_AX5043LPOSCGetFrequencyDivider,@function
_AX5043LPOSCGetFrequencyDivider:
.LFB20:
	.loc 1 254 0
	.set ___PA___,1
	lnk	#8
.LCFI21:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 255 0
	clr	w0
	mov	w0,[w14]
	.loc 1 257 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#789,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 258 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 259 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#788,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 260 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 261 0
	mov	[w14],w0
	.loc 1 262 0
	ulnk	
	return	
	.set ___PA___,0
.LFE20:
	.size	_AX5043LPOSCGetFrequencyDivider, .-_AX5043LPOSCGetFrequencyDivider
	.align	2
	.global	_AX5043LPOSCSetFrequencyTune	; export
	.type	_AX5043LPOSCSetFrequencyTune,@function
_AX5043LPOSCSetFrequencyTune:
.LFB21:
	.loc 1 270 0
	.set ___PA___,1
	lnk	#8
.LCFI22:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 272 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	sl	w0,#6,w0
	mov.b	w0,[w14]
	.loc 1 273 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#791,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 274 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#2,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 275 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#790,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 276 0
	ulnk	
	return	
	.set ___PA___,0
.LFE21:
	.size	_AX5043LPOSCSetFrequencyTune, .-_AX5043LPOSCSetFrequencyTune
	.align	2
	.global	_AX5043LPOSCGetFrequencyTune	; export
	.type	_AX5043LPOSCGetFrequencyTune,@function
_AX5043LPOSCGetFrequencyTune:
.LFB22:
	.loc 1 283 0
	.set ___PA___,1
	lnk	#8
.LCFI23:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 284 0
	clr	w0
	mov	w0,[w14]
	.loc 1 286 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#791,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 287 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	lsr	w0,#6,w0
	mov.b	w0,w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 288 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#790,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 289 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#2,w0
	add	w0,[w14],[w14]
	.loc 1 290 0
	mov	[w14],w0
	.loc 1 291 0
	ulnk	
	return	
	.set ___PA___,0
.LFE22:
	.size	_AX5043LPOSCGetFrequencyTune, .-_AX5043LPOSCGetFrequencyTune
	.align	2
	.global	_AX5043LPOSCGetPeriod	; export
	.type	_AX5043LPOSCGetPeriod,@function
_AX5043LPOSCGetPeriod:
.LFB23:
	.loc 1 298 0
	.set ___PA___,1
	lnk	#8
.LCFI24:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 299 0
	clr	w0
	mov	w0,[w14]
	.loc 1 301 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#793,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 302 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 303 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#792,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 304 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 305 0
	mov	[w14],w0
	.loc 1 306 0
	ulnk	
	return	
	.set ___PA___,0
.LFE23:
	.size	_AX5043LPOSCGetPeriod, .-_AX5043LPOSCGetPeriod
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
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x88
	.uleb128 0x6
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI18-.LFB17
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
	.4byte	.LCFI19-.LFB18
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI20-.LFB19
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
	.4byte	.LCFI21-.LFB20
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
	.4byte	.LCFI22-.LFB21
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
	.4byte	.LCFI23-.LFB22
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI24-.LFB23
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE46:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_lposc.h"
	.section	.debug_info,info
	.4byte	0xa16
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_lposc.c"
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
	.4byte	0xea
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xae
	.4byte	0x10b
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
	.byte	0x19
	.4byte	0x197
	.uleb128 0x5
	.asciz	"lposcedge"
	.byte	0x3
	.byte	0x1a
	.4byte	0xdb
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"lposcirq"
	.byte	0x3
	.byte	0x1b
	.4byte	0xdb
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"lposcnone"
	.byte	0x3
	.byte	0x1c
	.4byte	0xdb
	.byte	0x1
	.byte	0x6
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.byte	0x3
	.byte	0x18
	.4byte	0x1b0
	.uleb128 0x7
	.4byte	0x14a
	.uleb128 0x8
	.asciz	"raw"
	.byte	0x3
	.byte	0x1e
	.4byte	0xdb
	.byte	0x0
	.uleb128 0x3
	.asciz	"LPOscStatus"
	.byte	0x3
	.byte	0x1f
	.4byte	0x197
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043LPOSCEnable"
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5e
	.4byte	0x213
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xa
	.4byte	.LASF1
	.byte	0x1
	.byte	0x9
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043LPOSCIsEnabled"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5e
	.4byte	0x25c
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x15
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x16
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043LPOSCSetFrequncy"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5e
	.4byte	0x2b2
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x21
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xd
	.asciz	"fast"
	.byte	0x1
	.byte	0x21
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x22
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043LPOSCGetFrequncy"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5e
	.4byte	0x2fd
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2d
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2e
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043LPOSCEnableInterrruptRising"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5e
	.4byte	0x35d
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x39
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xa
	.4byte	.LASF1
	.byte	0x1
	.byte	0x39
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x3a
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043LPOSCIsEnabledInterruptRising"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5e
	.4byte	0x3b5
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x45
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x46
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043LPOSCEnableInterrruptFalling"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5e
	.4byte	0x416
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x51
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xa
	.4byte	.LASF1
	.byte	0x1
	.byte	0x51
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x52
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043LPOSCIsEnabledInterruptFalling"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5e
	.4byte	0x46f
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x5d
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x5e
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043LPOSCEnableCalibrationFalling"
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5e
	.4byte	0x4d1
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x69
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xa
	.4byte	.LASF1
	.byte	0x1
	.byte	0x69
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x6a
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043LPOSCIsEnabledCalibrationFalling"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5e
	.4byte	0x52c
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x75
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x76
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043LPOSCEnableCalibrationRising"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5e
	.4byte	0x58d
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x81
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xa
	.4byte	.LASF1
	.byte	0x1
	.byte	0x81
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x82
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043LPOSCIsEnabledCalibrationRising"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5e
	.4byte	0x5e7
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8d
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x8e
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043LPOSCEnableFrequencyDoubling"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5e
	.4byte	0x648
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x99
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xa
	.4byte	.LASF1
	.byte	0x1
	.byte	0x99
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x9a
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043LPOSCIsEnabledFrequencyDoubling"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5e
	.4byte	0x6a2
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa5
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa6
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043LPOSCInvertClock"
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x5e
	.4byte	0x6fa
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb1
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xd
	.asciz	"invert"
	.byte	0x1
	.byte	0xb1
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0xb2
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043LPOSCIsInvertClock"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5e
	.4byte	0x747
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xbd
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0xbe
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043LPOSCStatus"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.4byte	0x1b0
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x5e
	.4byte	0x790
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc8
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.asciz	"status"
	.byte	0x1
	.byte	0xc9
	.4byte	0x1b0
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043LPOSCSetFilter"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5e
	.4byte	0x7e7
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd4
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xd
	.asciz	"kFilter"
	.byte	0x1
	.byte	0xd4
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0xd5
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043LPOSCGetFilter"
	.byte	0x1
	.byte	0xe1
	.byte	0x1
	.4byte	0xfb
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5e
	.4byte	0x83e
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xe1
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF3
	.byte	0x1
	.byte	0xe2
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0xe3
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043LPOSCSetFrequencyDivider"
	.byte	0x1
	.byte	0xf1
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5e
	.4byte	0x89b
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xf1
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xa
	.4byte	.LASF3
	.byte	0x1
	.byte	0xf1
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0xf2
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043LPOSCGetFrequencyDivider"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.4byte	0xfb
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5e
	.4byte	0x8fd
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xfe
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF3
	.byte	0x1
	.byte	0xff
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x100
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043LPOSCSetFrequencyTune"
	.byte	0x1
	.2byte	0x10e
	.byte	0x1
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5e
	.4byte	0x95c
	.uleb128 0x11
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x10e
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x12
	.asciz	"tune"
	.byte	0x1
	.2byte	0x10e
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x10f
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.asciz	"AX5043LPOSCGetFrequencyTune"
	.byte	0x1
	.2byte	0x11b
	.byte	0x1
	.4byte	0xfb
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x5e
	.4byte	0x9bf
	.uleb128 0x11
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x11b
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x14
	.asciz	"tune"
	.byte	0x1
	.2byte	0x11c
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x11d
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.asciz	"AX5043LPOSCGetPeriod"
	.byte	0x1
	.2byte	0x12a
	.byte	0x1
	.4byte	0xfb
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x5e
	.uleb128 0x11
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x12a
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x14
	.asciz	"period"
	.byte	0x1
	.2byte	0x12b
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x12c
	.4byte	0xdb
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
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x34
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
	.4byte	0x325
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xa1a
	.4byte	0x1c3
	.asciz	"AX5043LPOSCEnable"
	.4byte	0x213
	.asciz	"AX5043LPOSCIsEnabled"
	.4byte	0x25c
	.asciz	"AX5043LPOSCSetFrequncy"
	.4byte	0x2b2
	.asciz	"AX5043LPOSCGetFrequncy"
	.4byte	0x2fd
	.asciz	"AX5043LPOSCEnableInterrruptRising"
	.4byte	0x35d
	.asciz	"AX5043LPOSCIsEnabledInterruptRising"
	.4byte	0x3b5
	.asciz	"AX5043LPOSCEnableInterrruptFalling"
	.4byte	0x416
	.asciz	"AX5043LPOSCIsEnabledInterruptFalling"
	.4byte	0x46f
	.asciz	"AX5043LPOSCEnableCalibrationFalling"
	.4byte	0x4d1
	.asciz	"AX5043LPOSCIsEnabledCalibrationFalling"
	.4byte	0x52c
	.asciz	"AX5043LPOSCEnableCalibrationRising"
	.4byte	0x58d
	.asciz	"AX5043LPOSCIsEnabledCalibrationRising"
	.4byte	0x5e7
	.asciz	"AX5043LPOSCEnableFrequencyDoubling"
	.4byte	0x648
	.asciz	"AX5043LPOSCIsEnabledFrequencyDoubling"
	.4byte	0x6a2
	.asciz	"AX5043LPOSCInvertClock"
	.4byte	0x6fa
	.asciz	"AX5043LPOSCIsInvertClock"
	.4byte	0x747
	.asciz	"AX5043LPOSCStatus"
	.4byte	0x790
	.asciz	"AX5043LPOSCSetFilter"
	.4byte	0x7e7
	.asciz	"AX5043LPOSCGetFilter"
	.4byte	0x83e
	.asciz	"AX5043LPOSCSetFrequencyDivider"
	.4byte	0x89b
	.asciz	"AX5043LPOSCGetFrequencyDivider"
	.4byte	0x8fd
	.asciz	"AX5043LPOSCSetFrequencyTune"
	.4byte	0x95c
	.asciz	"AX5043LPOSCGetFrequencyTune"
	.4byte	0x9bf
	.asciz	"AX5043LPOSCGetPeriod"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x37
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xa1a
	.4byte	0xdb
	.asciz	"uint8_t"
	.4byte	0xfb
	.asciz	"uint16_t"
	.4byte	0x1b0
	.asciz	"LPOscStatus"
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
.LASF3:
	.asciz	"freqDivider"
.LASF2:
	.asciz	"config"
.LASF1:
	.asciz	"enable"
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
