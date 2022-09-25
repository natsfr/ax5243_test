	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_timer.c"
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
	.global	_AX5043TimerGetTimerValue	; export
	.type	_AX5043TimerGetTimerValue,@function
_AX5043TimerGetTimerValue:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_timer.c"
	.loc 1 8 0
	.set ___PA___,1
	lnk	#4
.LCFI0:
	mov	w8,[w15++]
.LCFI1:
	mov.d	w10,[w15++]
.LCFI2:
	mov.d	w12,[w15++]
.LCFI3:
	mov.b	w0,w8
	.loc 1 11 0
	mov	#1,w4
	sub	w15,#14,w3
	mov.b	#91,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 12 0
	mov.b	[w15-14],w0
	ze	w0,w12
	clr	w13
	.loc 1 13 0
	mov	#1,w4
	sub	w15,#14,w3
	mov.b	#90,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 14 0
	mov.b	[w15-14],w2
	ze	w2,w0
	clr	w1
	sl	w1,#8,w10
	lsr	w0,#8,w11
	ior	w10,w11,w11
	sl	w0,#8,w10
	.loc 1 15 0
	mov	#1,w4
	sub	w15,#14,w3
	mov.b	#89,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 16 0
	mov.b	[w15-14],w2
	ze	w2,w1
	mov	#0,w0
	.loc 1 14 0
	add	w0,w10,w0
	addc	w1,w11,w1
	.loc 1 16 0
	add	w12,w0,w0
	addc	w13,w1,w1
	.loc 1 18 0
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043TimerGetTimerValue, .-_AX5043TimerGetTimerValue
	.align	2
	.global	_AX5043TimerGetWakeupTimerValue	; export
	.type	_AX5043TimerGetWakeupTimerValue,@function
_AX5043TimerGetWakeupTimerValue:
.LFB1:
	.loc 1 25 0
	.set ___PA___,1
	lnk	#4
.LCFI4:
	mov.d	w8,[w15++]
.LCFI5:
	mov.b	w0,w8
	.loc 1 28 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#105,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 29 0
	mov.b	[w15-8],w0
	ze	w0,w9
	.loc 1 30 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#104,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 31 0
	mov.b	[w15-8],w1
	ze	w1,w0
	sl	w0,#8,w0
	add	w0,w9,w0
	.loc 1 33 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043TimerGetWakeupTimerValue, .-_AX5043TimerGetWakeupTimerValue
	.align	2
	.global	_AX5043TimerSetWakeupTimeValue	; export
	.type	_AX5043TimerSetWakeupTimeValue,@function
_AX5043TimerSetWakeupTimeValue:
.LFB2:
	.loc 1 41 0
	.set ___PA___,1
	lnk	#4
.LCFI6:
	mov.d	w8,[w15++]
.LCFI7:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 43 0
	mov.b	w8,[w15-8]
	.loc 1 44 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#107,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 45 0
	lsr	w8,#8,w8
	mov.b	w8,[w15-8]
	.loc 1 46 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#106,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 47 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043TimerSetWakeupTimeValue, .-_AX5043TimerSetWakeupTimeValue
	.align	2
	.global	_AX5043TimerGetWakeupTimeValue	; export
	.type	_AX5043TimerGetWakeupTimeValue,@function
_AX5043TimerGetWakeupTimeValue:
.LFB3:
	.loc 1 54 0
	.set ___PA___,1
	lnk	#4
.LCFI8:
	mov.d	w8,[w15++]
.LCFI9:
	mov.b	w0,w8
	.loc 1 57 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#107,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 58 0
	mov.b	[w15-8],w0
	ze	w0,w9
	.loc 1 59 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#106,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 60 0
	mov.b	[w15-8],w1
	ze	w1,w0
	sl	w0,#8,w0
	add	w0,w9,w0
	.loc 1 62 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043TimerGetWakeupTimeValue, .-_AX5043TimerGetWakeupTimeValue
	.align	2
	.global	_AX5043TimerSetWakeupAutoReloadValue	; export
	.type	_AX5043TimerSetWakeupAutoReloadValue,@function
_AX5043TimerSetWakeupAutoReloadValue:
.LFB4:
	.loc 1 70 0
	.set ___PA___,1
	lnk	#4
.LCFI10:
	mov.d	w8,[w15++]
.LCFI11:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 72 0
	mov.b	w8,[w15-8]
	.loc 1 73 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#109,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 74 0
	lsr	w8,#8,w8
	mov.b	w8,[w15-8]
	.loc 1 75 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#108,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 76 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043TimerSetWakeupAutoReloadValue, .-_AX5043TimerSetWakeupAutoReloadValue
	.align	2
	.global	_AX5043TimerGetWakeupAutoReloadValue	; export
	.type	_AX5043TimerGetWakeupAutoReloadValue,@function
