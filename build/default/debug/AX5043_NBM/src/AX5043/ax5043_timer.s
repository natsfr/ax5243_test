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
	lnk	#10
.LCFI0:
	add	w14,#6,w1
	mov.b	w0,[w1]
	.loc 1 9 0
	mul.uu	w0,#0,w0
	mov.d	w0,[w14]
	.loc 1 11 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#91,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 12 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	mov.d	w0,[w14]
	.loc 1 13 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#90,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 14 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w2
	clr	w3
	sl	w3,#8,w0
	lsr	w2,#8,w1
	ior	w0,w1,w1
	sl	w2,#8,w0
	add	w0,[w14],[w14]
	addc	w1,[++w14],[w14--]
	.loc 1 15 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#89,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 16 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	sl	w0,#0,w1
	mov	#0,w0
	add	w0,[w14],[w14]
	addc	w1,[++w14],[w14--]
	.loc 1 17 0
	mov.d	[w14],w0
	.loc 1 18 0
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
	lnk	#8
.LCFI1:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 26 0
	clr	w0
	mov	w0,[w14]
	.loc 1 28 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#105,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 29 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 30 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#104,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 31 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 32 0
	mov	[w14],w0
	.loc 1 33 0
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
	lnk	#8
.LCFI2:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 43 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 44 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#107,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 45 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 46 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#106,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 47 0
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
	lnk	#8
.LCFI3:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 55 0
	clr	w0
	mov	w0,[w14]
	.loc 1 57 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#107,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 58 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 59 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#106,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 60 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 61 0
	mov	[w14],w0
	.loc 1 62 0
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
	lnk	#8
.LCFI4:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 72 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 73 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#109,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 74 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 75 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#108,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 76 0
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
	lnk	#8
.LCFI5:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 84 0
	clr	w0
	mov	w0,[w14]
	.loc 1 86 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#109,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 87 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 88 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#108,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 89 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 90 0
	mov	[w14],w0
	.loc 1 91 0
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
.LCFI6:
	mov.b	w0,[w14]
	inc	w14,w0
	mov.b	w1,[w0]
	.loc 1 100 0
	inc2	w14,w0
	inc	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#110,w2
	mov.b	[w14],w1
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
	lnk	#6
.LCFI7:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 110 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#110,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 111 0
	mov.b	[w14],w0
	.loc 1 112 0
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
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.section	.debug_info,info
	.4byte	0x429
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
	.byte	0x5e
	.4byte	0x1b7
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x8
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x6
	.asciz	"timer"
	.byte	0x1
	.byte	0x9
	.4byte	0x11b
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
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
	.byte	0x5e
	.4byte	0x21a
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x19
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.asciz	"timer"
	.byte	0x1
	.byte	0x1a
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x1b
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
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
	.byte	0x5e
	.4byte	0x276
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x29
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x1
	.byte	0x29
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2a
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
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
	.byte	0x5e
	.4byte	0x2d6
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x36
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x1
	.byte	0x37
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x38
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
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
	.byte	0x5e
	.4byte	0x338
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x46
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x1
	.byte	0x46
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x47
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
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
	.byte	0x5e
	.4byte	0x39e
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x53
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x1
	.byte	0x54
	.4byte	0xfb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x55
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
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
	.byte	0x5e
	.4byte	0x3e6
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x63
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x9
	.asciz	"value"
	.byte	0x1
	.byte	0x63
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 1
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043TimerGetXOEarly"
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5e
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x6c
	.4byte	0xdb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x6d
	.4byte	0xdb
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
	.uleb128 0x2
	.uleb128 0xa
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
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x116
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x42d
	.4byte	0x15a
	.asciz	"AX5043TimerGetTimerValue"
	.4byte	0x1b7
	.asciz	"AX5043TimerGetWakeupTimerValue"
	.4byte	0x21a
	.asciz	"AX5043TimerSetWakeupTimeValue"
	.4byte	0x276
	.asciz	"AX5043TimerGetWakeupTimeValue"
	.4byte	0x2d6
	.asciz	"AX5043TimerSetWakeupAutoReloadValue"
	.4byte	0x338
	.asciz	"AX5043TimerGetWakeupAutoReloadValue"
	.4byte	0x39e
	.asciz	"AX5043TimerSetXOEarly"
	.4byte	0x3e6
	.asciz	"AX5043TimerGetXOEarly"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x42d
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
.LASF0:
	.asciz	"config"
.LASF1:
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
