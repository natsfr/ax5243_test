	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_pwr.c"
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
	.global	_AX5043PwrSetPowerMode	; export
	.type	_AX5043PwrSetPowerMode,@function
_AX5043PwrSetPowerMode:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_pwr.c"
	.loc 1 9 0
	.set ___PA___,1
	lnk	#8
.LCFI0:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 11 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#2,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 12 0
	mov.b	[w14],w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	and.b	w0,#15,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 13 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#2,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 14 0
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043PwrSetPowerMode, .-_AX5043PwrSetPowerMode
	.align	2
	.global	_AX5043PwrGetPowerMode	; export
	.type	_AX5043PwrGetPowerMode,@function
_AX5043PwrGetPowerMode:
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
	mov.b	#2,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 24 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#15,w0
	.loc 1 25 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043PwrGetPowerMode, .-_AX5043PwrGetPowerMode
	.align	2
	.global	_AX5043PwrSetEnableReference	; export
	.type	_AX5043PwrSetEnableReference,@function
_AX5043PwrSetEnableReference:
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
	mov.b	#2,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 36 0
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
	.loc 1 37 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#2,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 38 0
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043PwrSetEnableReference, .-_AX5043PwrSetEnableReference
	.align	2
	.global	_AX5043PwrGetEnableReference	; export
	.type	_AX5043PwrGetEnableReference,@function
_AX5043PwrGetEnableReference:
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
	mov.b	#2,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 48 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#32,w0
	and	w1,w0,w0
	asr	w0,#5,w0
	mov.b	w0,w0
	.loc 1 49 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043PwrGetEnableReference, .-_AX5043PwrGetEnableReference
	.align	2
	.global	_AX5043PwrSetEnableXO	; export
	.type	_AX5043PwrSetEnableXO,@function
_AX5043PwrSetEnableXO:
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
	mov.b	#2,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 60 0
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
	.loc 1 61 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#2,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 62 0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043PwrSetEnableXO, .-_AX5043PwrSetEnableXO
	.align	2
	.global	_AX5043PwrGetEnableXO	; export
	.type	_AX5043PwrGetEnableXO,@function
_AX5043PwrGetEnableXO:
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
	mov.b	#2,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 72 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 73 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043PwrGetEnableXO, .-_AX5043PwrGetEnableXO
	.align	2
	.global	_AX5043PwrReset	; export
	.type	_AX5043PwrReset,@function
_AX5043PwrReset:
.LFB6:
	.loc 1 80 0
	.set ___PA___,1
	lnk	#8
.LCFI6:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 81 0
	mov.b	#-128,w1
	inc2	w14,w0
	mov.b	w1,[w0]
	.loc 1 82 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#2,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
.LBB2:
	.loc 1 83 0
	clr	w0
	mov	w0,[w14]
	bra	.L8
.L9:
	inc	[w14],[w14]
.L8:
	mov	#4095,w0
	mov	[w14],w1
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	leu,.L9
.LBE2:
	.loc 1 84 0
	mov.b	#96,w1
	inc2	w14,w0
	mov.b	w1,[w0]
	.loc 1 85 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#2,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 86 0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043PwrReset, .-_AX5043PwrReset
	.align	2
	.global	_AX5043PwrStats	; export
	.type	_AX5043PwrStats,@function
_AX5043PwrStats:
.LFB7:
	.loc 1 93 0
	.set ___PA___,1
	lnk	#6
.LCFI7:
	mov	w8,[w15++]
.LCFI8:
	mov	w0,w8
	inc2	w14,w0
	mov.b	w1,[w0]
	.loc 1 95 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#3,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 96 0
	mov.b	[w14],[w8]
	.loc 1 97 0
	mov	w8,w0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043PwrStats, .-_AX5043PwrStats
	.align	2
	.global	_AX5043PwrStickyStats	; export
	.type	_AX5043PwrStickyStats,@function
_AX5043PwrStickyStats:
.LFB8:
	.loc 1 104 0
	.set ___PA___,1
	lnk	#6
.LCFI9:
	mov	w8,[w15++]
.LCFI10:
	mov	w0,w8
	inc2	w14,w0
	mov.b	w1,[w0]
	.loc 1 106 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#4,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 107 0
	mov.b	[w14],[w8]
	.loc 1 108 0
	mov	w8,w0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043PwrStickyStats, .-_AX5043PwrStickyStats
	.align	2
	.global	_AX5043PwrSetIRQMask	; export
	.type	_AX5043PwrSetIRQMask,@function