_AX5043TimerGetWakeupAutoReloadValue:
.LFB5:
	.loc 1 83 0
	.set ___PA___,1
	lnk	#4
.LCFI12:
	mov.d	w8,[w15++]
.LCFI13:
	mov.b	w0,w8
	.loc 1 86 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#109,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 87 0
	mov.b	[w15-8],w0
	ze	w0,w9
	.loc 1 88 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#108,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 89 0
	mov.b	[w15-8],w1
	ze	w1,w0
	sl	w0,#8,w0
	add	w0,w9,w0
	.loc 1 91 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043TimerGetWakeupAutoReloadValue, .-_AX5043TimerGetWakeupAutoReloadValue
	.align	2
	.global	_AX5043TimerSetXOEarly	; export
	.type	_AX5043TimerSetXOEarly,@function
_AX5043TimerSetXOEarly:
.LFB6:
	.loc 1 99 0
	.set ___PA___,1
	lnk	#4
.LCFI14:
	mov.b	w1,[w15-4]
	.loc 1 100 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#110,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 101 0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043TimerSetXOEarly, .-_AX5043TimerSetXOEarly
	.align	2
	.global	_AX5043TimerGetXOEarly	; export
	.type	_AX5043TimerGetXOEarly,@function
_AX5043TimerGetXOEarly:
.LFB7:
	.loc 1 108 0
	.set ___PA___,1
	lnk	#4
.LCFI15:
	.loc 1 110 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#110,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 112 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043TimerGetXOEarly, .-_AX5043TimerGetXOEarly
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
	.4byte	.LCFI3-.LCFI0
	.byte	0x8c
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x6
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
	.4byte	.LCFI4-.LFB1
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI6-.LFB2
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
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
	.4byte	.LCFI8-.LFB3
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
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI10-.LFB4
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
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI12-.LFB5
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
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
	.4byte	.LCFI14-.LFB6
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
	.4byte	.LCFI15-.LFB7
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE14:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.section	.debug_info,info
	.4byte	0x413
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_timer.c"
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
	.uleb128 0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xb3
	.4byte	0x12b
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
	.asciz	"AX5043TimerGetTimerValue"
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.4byte	0x11b
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x1b3
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x6
	.asciz	"timer"
	.byte	0x1
	.byte	0x9
	.4byte	0x11b
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043TimerGetWakeupTimerValue"
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.4byte	0xfb
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x212
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x19
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x6
	.asciz	"timer"
	.byte	0x1
	.byte	0x1a
	.4byte	0xfb
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x1b
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043TimerSetWakeupTimeValue"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x26c
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x29
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x1
	.byte	0x29
	.4byte	0xfb
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x2a
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043TimerGetWakeupTimeValue"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.4byte	0xfb
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x2c8
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x36
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.byte	0x37
	.4byte	0xfb
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x38
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043TimerSetWakeupAutoReloadValue"
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x328
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x46
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x1
	.byte	0x46
	.4byte	0xfb
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x47
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043TimerGetWakeupAutoReloadValue"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.4byte	0xfb
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.4byte	0x38a
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x53
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.byte	0x54
	.4byte	0xfb
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x55
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043TimerSetXOEarly"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0x3d1
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x63
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xa
	.asciz	"value"
	.byte	0x1
	.byte	0x63
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043TimerGetXOEarly"
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x6c
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x6d
	.4byte	0xdb
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
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
	.4byte	0x116
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x417
	.4byte	0x15a
	.asciz	"AX5043TimerGetTimerValue"
	.4byte	0x1b3
	.asciz	"AX5043TimerGetWakeupTimerValue"
	.4byte	0x212
	.asciz	"AX5043TimerSetWakeupTimeValue"
	.4byte	0x26c
	.asciz	"AX5043TimerGetWakeupTimeValue"
	.4byte	0x2c8
	.asciz	"AX5043TimerSetWakeupAutoReloadValue"
	.4byte	0x328
	.asciz	"AX5043TimerGetWakeupAutoReloadValue"
	.4byte	0x38a
	.asciz	"AX5043TimerSetXOEarly"
	.4byte	0x3d1
	.asciz	"AX5043TimerGetXOEarly"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x417
	.4byte	0xdb
	.asciz	"uint8_t"
	.4byte	0xfb
	.asciz	"uint16_t"
	.4byte	0x11b
	.asciz	"uint32_t"
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
	.asciz	"wakeupTime"
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
