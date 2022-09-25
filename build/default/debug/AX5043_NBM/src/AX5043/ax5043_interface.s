	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_interface.c"
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
	.global	_AX5043InterfacesInit	; export
	.type	_AX5043InterfacesInit,@function
_AX5043InterfacesInit:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_interface.c"
	.loc 1 12 0
	.set ___PA___,1
	.loc 1 14 0
	mov.b	#1,w2
	.loc 1 13 0
	sub.b	w1,#2,[w15]
	.set ___BP___,39
	bra	gtu,.L2
	.loc 1 22 0
	clr.b	w2
	.loc 1 18 0
	cp0.b	w1
	.set ___BP___,33
	bra	z,.L2
	clr	w2
	.loc 1 19 0
	mov	#_ax5043Interfaces,w4
.L3:
	sl	w2,#2,w3
	add	w4,w3,w3
	mov.d	[w0++],w6
	mov.d	w6,[w3]
	inc	w2,w2
	.loc 1 18 0
	sub.b	w1,w2,[w15]
	.set ___BP___,66
	bra	gtu,.L3
	.loc 1 22 0
	clr.b	w2
.L2:
	.loc 1 23 0
	mov.b	w2,w0
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043InterfacesInit, .-_AX5043InterfacesInit
	.align	2
	.global	_AX5043ReadLongAddress	; export
	.type	_AX5043ReadLongAddress,@function
_AX5043ReadLongAddress:
.LFB1:
	.loc 1 33 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI0:
	mov.d	w10,[w15++]
.LCFI1:
	mov.d	w12,[w15++]
.LCFI2:
	mov	w14,[w15++]
.LCFI3:
	mov	w0,w13
	mov	w3,w14
	mov	w4,w10
	.loc 1 37 0
	mov	#28672,w11
	ior	w11,w2,w11
	.loc 1 38 0
	bclr	w11,#15
	.loc 1 40 0
	ze	w1,w12
	mov	#_ax5043Interfaces,w8
	sl	w12,#2,w9
	add	w8,w9,w0
	mov	[w0+2],w1
	clr.b	w0
	call	w1
	.loc 1 43 0
	add	w8,w9,w8
	mov	[w8],w1
	lsr	w11,#8,w0
	call	w1
	mov.b	w0,w9
	.loc 1 44 0
	mov	[w8],w1
	mov.b	w11,w0
	call	w1
	.loc 1 43 0
	sl	w9,#8,w9
	.loc 1 44 0
	ze	w0,w0
	ior	w9,w0,[w13]
	.loc 1 48 0
	cp0	w10
	.set ___BP___,9
	bra	z,.L8
	mov	w14,w9
	clr	w8
	.loc 1 49 0
	sl	w12,#2,w0
	mov	#_ax5043Interfaces,w11
	add	w11,w0,w11
.L9:
	mov	[w11],w1
	clr.b	w0
	call	w1
	mov.b	w0,[w9++]
	.loc 1 48 0
	inc	w8,w8
	sub	w10,w8,[w15]
	.set ___BP___,91
	bra	gtu,.L9
.L8:
	.loc 1 52 0
	sl	w12,#2,w12
	mov	#_ax5043Interfaces+2,w0
	add	w12,w0,w12
	mov	[w12],w1
	mov.b	#1,w0
	call	w1
	.loc 1 55 0
	mov	w13,w0
	mov	[--w15],w14
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043ReadLongAddress, .-_AX5043ReadLongAddress
	.align	2
	.global	_AX5043WriteLongAddress	; export
	.type	_AX5043WriteLongAddress,@function
_AX5043WriteLongAddress:
.LFB2:
	.loc 1 65 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI4:
	mov.d	w10,[w15++]
.LCFI5:
	mov.d	w12,[w15++]
.LCFI6:
	mov	w14,[w15++]
