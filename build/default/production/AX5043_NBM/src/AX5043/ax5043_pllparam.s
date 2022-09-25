	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_pllparam.c"
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
	.global	_AX5043PLLParamSetVCOBias	; export
	.type	_AX5043PLLParamSetVCOBias,@function
_AX5043PLLParamSetVCOBias:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_pllparam.c"
	.loc 1 9 0
	.set ___PA___,1
	lnk	#4
.LCFI0:
	mov.d	w8,[w15++]
.LCFI1:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 11 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#384,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 12 0
	mov.b	#-64,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 13 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#384,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 14 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043PLLParamSetVCOBias, .-_AX5043PLLParamSetVCOBias
	.align	2
	.global	_AX5043PLLParamGetVCOBias	; export
	.type	_AX5043PLLParamGetVCOBias,@function
_AX5043PLLParamGetVCOBias:
.LFB1:
	.loc 1 21 0
	.set ___PA___,1
	lnk	#4
.LCFI2:
	.loc 1 23 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#384,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 24 0
	mov.b	[w15-4],w0
	and.b	#63,w0
	.loc 1 25 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043PLLParamGetVCOBias, .-_AX5043PLLParamGetVCOBias
	.align	2
	.global	_AX5043PLLParamEnableManualVCOI	; export
	.type	_AX5043PLLParamEnableManualVCOI,@function
_AX5043PLLParamEnableManualVCOI:
.LFB2:
	.loc 1 33 0
	.set ___PA___,1
	lnk	#4
.LCFI3:
	mov.d	w8,[w15++]
.LCFI4:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 35 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#384,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 36 0
	sl	w8,#7,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#7
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 37 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#384,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 38 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043PLLParamEnableManualVCOI, .-_AX5043PLLParamEnableManualVCOI
	.align	2
	.global	_AX5043PLLParamIsManualVCOIEnabled	; export
	.type	_AX5043PLLParamIsManualVCOIEnabled,@function
_AX5043PLLParamIsManualVCOIEnabled:
.LFB3:
	.loc 1 45 0
	.set ___PA___,1
	lnk	#4
.LCFI5:
	.loc 1 47 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#384,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 48 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 49 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043PLLParamIsManualVCOIEnabled, .-_AX5043PLLParamIsManualVCOIEnabled
	.align	2
	.global	_AX5043PLLParamGetActualVCOBias	; export
	.type	_AX5043PLLParamGetActualVCOBias,@function
_AX5043PLLParamGetActualVCOBias:
.LFB4:
	.loc 1 56 0
	.set ___PA___,1
	lnk	#4
.LCFI6:
	.loc 1 58 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#385,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 59 0
	mov.b	[w15-4],w0
	and.b	#63,w0
	.loc 1 60 0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043PLLParamGetActualVCOBias, .-_AX5043PLLParamGetActualVCOBias
	.align	2
	.global	_AX5043PLLParamSetLockDetectDelay	; export
	.type	_AX5043PLLParamSetLockDetectDelay,@function
_AX5043PLLParamSetLockDetectDelay:
.LFB5:
	.loc 1 68 0
	.set ___PA___,1
	lnk	#4
.LCFI7:
	mov.d	w8,[w15++]
.LCFI8:
	mov.b	w0,w8
	mov	w1,w9
	.loc 1 70 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#386,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 71 0
	mov.b	#-4,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w0,w9,w0
	mov.b	w0,[w15-8]
	.loc 1 72 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#386,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 73 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043PLLParamSetLockDetectDelay, .-_AX5043PLLParamSetLockDetectDelay
	.align	2
	.global	_AX5043PLLParamGetLockDetectDelay	; export
	.type	_AX5043PLLParamGetLockDetectDelay,@function
_AX5043PLLParamGetLockDetectDelay:
.LFB6:
	.loc 1 80 0
	.set ___PA___,1
	lnk	#4
.LCFI9:
	.loc 1 82 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#386,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 83 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#3,w0
	.loc 1 84 0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043PLLParamGetLockDetectDelay, .-_AX5043PLLParamGetLockDetectDelay
	.align	2
	.global	_AX5043PLLParamEnableManualLockDelay	; export
	.type	_AX5043PLLParamEnableManualLockDelay,@function
_AX5043PLLParamEnableManualLockDelay:
.LFB7:
	.loc 1 92 0
	.set ___PA___,1
	lnk	#4
