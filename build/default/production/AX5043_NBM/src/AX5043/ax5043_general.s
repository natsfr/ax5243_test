	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_general.c"
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
	.global	_AX5043GeneralRevision	; export
	.type	_AX5043GeneralRevision,@function
_AX5043GeneralRevision:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_general.c"
	.loc 1 8 0
	.set ___PA___,1
	lnk	#4
.LCFI0:
	.loc 1 10 0
	mov	#1,w4
	sub	w15,#4,w3
	clr.b	w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 12 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043GeneralRevision, .-_AX5043GeneralRevision
	.align	2
	.global	_AX5043GeneralScratch	; export
	.type	_AX5043GeneralScratch,@function
_AX5043GeneralScratch:
.LFB1:
	.loc 1 19 0
	.set ___PA___,1
	lnk	#4
.LCFI1:
	.loc 1 21 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	w4,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 23 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043GeneralScratch, .-_AX5043GeneralScratch
	.align	2
	.global	_AX5043GeneralRadioState	; export
	.type	_AX5043GeneralRadioState,@function
_AX5043GeneralRadioState:
.LFB2:
	.loc 1 30 0
	.set ___PA___,1
	lnk	#4
.LCFI2:
	.loc 1 32 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#28,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 33 0
	mov.b	[w15-4],w1
	and.b	w1,#15,w0
	.loc 1 34 0
	ze	w0,w0
	.loc 1 35 0
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043GeneralRadioState, .-_AX5043GeneralRadioState
	.align	2
	.global	_AX5043GeneralXTALStatus	; export
	.type	_AX5043GeneralXTALStatus,@function
_AX5043GeneralXTALStatus:
.LFB3:
	.loc 1 42 0
	.set ___PA___,1
	lnk	#4
.LCFI3:
	.loc 1 44 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#29,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 45 0
	mov.b	[w15-4],w1
	and.b	w1,#1,w0
	.loc 1 47 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043GeneralXTALStatus, .-_AX5043GeneralXTALStatus
	.align	2
	.global	_AX5043GeneralGetRSSI	; export
	.type	_AX5043GeneralGetRSSI,@function
_AX5043GeneralGetRSSI:
.LFB4:
	.loc 1 54 0
	.set ___PA___,1
	lnk	#4
.LCFI4:
	.loc 1 56 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#64,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 58 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043GeneralGetRSSI, .-_AX5043GeneralGetRSSI
	.align	2
	.global	_AX5043GeneralSetBackgroundNoise	; export
	.type	_AX5043GeneralSetBackgroundNoise,@function
_AX5043GeneralSetBackgroundNoise:
.LFB5:
	.loc 1 66 0
	.set ___PA___,1
	lnk	#4
.LCFI5:
	mov.b	w1,[w15-4]
	.loc 1 67 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#65,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 68 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043GeneralSetBackgroundNoise, .-_AX5043GeneralSetBackgroundNoise
	.align	2
	.global	_AX5043GeneralGetBackgroundNoise	; export
	.type	_AX5043GeneralGetBackgroundNoise,@function
_AX5043GeneralGetBackgroundNoise:
.LFB6:
	.loc 1 75 0
	.set ___PA___,1
	lnk	#4
.LCFI6:
	.loc 1 77 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#65,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 79 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043GeneralGetBackgroundNoise, .-_AX5043GeneralGetBackgroundNoise
	.align	2
	.global	_AX5043GeneralGetAGCCurrentGain	; export
	.type	_AX5043GeneralGetAGCCurrentGain,@function
_AX5043GeneralGetAGCCurrentGain:
.LFB7:
	.loc 1 86 0
	.set ___PA___,1
	lnk	#4
.LCFI7:
	.loc 1 88 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#67,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 90 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043GeneralGetAGCCurrentGain, .-_AX5043GeneralGetAGCCurrentGain
	.align	2
	.global	_AX5043GeneralSetEnableAntennaDiversity	; export
	.type	_AX5043GeneralSetEnableAntennaDiversity,@function
_AX5043GeneralSetEnableAntennaDiversity:
.LFB8:
	.loc 1 98 0
	.set ___PA___,1
	lnk	#4
.LCFI8:
	mov.d	w8,[w15++]
.LCFI9:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 100 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#66,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 101 0
	mov.b	[w15-8],w0
	bclr.b	w0,#0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 102 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#66,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 103 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043GeneralSetEnableAntennaDiversity, .-_AX5043GeneralSetEnableAntennaDiversity
	.align	2
	.global	_AX5043GeneralGetAntennaDiversity	; export
	.type	_AX5043GeneralGetAntennaDiversity,@function
_AX5043GeneralGetAntennaDiversity:
.LFB9:
	.loc 1 110 0
	.set ___PA___,1
	lnk	#4