_AX5043PwrSetIRQMask:
.LFB9:
	.loc 1 116 0
	.set ___PA___,1
	lnk	#4
.LCFI11:
	mov.b	w0,[w14]
	inc	w14,w0
	mov.b	w1,[w0]
	.loc 1 117 0
	inc2	w14,w0
	inc	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#5,w2
	mov.b	[w14],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 118 0
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043PwrSetIRQMask, .-_AX5043PwrSetIRQMask
	.align	2
	.global	_AX5043PwrGetIRQMask	; export
	.type	_AX5043PwrGetIRQMask,@function
_AX5043PwrGetIRQMask:
.LFB10:
	.loc 1 125 0
	.set ___PA___,1
	lnk	#6
.LCFI12:
	mov	w8,[w15++]
.LCFI13:
	mov	w0,w8
	inc2	w14,w0
	mov.b	w1,[w0]
	.loc 1 127 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#5,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 128 0
	mov.b	[w14],[w8]
	.loc 1 129 0
	mov	w8,w0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_AX5043PwrGetIRQMask, .-_AX5043PwrGetIRQMask
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
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x88
	.uleb128 0x6
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI9-.LFB8
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x88
	.uleb128 0x6
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
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI12-.LFB10
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x88
	.uleb128 0x6
	.align	4