.LCFI7:
	mov	w0,w13
	mov	w3,w14
	mov	w4,w10
	.loc 1 70 0
	mov	#-4096,w11
	ior	w11,w2,w11
	.loc 1 72 0
	ze	w1,w12
	mov	#_ax5043Interfaces,w8
	sl	w12,#2,w9
	add	w8,w9,w0
	mov	[w0+2],w1
	clr.b	w0
	call	w1
	.loc 1 75 0
	add	w8,w9,w8
	mov	[w8],w1
	lsr	w11,#8,w0
	call	w1
	mov.b	w0,w9
	.loc 1 76 0
	mov	[w8],w1
	mov.b	w11,w0
	call	w1
	.loc 1 75 0
	sl	w9,#8,w9
	.loc 1 76 0
	ze	w0,w0
	ior	w9,w0,[w13]
	.loc 1 80 0
	cp0	w10
	.set ___BP___,9
	bra	z,.L12
	mov	w14,w9
	clr	w8
	.loc 1 81 0
	sl	w12,#2,w0
	mov	#_ax5043Interfaces,w11
	add	w11,w0,w11
.L13:
	mov	[w11],w1
	mov.b	[w9++],w0
	call	w1
	.loc 1 80 0
	inc	w8,w8
	sub	w10,w8,[w15]
	.set ___BP___,91
	bra	gtu,.L13
.L12:
	.loc 1 84 0
	sl	w12,#2,w12
	mov	#_ax5043Interfaces+2,w0
	add	w12,w0,w12
	mov	[w12],w1
	mov.b	#1,w0
	call	w1
	.loc 1 87 0
	mov	w13,w0
	mov	[--w15],w14
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043WriteLongAddress, .-_AX5043WriteLongAddress
	.align	2
	.global	_AX5043ReadShortAddress	; export
	.type	_AX5043ReadShortAddress,@function
_AX5043ReadShortAddress:
.LFB3:
	.loc 1 97 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI8:
	mov.d	w10,[w15++]
.LCFI9:
	mov.d	w12,[w15++]
.LCFI10:
	mov	w14,[w15++]
.LCFI11:
	mov	w0,w13
	mov.b	w2,w11
	mov	w3,w14
	mov	w4,w10
	.loc 1 103 0
	ze	w1,w12
	mov	#_ax5043Interfaces,w8
	sl	w12,#2,w9
	add	w8,w9,w0
	mov	[w0+2],w1
	clr.b	w0
	call	w1
	.loc 1 106 0
	add	w8,w9,w8
	mov	[w8],w1
	.loc 1 101 0
	mov.b	w11,w0
	bclr.b	w0,#7
	.loc 1 106 0
	call	w1
	sl	w0,#8,w0
	mov	w0,[w13]
	.loc 1 110 0
	cp0	w10
	.set ___BP___,9
	bra	z,.L16
	mov	w14,w9
	clr	w8
	.loc 1 111 0
	sl	w12,#2,w0
	mov	#_ax5043Interfaces,w11
	add	w11,w0,w11
.L17:
	mov	[w11],w1
	clr.b	w0
	call	w1
	mov.b	w0,[w9++]
	.loc 1 110 0
	inc	w8,w8
	sub	w10,w8,[w15]
	.set ___BP___,91
	bra	gtu,.L17
.L16:
	.loc 1 114 0
	sl	w12,#2,w12
	mov	#_ax5043Interfaces+2,w0
	add	w12,w0,w12
	mov	[w12],w1
	mov.b	#1,w0
	call	w1
	.loc 1 117 0
	mov	w13,w0
	mov	[--w15],w14
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043ReadShortAddress, .-_AX5043ReadShortAddress
	.align	2
	.global	_AX5043WriteShortAddress	; export
	.type	_AX5043WriteShortAddress,@function
_AX5043WriteShortAddress:
.LFB4:
	.loc 1 127 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI12:
	mov.d	w10,[w15++]
.LCFI13:
	mov.d	w12,[w15++]
.LCFI14:
	mov	w14,[w15++]