.LCFI10:
	mov.d	w8,[w15++]
.LCFI11:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 94 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#386,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 95 0
	sl	w8,#2,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#2
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 96 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#386,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 97 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043PLLParamEnableManualLockDelay, .-_AX5043PLLParamEnableManualLockDelay
	.align	2
	.global	_AX5043PLLParamIsManualLockDelayEnabled	; export
	.type	_AX5043PLLParamIsManualLockDelayEnabled,@function
_AX5043PLLParamIsManualLockDelayEnabled:
.LFB8:
	.loc 1 104 0
	.set ___PA___,1
	lnk	#4
.LCFI12:
	.loc 1 106 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#386,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 107 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#2,#1,w0,w0
	.loc 1 108 0
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043PLLParamIsManualLockDelayEnabled, .-_AX5043PLLParamIsManualLockDelayEnabled
	.align	2
	.global	_AX5043PLLParamGetActualLockDetectDelay	; export
	.type	_AX5043PLLParamGetActualLockDetectDelay,@function
_AX5043PLLParamGetActualLockDetectDelay:
.LFB9:
	.loc 1 115 0
	.set ___PA___,1
	lnk	#4
.LCFI13:
	.loc 1 117 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#386,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 118 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#6,w0
	.loc 1 119 0
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043PLLParamGetActualLockDetectDelay, .-_AX5043PLLParamGetActualLockDetectDelay
	.align	2
	.global	_AX5043PLLParamSetPLLRangingClock	; export
	.type	_AX5043PLLParamSetPLLRangingClock,@function
_AX5043PLLParamSetPLLRangingClock:
.LFB10:
	.loc 1 127 0
	.set ___PA___,1
	lnk	#4
.LCFI14:
	mov.d	w8,[w15++]
.LCFI15:
	mov.b	w0,w8
	mov	w1,w9
	.loc 1 129 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#387,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 130 0
	mov.b	#-8,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w0,w9,w0
	mov.b	w0,[w15-8]
	.loc 1 131 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#387,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 132 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_AX5043PLLParamSetPLLRangingClock, .-_AX5043PLLParamSetPLLRangingClock
	.align	2
	.global	_AX5043PLLParamGetPLLRangingClock	; export
	.type	_AX5043PLLParamGetPLLRangingClock,@function
_AX5043PLLParamGetPLLRangingClock:
.LFB11:
	.loc 1 139 0
	.set ___PA___,1
	lnk	#4
