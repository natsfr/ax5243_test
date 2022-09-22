	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_baseband.c"
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
	.global	_AX5043BasebandSetTuneValue	; export
	.type	_AX5043BasebandSetTuneValue,@function
_AX5043BasebandSetTuneValue:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_baseband.c"
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
	mov	#392,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 12 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 13 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#392,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 14 0
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043BasebandSetTuneValue, .-_AX5043BasebandSetTuneValue
	.align	2
	.global	_AX5043BasebandGetTuneValue	; export
	.type	_AX5043BasebandGetTuneValue,@function
_AX5043BasebandGetTuneValue:
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
	mov	#392,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 24 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 25 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043BasebandGetTuneValue, .-_AX5043BasebandGetTuneValue
	.align	2
	.global	_AX5043BasebandSetTuneRunning	; export
	.type	_AX5043BasebandSetTuneRunning,@function
_AX5043BasebandSetTuneRunning:
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
	mov	#392,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 36 0
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
	.loc 1 37 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#392,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 38 0
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043BasebandSetTuneRunning, .-_AX5043BasebandSetTuneRunning
	.align	2
	.global	_AX5043BasebandGetTuneRunning	; export
	.type	_AX5043BasebandGetTuneRunning,@function
_AX5043BasebandGetTuneRunning:
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
	mov	#392,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 48 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#16,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 49 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043BasebandGetTuneRunning, .-_AX5043BasebandGetTuneRunning
	.align	2
	.global	_AX5043BasebandSetGainOffsetCompCapA	; export
	.type	_AX5043BasebandSetGainOffsetCompCapA,@function
_AX5043BasebandSetGainOffsetCompCapA:
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
	mov	#393,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 60 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-8,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 61 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#393,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 62 0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043BasebandSetGainOffsetCompCapA, .-_AX5043BasebandSetGainOffsetCompCapA
	.align	2
	.global	_AX5043BasebandGetGainOffsetCompCapA	; export
	.type	_AX5043BasebandGetGainOffsetCompCapA,@function
_AX5043BasebandGetGainOffsetCompCapA:
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
	mov	#393,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 72 0
	mov.b	[w14],w0
	and.b	w0,#7,w0
	.loc 1 73 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043BasebandGetGainOffsetCompCapA, .-_AX5043BasebandGetGainOffsetCompCapA
	.align	2
	.global	_AX5043BasebandSetGainOffsetCompCapB	; export
	.type	_AX5043BasebandSetGainOffsetCompCapB,@function
_AX5043BasebandSetGainOffsetCompCapB:
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
	mov	#393,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 84 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-113,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 85 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#393,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 86 0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043BasebandSetGainOffsetCompCapB, .-_AX5043BasebandSetGainOffsetCompCapB
	.align	2
	.global	_AX5043BasebandGetGainOffsetCompCapB	; export
	.type	_AX5043BasebandGetGainOffsetCompCapB,@function
_AX5043BasebandGetGainOffsetCompCapB:
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
	mov	#393,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 96 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#112,w0
	and	w1,w0,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 97 0
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043BasebandGetGainOffsetCompCapB, .-_AX5043BasebandGetGainOffsetCompCapB
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
	.4byte	0x402
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_baseband.c"
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
	.byte	0x1
	.asciz	"AX5043BasebandSetTuneValue"
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5e
	.4byte	0x198
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x6
	.asciz	"value"
	.byte	0x1
	.byte	0x9
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043BasebandGetTuneValue"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.4byte	0xde
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5e
	.4byte	0x1e7
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x15
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x16
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043BasebandSetTuneRunning"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5e
	.4byte	0x244
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x21
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x6
	.asciz	"start"
	.byte	0x1
	.byte	0x21
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x22
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043BasebandGetTuneRunning"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0xde
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5e
	.4byte	0x295
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2d
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x2e
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043BasebandSetGainOffsetCompCapA"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5e
	.4byte	0x2f7
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x39
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x6
	.asciz	"cap"
	.byte	0x1
	.byte	0x39
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x3a
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043BasebandGetGainOffsetCompCapA"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.4byte	0xde
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5e
	.4byte	0x34f
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x45
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x46
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043BasebandSetGainOffsetCompCapB"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5e
	.4byte	0x3b1
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x51
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x6
	.asciz	"cap"
	.byte	0x1
	.byte	0x51
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x52
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043BasebandGetGainOffsetCompCapB"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.4byte	0xde
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5e
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x5d
	.4byte	0xde
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x5e
	.4byte	0xde
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
	.4byte	0x12e
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x406
	.4byte	0x13d
	.asciz	"AX5043BasebandSetTuneValue"
	.4byte	0x198
	.asciz	"AX5043BasebandGetTuneValue"
	.4byte	0x1e7
	.asciz	"AX5043BasebandSetTuneRunning"
	.4byte	0x244
	.asciz	"AX5043BasebandGetTuneRunning"
	.4byte	0x295
	.asciz	"AX5043BasebandSetGainOffsetCompCapA"
	.4byte	0x2f7
	.asciz	"AX5043BasebandGetGainOffsetCompCapA"
	.4byte	0x34f
	.asciz	"AX5043BasebandSetGainOffsetCompCapB"
	.4byte	0x3b1
	.asciz	"AX5043BasebandGetGainOffsetCompCapB"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x1a
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x406
	.4byte	0xde
	.asciz	"uint8_t"
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