.LCFI15:
	mov	w0,w13
	mov.b	w2,w11
	mov	w3,w14
	mov	w4,w10
	.loc 1 133 0
	ze	w1,w12
	mov	#_ax5043Interfaces,w8
	sl	w12,#2,w9
	add	w8,w9,w0
	mov	[w0+2],w1
	clr.b	w0
	call	w1
	.loc 1 136 0
	add	w8,w9,w8
	mov	[w8],w1
	.loc 1 131 0
	mov.b	w11,w0
	bset.b	w0,#7
	.loc 1 136 0
	call	w1
	sl	w0,#8,w0
	mov	w0,[w13]
	.loc 1 140 0
	cp0	w10
	.set ___BP___,9
	bra	z,.L20
	mov	w14,w9
	clr	w8
	.loc 1 141 0
	sl	w12,#2,w0
	mov	#_ax5043Interfaces,w11
	add	w11,w0,w11
.L21:
	mov	[w11],w1
	mov.b	[w9++],w0
	call	w1
	.loc 1 140 0
	inc	w8,w8
	sub	w10,w8,[w15]
	.set ___BP___,91
	bra	gtu,.L21
.L20:
	.loc 1 144 0
	sl	w12,#2,w12
	mov	#_ax5043Interfaces+2,w0
	add	w12,w0,w12
	mov	[w12],w1
	mov.b	#1,w0
	call	w1
	.loc 1 147 0
	mov	w13,w0
	mov	[--w15],w14
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043WriteShortAddress, .-_AX5043WriteShortAddress
	.section	.nbss,bss,near
	.type	_ax5043Interfaces,@object
	.size	_ax5043Interfaces, 8
	.global	_ax5043Interfaces
	.align	2