.LCFI16:
	.loc 1 141 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#387,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 142 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#7,w0
	.loc 1 143 0
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_AX5043PLLParamGetPLLRangingClock, .-_AX5043PLLParamGetPLLRangingClock
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
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
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
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI6-.LFB4
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
	.4byte	.LCFI7-.LFB5
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI9-.LFB6
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
	.4byte	.LCFI10-.LFB7
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
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
	.4byte	.LCFI12-.LFB8
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
	.4byte	.LCFI13-.LFB9
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
	.4byte	.LCFI14-.LFB10
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
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI16-.LFB11
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE22:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_pllparam.h"
	.section	.debug_info,info
	.4byte	0x6a3
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_pllparam.c"
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
	.4byte	0xed
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
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
	.byte	0x17
	.4byte	0x1a0
	.uleb128 0x5
	.asciz	"LockDetectDelay_6ns"
	.sleb128 0
	.uleb128 0x5
	.asciz	"LockDetectDelay_9ns"
	.sleb128 1
	.uleb128 0x5
	.asciz	"LockDetectDelay_12ns"
	.sleb128 2
	.uleb128 0x5
	.asciz	"LockDetectDelay_14ns"
	.sleb128 3
	.byte	0x0
	.uleb128 0x3
	.asciz	"LockDetectorDelay"
	.byte	0x3
	.byte	0x1c
	.4byte	0x13d
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x21
	.4byte	0x268
	.uleb128 0x5
	.asciz	"PLLRangingClock_8"
	.sleb128 0
	.uleb128 0x5
	.asciz	"PLLRangingClock_9"
	.sleb128 1
	.uleb128 0x5
	.asciz	"PLLRangingClock_10"
	.sleb128 2
	.uleb128 0x5
	.asciz	"PLLRangingClock_11"
	.sleb128 3
	.uleb128 0x5
	.asciz	"PLLRangingClock_12"
	.sleb128 4
	.uleb128 0x5
	.asciz	"PLLRangingClock_13"
	.sleb128 5
	.uleb128 0x5
	.asciz	"PLLRangingClock_14"
	.sleb128 6
	.uleb128 0x5
	.asciz	"PLLRangingClock_15"
	.sleb128 7
	.byte	0x0
	.uleb128 0x3
	.asciz	"PLLRangingClock"
	.byte	0x3
	.byte	0x2a
	.4byte	0x1b9
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PLLParamSetVCOBias"
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x2dc
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9
	.4byte	0xde
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.asciz	"biasCurrent"
	.byte	0x1
	.byte	0x9
	.4byte	0xde
	.byte	0x1
	.byte	0x59
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PLLParamGetVCOBias"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.4byte	0xde
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x328
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x15
	.4byte	0xde
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x16
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PLLParamEnableManualVCOI"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x386
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x21
	.4byte	0xde
	.byte	0x1
	.byte	0x59
	.uleb128 0x8
	.asciz	"enable"
	.byte	0x1
	.byte	0x21
	.4byte	0xde
	.byte	0x1
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x22
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PLLParamIsManualVCOIEnabled"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0xde
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x3db
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2d
	.4byte	0xde
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x2e
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PLLParamGetActualVCOBias"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.4byte	0xde
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x42d
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x38
	.4byte	0xde
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x39
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PLLParamSetLockDetectDelay"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.4byte	0x48c
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x44
	.4byte	0xde
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.asciz	"delay"
	.byte	0x1
	.byte	0x44
	.4byte	0x1a0
	.byte	0x1
	.byte	0x59
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x45
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PLLParamGetLockDetectDelay"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.4byte	0x1a0
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0x4e0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x50
	.4byte	0xde
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x51
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PLLParamEnableManualLockDelay"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.4byte	0x543
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x5c
	.4byte	0xde
	.byte	0x1
	.byte	0x59
	.uleb128 0x8
	.asciz	"enable"
	.byte	0x1
	.byte	0x5c
	.4byte	0xde
	.byte	0x1
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x5d
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PLLParamIsManualLockDelayEnabled"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.4byte	0xde
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5f
	.4byte	0x59d
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x68
	.4byte	0xde
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x69
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PLLParamGetActualLockDetectDelay"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.4byte	0x1a0
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5f
	.4byte	0x5f7
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x73
	.4byte	0xde
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x74
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PLLParamSetPLLRangingClock"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5f
	.4byte	0x656
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x7f
	.4byte	0xde
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.asciz	"clock"
	.byte	0x1
	.byte	0x7f
	.4byte	0x268
	.byte	0x1
	.byte	0x59
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x80
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043PLLParamGetPLLRangingClock"
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.4byte	0x268
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8b
	.4byte	0xde
	.byte	0x1
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF1
	.byte	0x1
	.byte	0x8c
	.4byte	0xde
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
	.4byte	0x1c6
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x6a7
	.4byte	0x27f
	.asciz	"AX5043PLLParamSetVCOBias"
	.4byte	0x2dc
	.asciz	"AX5043PLLParamGetVCOBias"
	.4byte	0x328
	.asciz	"AX5043PLLParamEnableManualVCOI"
	.4byte	0x386
	.asciz	"AX5043PLLParamIsManualVCOIEnabled"
	.4byte	0x3db
	.asciz	"AX5043PLLParamGetActualVCOBias"
	.4byte	0x42d
	.asciz	"AX5043PLLParamSetLockDetectDelay"
	.4byte	0x48c
	.asciz	"AX5043PLLParamGetLockDetectDelay"
	.4byte	0x4e0
	.asciz	"AX5043PLLParamEnableManualLockDelay"
	.4byte	0x543
	.asciz	"AX5043PLLParamIsManualLockDelayEnabled"
	.4byte	0x59d
	.asciz	"AX5043PLLParamGetActualLockDetectDelay"
	.4byte	0x5f7
	.asciz	"AX5043PLLParamSetPLLRangingClock"
	.4byte	0x656
	.asciz	"AX5043PLLParamGetPLLRangingClock"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x6a7
	.4byte	0xde
	.asciz	"uint8_t"
	.4byte	0x1a0
	.asciz	"LockDetectorDelay"
	.4byte	0x268
	.asciz	"PLLRangingClock"
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
