	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_fifo.c"
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
	.global	_AX5043FIFOGetFIFOStat	; export
	.type	_AX5043FIFOGetFIFOStat,@function
_AX5043FIFOGetFIFOStat:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_fifo.c"
	.loc 1 8 0
	.set ___PA___,1
	lnk	#6
.LCFI0:
	mov	w8,[w15++]
.LCFI1:
	mov	w0,w8
	inc2	w14,w0
	mov.b	w1,[w0]
	.loc 1 10 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#40,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 11 0
	mov.b	[w14],[w8]
	.loc 1 12 0
	mov	w8,w0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043FIFOGetFIFOStat, .-_AX5043FIFOGetFIFOStat
	.align	2
	.global	_AX5043FIFOSetFIFOStatCommand	; export
	.type	_AX5043FIFOSetFIFOStatCommand,@function
_AX5043FIFOSetFIFOStatCommand:
.LFB1:
	.loc 1 20 0
	.set ___PA___,1
	lnk	#8
.LCFI2:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 21 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 22 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#40,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 23 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043FIFOSetFIFOStatCommand, .-_AX5043FIFOSetFIFOStatCommand
	.align	2
	.global	_AX5043FIFOSetFIFO	; export
	.type	_AX5043FIFOSetFIFO,@function
_AX5043FIFOSetFIFO:
.LFB2:
	.loc 1 32 0
	.set ___PA___,1
	lnk	#8
.LCFI3:
	mov.b	w0,[w14]
	inc2	w14,w0
	mov	w1,[w0]
	add	w14,#4,w0
	mov.b	w2,[w0]
	.loc 1 33 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w1
	add	w14,#6,w0
	mov	w1,w4
	inc2	w14,w1
	mov	[w1],w3
	mov.b	#41,w2
	mov.b	[w14],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 34 0
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043FIFOSetFIFO, .-_AX5043FIFOSetFIFO
	.align	2
	.global	_AX5043FIFOGetFIFO	; export
	.type	_AX5043FIFOGetFIFO,@function
_AX5043FIFOGetFIFO:
.LFB3:
	.loc 1 43 0
	.set ___PA___,1
	lnk	#8
.LCFI4:
	mov.b	w0,[w14]
	inc2	w14,w0
	mov	w1,[w0]
	add	w14,#4,w0
	mov.b	w2,[w0]
	.loc 1 44 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w1
	add	w14,#6,w0
	mov	w1,w4
	inc2	w14,w1
	mov	[w1],w3
	mov.b	#41,w2
	mov.b	[w14],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 45 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043FIFOGetFIFO, .-_AX5043FIFOGetFIFO
	.align	2
	.global	_AX5043FIFOGetFIFOCount	; export
	.type	_AX5043FIFOGetFIFOCount,@function
_AX5043FIFOGetFIFOCount:
.LFB4:
	.loc 1 52 0
	.set ___PA___,1
	lnk	#8
.LCFI5:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 53 0
	clr	w0
	mov	w0,[w14]
	.loc 1 55 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#42,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 56 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	and	w0,#1,w0
	sl	w0,#8,w0
	mov	w0,[w14]
	.loc 1 57 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#43,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 58 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	add	w0,[w14],[w14]
	.loc 1 59 0
	mov	[w14],w0
	.loc 1 60 0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043FIFOGetFIFOCount, .-_AX5043FIFOGetFIFOCount
	.align	2
	.global	_AX5043FIFOGetFIFOFree	; export
	.type	_AX5043FIFOGetFIFOFree,@function
_AX5043FIFOGetFIFOFree:
.LFB5:
	.loc 1 67 0
	.set ___PA___,1
	lnk	#8
.LCFI6:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 68 0
	clr	w0
	mov	w0,[w14]
	.loc 1 70 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#44,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 71 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	and	w0,#1,w0
	sl	w0,#8,w0
	mov	w0,[w14]
	.loc 1 72 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#45,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 73 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	add	w0,[w14],[w14]
	.loc 1 74 0
	mov	[w14],w0
	.loc 1 75 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043FIFOGetFIFOFree, .-_AX5043FIFOGetFIFOFree
	.align	2
	.global	_AX5043FIFOGetFIFOThreshold	; export
	.type	_AX5043FIFOGetFIFOThreshold,@function
_AX5043FIFOGetFIFOThreshold:
.LFB6:
	.loc 1 82 0
	.set ___PA___,1
	lnk	#8