.LCFI10:
	.loc 1 112 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#66,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 113 0
	mov.b	[w15-4],w1
	and.b	w1,#1,w0
	.loc 1 114 0
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043GeneralGetAntennaDiversity, .-_AX5043GeneralGetAntennaDiversity
	.align	2
	.global	_AX5043GeneralSetAntennaSelection	; export
	.type	_AX5043GeneralSetAntennaSelection,@function
_AX5043GeneralSetAntennaSelection:
.LFB10:
	.loc 1 122 0
	.set ___PA___,1
	lnk	#4
.LCFI11:
	mov.d	w8,[w15++]
.LCFI12:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 124 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#66,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 125 0
	add.b	w8,w8,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#1
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 126 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#66,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 127 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_AX5043GeneralSetAntennaSelection, .-_AX5043GeneralSetAntennaSelection
	.align	2
	.global	_AX5043GeneralGetAntennaSelection	; export
	.type	_AX5043GeneralGetAntennaSelection,@function
_AX5043GeneralGetAntennaSelection:
.LFB11:
	.loc 1 134 0
	.set ___PA___,1
	lnk	#4
.LCFI13:
	.loc 1 136 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#66,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 137 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#1,#1,w0,w0
	.loc 1 138 0
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_AX5043GeneralGetAntennaSelection, .-_AX5043GeneralGetAntennaSelection
	.align	2
	.global	_AX5043GeneralSetXTALLoadCap	; export
	.type	_AX5043GeneralSetXTALLoadCap,@function
_AX5043GeneralSetXTALLoadCap:
.LFB12:
	.loc 1 146 0
	.set ___PA___,1
	lnk	#4
.LCFI14:
	.loc 1 147 0
	and.b	#63,w1
	mov.b	w1,[w15-4]
	.loc 1 148 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#-124,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 149 0
	ulnk	
	return	
	.set ___PA___,0
.LFE12:
	.size	_AX5043GeneralSetXTALLoadCap, .-_AX5043GeneralSetXTALLoadCap
	.align	2
	.global	_AX5043GeneralGetXTALLoadCap	; export
	.type	_AX5043GeneralGetXTALLoadCap,@function
_AX5043GeneralGetXTALLoadCap:
.LFB13:
	.loc 1 156 0
	.set ___PA___,1
	lnk	#4
.LCFI15:
	.loc 1 158 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#-124,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 159 0
	mov.b	[w15-4],w0
	and.b	#63,w0
	.loc 1 160 0
	ulnk	
	return	
	.set ___PA___,0
.LFE13:
	.size	_AX5043GeneralGetXTALLoadCap, .-_AX5043GeneralGetXTALLoadCap
	.align	2
	.global	_AX5043GeneralSetModulation	; export
	.type	_AX5043GeneralSetModulation,@function
_AX5043GeneralSetModulation:
.LFB14:
	.loc 1 168 0
	.set ___PA___,1
	lnk	#4
.LCFI16:
	mov.d	w8,[w15++]
.LCFI17:
	mov.b	w0,w8
	mov	w1,w9
	.loc 1 170 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#16,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 171 0
	mov.b	#-16,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w0,w9,w0
	mov.b	w0,[w15-8]
	.loc 1 172 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#16,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 173 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE14:
	.size	_AX5043GeneralSetModulation, .-_AX5043GeneralSetModulation
	.align	2
	.global	_AX5043GeneralGetModulation	; export
	.type	_AX5043GeneralGetModulation,@function
_AX5043GeneralGetModulation:
.LFB15:
	.loc 1 180 0
	.set ___PA___,1
	lnk	#4
.LCFI18:
	.loc 1 182 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#16,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 183 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#15,w0
	.loc 1 184 0
	ulnk	
	return	
	.set ___PA___,0
.LFE15:
	.size	_AX5043GeneralGetModulation, .-_AX5043GeneralGetModulation
	.align	2
	.global	_AX5043GeneralSetRXHalfSpeed	; export
	.type	_AX5043GeneralSetRXHalfSpeed,@function
_AX5043GeneralSetRXHalfSpeed:
.LFB16:
	.loc 1 192 0
	.set ___PA___,1
	lnk	#4
.LCFI19:
	mov.d	w8,[w15++]
.LCFI20:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 194 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#16,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 195 0
	sl	w8,#4,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#4
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 196 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#16,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 197 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE16:
	.size	_AX5043GeneralSetRXHalfSpeed, .-_AX5043GeneralSetRXHalfSpeed
	.align	2
	.global	_AX5043GeneralGetRXHalfSpeed	; export
	.type	_AX5043GeneralGetRXHalfSpeed,@function
_AX5043GeneralGetRXHalfSpeed:
.LFB17:
	.loc 1 204 0
	.set ___PA___,1
	lnk	#4