_ax5043Interfaces:	.space	8
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
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI0-.LFB1
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x13
	.sleb128 -6
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x13
	.sleb128 -8
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x13
	.sleb128 -9
	.byte	0x8e
	.uleb128 0x8
	.byte	0x8c
	.uleb128 0x6
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
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
	.4byte	.LCFI4-.LFB2
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.sleb128 -6
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x13
	.sleb128 -8
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x13
	.sleb128 -9
	.byte	0x8e
	.uleb128 0x8
	.byte	0x8c
	.uleb128 0x6
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
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
	.4byte	.LCFI8-.LFB3
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.sleb128 -6
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x13
	.sleb128 -8
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x13
	.sleb128 -9
	.byte	0x8e
	.uleb128 0x8
	.byte	0x8c
	.uleb128 0x6
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
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
	.4byte	.LCFI12-.LFB4
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x13
	.sleb128 -6
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x13
	.sleb128 -8
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x13
	.sleb128 -9
	.byte	0x8e
	.uleb128 0x8
	.byte	0x8c
	.uleb128 0x6
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE8:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_interface.h"
	.section	.debug_info,info
	.4byte	0x5f1
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_interface.c"
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
	.4byte	0xee
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xae
	.4byte	0x10f
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
	.byte	0x4
	.byte	0x3
	.byte	0xc
	.4byte	0x17e
	.uleb128 0x5
	.asciz	"SPIReadWrite"
	.byte	0x3
	.byte	0xd
	.4byte	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPICS"
	.byte	0x3
	.byte	0xe
	.4byte	0x1a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.4byte	0xdf
	.4byte	0x18e
	.uleb128 0x7
	.4byte	0xdf
	.byte	0x0
	.uleb128 0x8
	.byte	0x2
	.4byte	0x17e
	.uleb128 0x9
	.byte	0x1
	.4byte	0x1a0
	.uleb128 0x7
	.4byte	0xdf
	.byte	0x0
	.uleb128 0x8
	.byte	0x2
	.4byte	0x194
	.uleb128 0x3
	.asciz	"AX5043InterfaceStruct"
	.byte	0x3
	.byte	0xf
	.4byte	0x14e
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x12
	.4byte	0x331
	.uleb128 0xa
	.asciz	"deepSleep"
	.byte	0x3
	.byte	0x13
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"pllLock"
	.byte	0x3
	.byte	0x14
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"fifoOver"
	.byte	0x3
	.byte	0x15
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"fifoUnder"
	.byte	0x3
	.byte	0x16
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"threshFree"
	.byte	0x3
	.byte	0x17
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"threshCnt"
	.byte	0x3
	.byte	0x18
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"fifoFull"
	.byte	0x3
	.byte	0x19
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"fifoEmpty"
	.byte	0x3
	.byte	0x1a
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"pwrGood"
	.byte	0x3
	.byte	0x1b
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"pwrInt"
	.byte	0x3
	.byte	0x1c
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"radioEvent"
	.byte	0x3
	.byte	0x1d
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"xtalRun"
	.byte	0x3
	.byte	0x1e
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"wakeupInt"
	.byte	0x3
	.byte	0x1f
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"lposcInt"
	.byte	0x3
	.byte	0x20
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"gpadcInt"
	.byte	0x3
	.byte	0x21
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"undefiend"
	.byte	0x3
	.byte	0x22
	.4byte	0xdf
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.byte	0x3
	.byte	0x11
	.4byte	0x34a
	.uleb128 0xc
	.4byte	0x1c3
	.uleb128 0xd
	.asciz	"raw"
	.byte	0x3
	.byte	0x24
	.4byte	0xff
	.byte	0x0
	.uleb128 0x3
	.asciz	"StatusBits"
	.byte	0x3
	.byte	0x25
	.4byte	0x331
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043InterfacesInit"
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.4byte	0xdf
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x3bd
	.uleb128 0xf
	.asciz	"interfaces"
	.byte	0x1
	.byte	0xc
	.4byte	0x3bd
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.asciz	"numInterfaces"
	.byte	0x1
	.byte	0xc
	.4byte	0xdf
	.byte	0x1
	.byte	0x51
	.uleb128 0x10
	.asciz	"i"
	.byte	0x1
	.byte	0x11
	.4byte	0xdf
	.byte	0x0
	.uleb128 0x8
	.byte	0x2
	.4byte	0x1a6
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043ReadLongAddress"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.4byte	0x34a
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x43e
	.uleb128 0x11
	.4byte	.LASF0
	.byte	0x1
	.byte	0x21
	.4byte	0xdf
	.byte	0x1
	.byte	0x51
	.uleb128 0x11
	.4byte	.LASF1
	.byte	0x1
	.byte	0x21
	.4byte	0xff
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.asciz	"dataIn"
	.byte	0x1
	.byte	0x21
	.4byte	0x43e
	.byte	0x1
	.byte	0x5e
	.uleb128 0x11
	.4byte	.LASF2
	.byte	0x1
	.byte	0x21
	.4byte	0xff
	.byte	0x1
	.byte	0x5a
	.uleb128 0x12
	.4byte	.LASF3
	.byte	0x1
	.byte	0x22
	.4byte	0x34a
	.uleb128 0x13
	.asciz	"i"
	.byte	0x1
	.byte	0x2f
	.4byte	0xff
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x8
	.byte	0x2
	.4byte	0xdf
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043WriteLongAddress"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.4byte	0x34a
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x4c1
	.uleb128 0x11
	.4byte	.LASF0
	.byte	0x1
	.byte	0x41
	.4byte	0xdf
	.byte	0x1
	.byte	0x51
	.uleb128 0x11
	.4byte	.LASF1
	.byte	0x1
	.byte	0x41
	.4byte	0xff
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.asciz	"dataOut"
	.byte	0x1
	.byte	0x41
	.4byte	0x43e
	.byte	0x1
	.byte	0x5e
	.uleb128 0x11
	.4byte	.LASF2
	.byte	0x1
	.byte	0x41
	.4byte	0xff
	.byte	0x1
	.byte	0x5a
	.uleb128 0x12
	.4byte	.LASF3
	.byte	0x1
	.byte	0x42
	.4byte	0x34a
	.uleb128 0x13
	.asciz	"i"
	.byte	0x1
	.byte	0x4f
	.4byte	0xff
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043ReadShortAddress"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.4byte	0x34a
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x53d
	.uleb128 0x11
	.4byte	.LASF0
	.byte	0x1
	.byte	0x61
	.4byte	0xdf
	.byte	0x1
	.byte	0x51
	.uleb128 0x11
	.4byte	.LASF1
	.byte	0x1
	.byte	0x61
	.4byte	0xdf
	.byte	0x1
	.byte	0x5b
	.uleb128 0xf
	.asciz	"dataIn"
	.byte	0x1
	.byte	0x61
	.4byte	0x43e
	.byte	0x1
	.byte	0x5e
	.uleb128 0x11
	.4byte	.LASF2
	.byte	0x1
	.byte	0x61
	.4byte	0xff
	.byte	0x1
	.byte	0x5a
	.uleb128 0x12
	.4byte	.LASF3
	.byte	0x1
	.byte	0x62
	.4byte	0x34a
	.uleb128 0x13
	.asciz	"i"
	.byte	0x1
	.byte	0x6d
	.4byte	0xff
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043WriteShortAddress"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.4byte	0x34a
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x5bb
	.uleb128 0x11
	.4byte	.LASF0
	.byte	0x1
	.byte	0x7f
	.4byte	0xdf
	.byte	0x1
	.byte	0x51
	.uleb128 0x11
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7f
	.4byte	0xdf
	.byte	0x1
	.byte	0x5b
	.uleb128 0xf
	.asciz	"dataOut"
	.byte	0x1
	.byte	0x7f
	.4byte	0x43e
	.byte	0x1
	.byte	0x5e
	.uleb128 0x11
	.4byte	.LASF2
	.byte	0x1
	.byte	0x7f
	.4byte	0xff
	.byte	0x1
	.byte	0x5a
	.uleb128 0x12
	.4byte	.LASF3
	.byte	0x1
	.byte	0x80
	.4byte	0x34a
	.uleb128 0x13
	.asciz	"i"
	.byte	0x1
	.byte	0x8b
	.4byte	0xff
	.byte	0x1
	.byte	0x58
	.byte	0x0
	.uleb128 0x14
	.4byte	0x1a6
	.4byte	0x5cb
	.uleb128 0x15
	.4byte	0x10f
	.byte	0x1
	.byte	0x0
	.uleb128 0x16
	.4byte	.LASF4
	.byte	0x1
	.byte	0x4
	.4byte	0x5d8
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.4byte	0x5bb
	.uleb128 0x18
	.4byte	.LASF4
	.byte	0x1
	.byte	0x4
	.4byte	0x5ef
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ax5043Interfaces
	.uleb128 0x17
	.4byte	0x5bb
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
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
	.uleb128 0xf
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0xa8
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x5f5
	.4byte	0x35c
	.asciz	"AX5043InterfacesInit"
	.4byte	0x3c3
	.asciz	"AX5043ReadLongAddress"
	.4byte	0x444
	.asciz	"AX5043WriteLongAddress"
	.4byte	0x4c1
	.asciz	"AX5043ReadShortAddress"
	.4byte	0x53d
	.asciz	"AX5043WriteShortAddress"
	.4byte	0x5dd
	.asciz	"ax5043Interfaces"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x50
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x5f5
	.4byte	0xdf
	.asciz	"uint8_t"
	.4byte	0xff
	.asciz	"uint16_t"
	.4byte	0x1a6
	.asciz	"AX5043InterfaceStruct"
	.4byte	0x34a
	.asciz	"StatusBits"
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
	.asciz	"length"
.LASF1:
	.asciz	"address"
.LASF3:
	.asciz	"status"
.LASF4:
	.asciz	"ax5043Interfaces"
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