.LCFI7:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 83 0
	clr	w0
	mov	w0,[w14]
	.loc 1 85 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#46,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 86 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	and	w0,#1,w0
	sl	w0,#8,w0
	mov	w0,[w14]
	.loc 1 87 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#47,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 88 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	add	w0,[w14],[w14]
	.loc 1 89 0
	mov	[w14],w0
	.loc 1 90 0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043FIFOGetFIFOThreshold, .-_AX5043FIFOGetFIFOThreshold
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
	.uleb128 0x6
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
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_fifo.h"
	.section	.debug_info,info
	.4byte	0x565
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_fifo.c"
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
	.byte	0x42
	.4byte	0x219
	.uleb128 0x5
	.asciz	"fifoEmpty"
	.byte	0x3
	.byte	0x43
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"fifoFull"
	.byte	0x3
	.byte	0x44
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"fifoUnder"
	.byte	0x3
	.byte	0x45
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"fifoOver"
	.byte	0x3
	.byte	0x46
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"fifoCountThreshold"
	.byte	0x3
	.byte	0x47
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"fifoFreeThreshold"
	.byte	0x3
	.byte	0x48
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
	.byte	0x49
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"fifoAutoCommit"
	.byte	0x3
	.byte	0x4a
	.4byte	0xda
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.byte	0x3
	.byte	0x41
	.4byte	0x232
	.uleb128 0x7
	.4byte	0x149
	.uleb128 0x8
	.asciz	"raw"
	.byte	0x3
	.byte	0x4c
	.4byte	0xda
	.byte	0x0
	.uleb128 0x3
	.asciz	"FIFOStat"
	.byte	0x3
	.byte	0x4d
	.4byte	0x219
	.uleb128 0x9
	.byte	0x2
	.byte	0x3
	.byte	0x4f
	.4byte	0x2d2
	.uleb128 0xa
	.asciz	"FIFOStat_NoOPeration"
	.sleb128 0
	.uleb128 0xa
	.asciz	"FIFOStat_ASKCoherent"
	.sleb128 1
	.uleb128 0xa
	.asciz	"FIFOStat_ClearFIFOErrorFlag"
	.sleb128 2
	.uleb128 0xa
	.asciz	"FIFOStat_ClearFIFO"
	.sleb128 3
	.uleb128 0xa
	.asciz	"FIFOStat_Commit"
	.sleb128 4
	.uleb128 0xa
	.asciz	"FIFOStat_Rollback"
	.sleb128 5
	.byte	0x0
	.uleb128 0x3
	.asciz	"FIFOStatCmd"
	.byte	0x3
	.byte	0x56
	.4byte	0x242
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043FIFOGetFIFOStat"
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.4byte	0x232
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5e
	.4byte	0x334
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xd
	.asciz	"fifoStat"
	.byte	0x1
	.byte	0x9
	.4byte	0x232
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043FIFOSetFIFOStatCommand"
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5e
	.4byte	0x39b
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x14
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xf
	.asciz	"fifoStatCommand"
	.byte	0x1
	.byte	0x14
	.4byte	0x2d2
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x1
	.byte	0x15
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043FIFOSetFIFO"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5e
	.4byte	0x3ef
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x20
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xf
	.asciz	"data"
	.byte	0x1
	.byte	0x20
	.4byte	0x3ef
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xf
	.asciz	"length"
	.byte	0x1
	.byte	0x20
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.uleb128 0x11
	.byte	0x2
	.4byte	0xda
	.uleb128 0xe
	.byte	0x1
	.asciz	"AX5043FIFOGetFIFO"
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5e
	.4byte	0x449
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2b
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xf
	.asciz	"data"
	.byte	0x1
	.byte	0x2b
	.4byte	0x3ef
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xf
	.asciz	"length"
	.byte	0x1
	.byte	0x2b
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043FIFOGetFIFOCount"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.4byte	0xfa
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5e
	.4byte	0x4a8
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x34
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xd
	.asciz	"fifoCount"
	.byte	0x1
	.byte	0x35
	.4byte	0xfa
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x1
	.byte	0x36
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043FIFOGetFIFOFree"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0xfa
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5e
	.4byte	0x505
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x43
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xd
	.asciz	"fifoFree"
	.byte	0x1
	.byte	0x44
	.4byte	0xfa
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x1
	.byte	0x45
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.asciz	"AX5043FIFOGetFIFOThreshold"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0xfa
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5e
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x52
	.4byte	0xda
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xd
	.asciz	"fifoThreshold"
	.byte	0x1
	.byte	0x53
	.4byte	0xfa
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x1
	.byte	0x54
	.4byte	0xda
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
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
	.4byte	0xc9
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x569
	.4byte	0x2e5
	.asciz	"AX5043FIFOGetFIFOStat"
	.4byte	0x334
	.asciz	"AX5043FIFOSetFIFOStatCommand"
	.4byte	0x39b
	.asciz	"AX5043FIFOSetFIFO"
	.4byte	0x3f5
	.asciz	"AX5043FIFOGetFIFO"
	.4byte	0x449
	.asciz	"AX5043FIFOGetFIFOCount"
	.4byte	0x4a8
	.asciz	"AX5043FIFOGetFIFOFree"
	.4byte	0x505
	.asciz	"AX5043FIFOGetFIFOThreshold"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x569
	.4byte	0xda
	.asciz	"uint8_t"
	.4byte	0xfa
	.asciz	"uint16_t"
	.4byte	0x232
	.asciz	"FIFOStat"
	.4byte	0x2d2
	.asciz	"FIFOStatCmd"
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