.LCFI21:
	.loc 1 206 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#16,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 207 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#4,#1,w0,w0
	.loc 1 208 0
	ulnk	
	return	
	.set ___PA___,0
.LFE17:
	.size	_AX5043GeneralGetRXHalfSpeed, .-_AX5043GeneralGetRXHalfSpeed
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
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
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
	.4byte	.LCFI10-.LFB9
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
	.4byte	.LCFI11-.LFB10
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
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI13-.LFB11
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
	.4byte	.LCFI14-.LFB12
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
	.4byte	.LCFI15-.LFB13
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
	.4byte	.LCFI16-.LFB14
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
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
	.4byte	.LCFI18-.LFB15
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
	.4byte	.LCFI19-.LFB16
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
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
	.4byte	.LCFI21-.LFB17
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE34:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_general.h"
	.section	.debug_info,info
	.4byte	0x8b6
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_general.c"
	.asciz	"/home/nats/MPLABXProjects/F4IHX_Tracker.X"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.asciz	"int8_t"
	.byte	0x2
	.byte	0x90
	.4byte	0xb8
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.asciz	"signed char"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.asciz	"int"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.asciz	"long int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.asciz	"long long int"
	.uleb128 0x2
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0xa9
	.4byte	0xfa
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.asciz	"long long unsigned int"
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0xe
	.4byte	0x24d
	.uleb128 0x5
	.asciz	"RadioState_Idle"
	.sleb128 0
	.uleb128 0x5
	.asciz	"RadioState_Powerdown"
	.sleb128 1
	.uleb128 0x5
	.asciz	"RadioState_TXPLLSettings"
	.sleb128 4
	.uleb128 0x5
	.asciz	"RadioState_TX"
	.sleb128 6
	.uleb128 0x5
	.asciz	"RadioState_TXTail"
	.sleb128 7
	.uleb128 0x5
	.asciz	"RadioState_RXPLLSettings"
	.sleb128 8
	.uleb128 0x5
	.asciz	"RadioState_RXAntSelection"
	.sleb128 9
	.uleb128 0x5
	.asciz	"RadioState_RXPreamble1"
	.sleb128 12
	.uleb128 0x5
	.asciz	"RadioState_RXPreamble2"
	.sleb128 13
	.uleb128 0x5
	.asciz	"RadioState_RXPreamble3"
	.sleb128 14
	.uleb128 0x5
	.asciz	"RadioState_RX"
	.sleb128 15
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioState"
	.byte	0x3
	.byte	0x1a
	.4byte	0x14a
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x33
	.4byte	0x2aa
	.uleb128 0x5
	.asciz	"ASK"
	.sleb128 0
	.uleb128 0x5
	.asciz	"ASK_Coherent"
	.sleb128 1
	.uleb128 0x5
	.asciz	"PSK"
	.sleb128 4
	.uleb128 0x5
	.asciz	"OQPSK"
	.sleb128 6
	.uleb128 0x5
	.asciz	"MSK"
	.sleb128 7
	.uleb128 0x5
	.asciz	"FSK"
	.sleb128 8
	.uleb128 0x5
	.asciz	"FSK4"
	.sleb128 9
	.uleb128 0x5
	.asciz	"AFSK"
	.sleb128 10
	.uleb128 0x5
	.asciz	"FM"
	.sleb128 11
	.byte	0x0
	.uleb128 0x2
	.asciz	"Modulations"
	.byte	0x3
	.byte	0x3d
	.4byte	0x25f
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043GeneralRevision"
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.4byte	0xeb
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x30b
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.asciz	"revision"
	.byte	0x1
	.byte	0x9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043GeneralScratch"
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.4byte	0xeb
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x357
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x13
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.asciz	"scratch"
	.byte	0x1
	.byte	0x14
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043GeneralRadioState"
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.4byte	0x24d
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x3a9
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x1e
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.asciz	"radioState"
	.byte	0x1
	.byte	0x1f
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043GeneralXTALStatus"
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.4byte	0xeb
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x3fa
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2a
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.asciz	"xtalState"
	.byte	0x1
	.byte	0x2b
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043GeneralGetRSSI"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.4byte	0xaa
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x443
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x36
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.asciz	"rssi"
	.byte	0x1
	.byte	0x37
	.4byte	0xaa
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043GeneralSetBackgroundNoise"
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.4byte	0x494
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x42
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0xa
	.asciz	"noise"
	.byte	0x1
	.byte	0x42
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043GeneralGetBackgroundNoise"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.4byte	0xeb
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0x4e9
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x4b
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.asciz	"noise"
	.byte	0x1
	.byte	0x4c
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043GeneralGetAGCCurrentGain"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.4byte	0xeb
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.4byte	0x53e
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x56
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.asciz	"agcCnt"
	.byte	0x1
	.byte	0x57
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043GeneralSetEnableAntennaDiversity"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5f
	.4byte	0x5ae
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x62
	.4byte	0xeb
	.byte	0x1
	.byte	0x58
	.uleb128 0xa
	.asciz	"antennaDiversity"
	.byte	0x1
	.byte	0x62
	.4byte	0xeb
	.byte	0x1
	.byte	0x59
	.uleb128 0xb
	.4byte	.LASF1
	.byte	0x1
	.byte	0x63
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043GeneralGetAntennaDiversity"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.4byte	0xeb
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5f
	.4byte	0x602
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x6e
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF1
	.byte	0x1
	.byte	0x6f
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043GeneralSetAntennaSelection"
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5f
	.4byte	0x669
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x7a
	.4byte	0xeb
	.byte	0x1
	.byte	0x59
	.uleb128 0xa
	.asciz	"antennaSelect"
	.byte	0x1
	.byte	0x7a
	.4byte	0xeb
	.byte	0x1
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7b
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043GeneralGetAntennaSelection"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.4byte	0xeb
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5f
	.4byte	0x6bd
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x86
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF1
	.byte	0x1
	.byte	0x87
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043GeneralSetXTALLoadCap"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5f
	.4byte	0x715
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x92
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0xa
	.asciz	"cap"
	.byte	0x1
	.byte	0x92
	.4byte	0xeb
	.byte	0x1
	.byte	0x51
	.uleb128 0xb
	.4byte	.LASF1
	.byte	0x1
	.byte	0x93
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043GeneralGetXTALLoadCap"
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.4byte	0xeb
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5f
	.4byte	0x764
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9c
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.asciz	"cap"
	.byte	0x1
	.byte	0x9d
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043GeneralSetModulation"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x5f
	.4byte	0x7c2
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa8
	.4byte	0xeb
	.byte	0x1
	.byte	0x58
	.uleb128 0xa
	.asciz	"modulation"
	.byte	0x1
	.byte	0xa8
	.4byte	0x2aa
	.byte	0x1
	.byte	0x59
	.uleb128 0xb
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa9
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043GeneralGetModulation"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.4byte	0x2aa
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5f
	.4byte	0x810
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb4
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF1
	.byte	0x1
	.byte	0xb5
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043GeneralSetRXHalfSpeed"
	.byte	0x1
	.byte	0xc0
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x5f
	.4byte	0x86e
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc0
	.4byte	0xeb
	.byte	0x1
	.byte	0x59
	.uleb128 0xa
	.asciz	"halfSpeed"
	.byte	0x1
	.byte	0xc0
	.4byte	0xeb
	.byte	0x1
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF1
	.byte	0x1
	.byte	0xc1
	.4byte	0xeb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043GeneralGetRXHalfSpeed"
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.4byte	0xeb
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xcc
	.4byte	0xeb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF1
	.byte	0x1
	.byte	0xcd
	.4byte	0xeb
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
	.uleb128 0x3
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
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x255
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x8ba
	.4byte	0x2bd
	.asciz	"AX5043GeneralRevision"
	.4byte	0x30b
	.asciz	"AX5043GeneralScratch"
	.4byte	0x357
	.asciz	"AX5043GeneralRadioState"
	.4byte	0x3a9
	.asciz	"AX5043GeneralXTALStatus"
	.4byte	0x3fa
	.asciz	"AX5043GeneralGetRSSI"
	.4byte	0x443
	.asciz	"AX5043GeneralSetBackgroundNoise"
	.4byte	0x494
	.asciz	"AX5043GeneralGetBackgroundNoise"
	.4byte	0x4e9
	.asciz	"AX5043GeneralGetAGCCurrentGain"
	.4byte	0x53e
	.asciz	"AX5043GeneralSetEnableAntennaDiversity"
	.4byte	0x5ae
	.asciz	"AX5043GeneralGetAntennaDiversity"
	.4byte	0x602
	.asciz	"AX5043GeneralSetAntennaSelection"
	.4byte	0x669
	.asciz	"AX5043GeneralGetAntennaSelection"
	.4byte	0x6bd
	.asciz	"AX5043GeneralSetXTALLoadCap"
	.4byte	0x715
	.asciz	"AX5043GeneralGetXTALLoadCap"
	.4byte	0x764
	.asciz	"AX5043GeneralSetModulation"
	.4byte	0x7c2
	.asciz	"AX5043GeneralGetModulation"
	.4byte	0x810
	.asciz	"AX5043GeneralSetRXHalfSpeed"
	.4byte	0x86e
	.asciz	"AX5043GeneralGetRXHalfSpeed"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x8ba
	.4byte	0xaa
	.asciz	"int8_t"
	.4byte	0xeb
	.asciz	"uint8_t"
	.4byte	0x24d
	.asciz	"RadioState"
	.4byte	0x2aa
	.asciz	"Modulations"
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