.LEFDE20:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_pwr.h"
	.section	.debug_info,info
	.4byte	0x72b
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_pwr.c"
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
	.4byte	0xe8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xae
	.4byte	0x109
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
	.byte	0x12
	.4byte	0x1fe
	.uleb128 0x5
	.asciz	"PwrMode_Powerdown"
	.sleb128 0
	.uleb128 0x5
	.asciz	"PwrMode_DeepSleep"
	.sleb128 1
	.uleb128 0x5
	.asciz	"PwrMode_Standby"
	.sleb128 5
	.uleb128 0x5
	.asciz	"PwrMode_FIFOEN"
	.sleb128 7
	.uleb128 0x5
	.asciz	"PwrMode_SytnhRXEN"
	.sleb128 8
	.uleb128 0x5
	.asciz	"PwrMode_RXEN"
	.sleb128 9
	.uleb128 0x5
	.asciz	"PwrMode_RXWakeOnRadioMode"
	.sleb128 11
	.uleb128 0x5
	.asciz	"PwrMode_SynthTXEN"
	.sleb128 12
	.uleb128 0x5
	.asciz	"PwrMode_TXEN"
	.sleb128 13
	.byte	0x0
	.uleb128 0x3
	.asciz	"PwrModeSelection"
	.byte	0x3
	.byte	0x1c
	.4byte	0x148
	.uleb128 0x6
	.byte	0x1
	.byte	0x3
	.byte	0x21
	.4byte	0x2bc
	.uleb128 0x7
	.asciz	"svio"
	.byte	0x3
	.byte	0x22
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"sbevmodem"
	.byte	0x3
	.byte	0x23
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"sbevana"
	.byte	0x3
	.byte	0x24
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"svmodem"
	.byte	0x3
	.byte	0x25
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"svana"
	.byte	0x3
	.byte	0x26
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"svref"
	.byte	0x3
	.byte	0x27
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"sref"
	.byte	0x3
	.byte	0x28
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"ssum"
	.byte	0x3
	.byte	0x29
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.byte	0x3
	.byte	0x20
	.4byte	0x2d5
	.uleb128 0x9
	.4byte	0x216
	.uleb128 0xa
	.asciz	"raw"
	.byte	0x3
	.byte	0x2b
	.4byte	0xd9
	.byte	0x0
	.uleb128 0x3
	.asciz	"PwrStatus"
	.byte	0x3
	.byte	0x2c
	.4byte	0x2bc
	.uleb128 0x6
	.byte	0x1
	.byte	0x3
	.byte	0x31
	.4byte	0x397
	.uleb128 0x7
	.asciz	"msvio"
	.byte	0x3
	.byte	0x32
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"msbevmodem"
	.byte	0x3
	.byte	0x33
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"msbevana"
	.byte	0x3
	.byte	0x34
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"msvmodem"
	.byte	0x3
	.byte	0x35
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"msvana"
	.byte	0x3
	.byte	0x36
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"msvref"
	.byte	0x3
	.byte	0x37
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"msref"
	.byte	0x3
	.byte	0x38
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.asciz	"mpwrgood"
	.byte	0x3
	.byte	0x39
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.byte	0x3
	.byte	0x30
	.4byte	0x3b0
	.uleb128 0x9
	.4byte	0x2e6
	.uleb128 0xa
	.asciz	"raw"
	.byte	0x3
	.byte	0x3b
	.4byte	0xd9
	.byte	0x0
	.uleb128 0x3
	.asciz	"PwrIRQMask"
	.byte	0x3
	.byte	0x3c
	.4byte	0x397
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043PwrSetPowerMode"
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5e
	.4byte	0x41a
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xd
	.asciz	"pwrMode"
	.byte	0x1
	.byte	0x9
	.4byte	0x1fe
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043PwrGetPowerMode"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.4byte	0x1fe
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5e
	.4byte	0x464
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x15
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x16
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043PwrSetEnableReference"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5e
	.4byte	0x4c4
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x21
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xd
	.asciz	"enableRef"
	.byte	0x1
	.byte	0x21
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x22
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043PwrGetEnableReference"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0xd9
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5e
	.4byte	0x514
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2d
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x2e
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043PwrSetEnableXO"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5e
	.4byte	0x56c
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x39
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xd
	.asciz	"enableXO"
	.byte	0x1
	.byte	0x39
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x3a
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043PwrGetEnableXO"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.4byte	0xd9
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5e
	.4byte	0x5b5
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x45
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x1
	.byte	0x46
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043PwrReset"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5e
	.4byte	0x60c
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x50
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x10
	.asciz	"reset"
	.byte	0x1
	.byte	0x51
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x11
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x10
	.asciz	"i"
	.byte	0x1
	.byte	0x53
	.4byte	0xf9
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043PwrStats"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.4byte	0x2d5
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5e
	.4byte	0x652
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x5d
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x10
	.asciz	"status"
	.byte	0x1
	.byte	0x5e
	.4byte	0x2d5
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043PwrStickyStats"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.4byte	0x2d5
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5e
	.4byte	0x69e
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x68
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x10
	.asciz	"status"
	.byte	0x1
	.byte	0x69
	.4byte	0x2d5
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043PwrSetIRQMask"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5e
	.4byte	0x6e6
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x74
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xd
	.asciz	"irqMask"
	.byte	0x1
	.byte	0x74
	.4byte	0x3b0
	.byte	0x2
	.byte	0x7e
	.sleb128 1
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.asciz	"AX5043PwrGetIRQMask"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.4byte	0x3b0
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5e
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x7d
	.4byte	0xd9
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x10
	.asciz	"irqMask"
	.byte	0x1
	.byte	0x7e
	.4byte	0x3b0
	.byte	0x2
	.byte	0x7e
	.sleb128 0
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.4byte	0x123
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x72f
	.4byte	0x3c2
	.asciz	"AX5043PwrSetPowerMode"
	.4byte	0x41a
	.asciz	"AX5043PwrGetPowerMode"
	.4byte	0x464
	.asciz	"AX5043PwrSetEnableReference"
	.4byte	0x4c4
	.asciz	"AX5043PwrGetEnableReference"
	.4byte	0x514
	.asciz	"AX5043PwrSetEnableXO"
	.4byte	0x56c
	.asciz	"AX5043PwrGetEnableXO"
	.4byte	0x5b5
	.asciz	"AX5043PwrReset"
	.4byte	0x60c
	.asciz	"AX5043PwrStats"
	.4byte	0x652
	.asciz	"AX5043PwrStickyStats"
	.4byte	0x69e
	.asciz	"AX5043PwrSetIRQMask"
	.4byte	0x6e6
	.asciz	"AX5043PwrGetIRQMask"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x59
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x72f
	.4byte	0xd9
	.asciz	"uint8_t"
	.4byte	0xf9
	.asciz	"uint16_t"
	.4byte	0x1fe
	.asciz	"PwrModeSelection"
	.4byte	0x2d5
	.asciz	"PwrStatus"
	.4byte	0x3b0
	.asciz	"PwrIRQMask"
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
.LASF0:
	.asciz	"interfaceID"
.LASF1:
	.asciz	"config"
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
