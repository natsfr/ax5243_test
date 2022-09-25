	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_rxtracking.c"
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
	.global	_AX5043RXTrackingDatarate	; export
	.type	_AX5043RXTrackingDatarate,@function
_AX5043RXTrackingDatarate:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_rxtracking.c"
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
	mov.b	#71,w2
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
	mov.b	#70,w2
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
	mov.b	#69,w2
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
	.size	_AX5043RXTrackingDatarate, .-_AX5043RXTrackingDatarate
	.align	2
	.global	_AX5043RXTrackingAmplitude	; export
	.type	_AX5043RXTrackingAmplitude,@function
_AX5043RXTrackingAmplitude:
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
	mov.b	#73,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 29 0
	mov.b	[w15-8],w0
	ze	w0,w9
	.loc 1 30 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#72,w2
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
	.size	_AX5043RXTrackingAmplitude, .-_AX5043RXTrackingAmplitude
	.align	2
	.global	_AX5043RXTrackingPhase	; export
	.type	_AX5043RXTrackingPhase,@function
_AX5043RXTrackingPhase:
.LFB2:
	.loc 1 40 0
	.set ___PA___,1
	lnk	#4
.LCFI6:
	mov.d	w8,[w15++]
.LCFI7:
	mov.b	w0,w8
	.loc 1 43 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#75,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 44 0
	mov.b	[w15-8],w0
	ze	w0,w9
	.loc 1 45 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#74,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 46 0
	mov.b	[w15-8],w1
	ze	w1,w0
	and	w0,#15,w0
	sl	w0,#8,w0
	add	w0,w9,w0
	.loc 1 48 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043RXTrackingPhase, .-_AX5043RXTrackingPhase
	.align	2
	.global	_AX5043RXTrackingSetRFFrequency	; export
	.type	_AX5043RXTrackingSetRFFrequency,@function
_AX5043RXTrackingSetRFFrequency:
.LFB3:
	.loc 1 56 0
	.set ___PA___,1
	lnk	#4
.LCFI8:
	mov.d	w8,[w15++]
.LCFI9:
	mov	w10,[w15++]
.LCFI10:
	mov.b	w0,w10
	mov.d	w2,w8
	.loc 1 58 0
	mov.b	w2,[w15-10]
	.loc 1 59 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#79,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 60 0
	sl	w9,#8,w2
	lsr	w8,#8,w0
	ior	w2,w0,w0
	lsr	w9,#8,w1
	mov.b	w0,[w15-10]
	.loc 1 61 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#78,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 62 0
	lsr	w9,#0,w8
	and.b	w8,#15,w0
	mov.b	w0,[w15-10]
	.loc 1 63 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#77,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 64 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043RXTrackingSetRFFrequency, .-_AX5043RXTrackingSetRFFrequency
	.align	2
	.global	_AX5043RXTrackingGetRFFrequency	; export
	.type	_AX5043RXTrackingGetRFFrequency,@function
_AX5043RXTrackingGetRFFrequency:
.LFB4:
	.loc 1 71 0
	.set ___PA___,1
	lnk	#4
.LCFI11:
	mov	w8,[w15++]
.LCFI12:
	mov.d	w10,[w15++]
.LCFI13:
	mov.b	w0,w8
	.loc 1 74 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#79,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 75 0
	mov.b	[w15-10],w2
	ze	w2,w0
	clr	w1
	sl	w1,#12,w10
	lsr	w0,#4,w11
	ior	w10,w11,w11
	sl	w0,#12,w10
	.loc 1 76 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#78,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 77 0
	mov.b	[w15-10],w2
	ze	w2,w0
	sl	w0,#4,w1
	mov	#0,w0
	ior	w0,w10,w10
	ior	w1,w11,w11
	.loc 1 78 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#77,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 79 0
	mov.b	[w15-10],w2
	sl	w2,#12,w1
	mov	#0,w0
	ior	w10,w0,w10
	ior	w11,w1,w11
	.loc 1 80 0
	sl	w11,#4,w2
	lsr	w10,#12,w0
	ior	w2,w0,w0
	asr	w11,#12,w1
	.loc 1 81 0
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043RXTrackingGetRFFrequency, .-_AX5043RXTrackingGetRFFrequency
	.align	2
	.global	_AX5043RXTrackingSetFrequency	; export
	.type	_AX5043RXTrackingSetFrequency,@function
_AX5043RXTrackingSetFrequency:
.LFB5:
	.loc 1 89 0
	.set ___PA___,1
	lnk	#4
.LCFI14:
	mov.d	w8,[w15++]
.LCFI15:
	mov	w10,[w15++]
.LCFI16:
	mov.b	w0,w10
	mov.d	w2,w8
	.loc 1 91 0
	mov.b	w2,[w15-10]
	.loc 1 92 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#81,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 93 0
	sl	w9,#8,w0
	lsr	w8,#8,w8
	ior	w0,w8,w8
	lsr	w9,#8,w9
	mov.b	w8,[w15-10]
	.loc 1 94 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#80,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 95 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043RXTrackingSetFrequency, .-_AX5043RXTrackingSetFrequency
	.align	2
	.global	_AX5043RXTrackingGetFrequency	; export
	.type	_AX5043RXTrackingGetFrequency,@function
_AX5043RXTrackingGetFrequency:
.LFB6:
	.loc 1 102 0
	.set ___PA___,1
	lnk	#4
.LCFI17:
	mov.d	w8,[w15++]
.LCFI18:
	mov.b	w0,w8
	.loc 1 105 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#81,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 106 0
	mov.b	[w15-8],w0
	ze	w0,w9
	.loc 1 107 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#80,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 108 0
	mov.b	[w15-8],w1
	ze	w1,w0
	sl	w0,#8,w0
	add	w0,w9,w0
	.loc 1 110 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043RXTrackingGetFrequency, .-_AX5043RXTrackingGetFrequency
	.align	2
	.global	_AX5043RXTrackingFSKDemodulation	; export
	.type	_AX5043RXTrackingFSKDemodulation,@function
_AX5043RXTrackingFSKDemodulation:
.LFB7:
	.loc 1 117 0
	.set ___PA___,1
	lnk	#4
.LCFI19:
	mov.d	w8,[w15++]
.LCFI20:
	mov.b	w0,w8
	.loc 1 120 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#83,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 121 0
	mov.b	[w15-8],w0
	ze	w0,w9
	.loc 1 122 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#82,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 123 0
	mov.b	[w15-8],w1
	ze	w1,w0
	and	#63,w0
	sl	w0,#8,w0
	add	w0,w9,w0
	.loc 1 125 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043RXTrackingFSKDemodulation, .-_AX5043RXTrackingFSKDemodulation
	.align	2
	.global	_AX5043RXTrackingAFSKDemodulation	; export
	.type	_AX5043RXTrackingAFSKDemodulation,@function
_AX5043RXTrackingAFSKDemodulation:
.LFB8:
	.loc 1 132 0
	.set ___PA___,1
	lnk	#4
.LCFI21:
	mov.d	w8,[w15++]
.LCFI22:
	mov.b	w0,w8
	.loc 1 135 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#85,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 136 0
	mov.b	[w15-8],w0
	ze	w0,w9
	.loc 1 137 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#84,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 138 0
	mov.b	[w15-8],w1
	ze	w1,w0
	sl	w0,#8,w0
	add	w0,w9,w0
	.loc 1 140 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043RXTrackingAFSKDemodulation, .-_AX5043RXTrackingAFSKDemodulation
	.align	2
	.global	_AX5043RXTrackingResetDatarate	; export
	.type	_AX5043RXTrackingResetDatarate,@function
_AX5043RXTrackingResetDatarate:
.LFB9:
	.loc 1 147 0
	.set ___PA___,1
	lnk	#4
.LCFI23:
	.loc 1 148 0
	mov.b	#8,w1
	mov.b	w1,[w15-4]
	.loc 1 149 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#73,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 150 0
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043RXTrackingResetDatarate, .-_AX5043RXTrackingResetDatarate
	.align	2
	.global	_AX5043RXTrackingResetAmplitude	; export
	.type	_AX5043RXTrackingResetAmplitude,@function
_AX5043RXTrackingResetAmplitude:
.LFB10:
	.loc 1 157 0
	.set ___PA___,1
	lnk	#4
.LCFI24:
	.loc 1 158 0
	mov.b	#16,w1
	mov.b	w1,[w15-4]
	.loc 1 159 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#73,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 160 0
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_AX5043RXTrackingResetAmplitude, .-_AX5043RXTrackingResetAmplitude
	.align	2
	.global	_AX5043RXTrackingResetPhase	; export
	.type	_AX5043RXTrackingResetPhase,@function
_AX5043RXTrackingResetPhase:
.LFB11:
	.loc 1 167 0
	.set ___PA___,1
	lnk	#4
.LCFI25:
	.loc 1 168 0
	mov.b	#16,w1
	mov.b	w1,[w15-4]
	.loc 1 169 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#73,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 170 0
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_AX5043RXTrackingResetPhase, .-_AX5043RXTrackingResetPhase
	.align	2
	.global	_AX5043RXTrackingResetRFFrequency	; export
	.type	_AX5043RXTrackingResetRFFrequency,@function
_AX5043RXTrackingResetRFFrequency:
.LFB12:
	.loc 1 177 0
	.set ___PA___,1
	lnk	#4
.LCFI26:
	.loc 1 178 0
	mov.b	#16,w1
	mov.b	w1,[w15-4]
	.loc 1 179 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#73,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 180 0
	ulnk	
	return	
	.set ___PA___,0
.LFE12:
	.size	_AX5043RXTrackingResetRFFrequency, .-_AX5043RXTrackingResetRFFrequency
	.align	2
	.global	_AX5043RXTrackingResetFrequency	; export
	.type	_AX5043RXTrackingResetFrequency,@function
_AX5043RXTrackingResetFrequency:
.LFB13:
	.loc 1 187 0
	.set ___PA___,1
	lnk	#4
.LCFI27:
	.loc 1 188 0
	mov.b	#16,w1
	mov.b	w1,[w15-4]
	.loc 1 189 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#73,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 190 0
	ulnk	
	return	
	.set ___PA___,0
.LFE13:
	.size	_AX5043RXTrackingResetFrequency, .-_AX5043RXTrackingResetFrequency
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
	.4byte	.LCFI10-.LCFI8
	.byte	0x8a
	.uleb128 0x7
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
	.4byte	.LCFI11-.LFB4
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI13-.LCFI11
	.byte	0x8a
	.uleb128 0x6
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
	.4byte	.LCFI14-.LFB5
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI16-.LCFI14
	.byte	0x8a
	.uleb128 0x7
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
	.4byte	.LCFI17-.LFB6
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
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI19-.LFB7
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
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI21-.LFB8
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
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
	.4byte	.LCFI23-.LFB9
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
	.4byte	.LCFI24-.LFB10
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
	.4byte	.LCFI25-.LFB11
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
	.4byte	.LCFI26-.LFB12
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
	.4byte	.LCFI27-.LFB13
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE26:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.section	.debug_info,info
	.4byte	0x651
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_rxtracking.c"
	.asciz	"/home/nats/MPLABXProjects/F4IHX_Tracker.X"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.asciz	"signed char"
	.uleb128 0x3
	.asciz	"int16_t"
	.byte	0x2
	.byte	0x95
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.asciz	"int"
	.uleb128 0x3
	.asciz	"int32_t"
	.byte	0x2
	.byte	0x9a
	.4byte	0xe1
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
	.4byte	0x10d
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xae
	.4byte	0x12e
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xb3
	.4byte	0x14e
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
	.asciz	"AX5043RXTrackingDatarate"
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.4byte	0x13e
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x1d9
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8
	.4byte	0xfe
	.byte	0x1
	.byte	0x58
	.uleb128 0x6
	.asciz	"datarate"
	.byte	0x1
	.byte	0x9
	.4byte	0x13e
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXTrackingAmplitude"
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.4byte	0x11e
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x237
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x19
	.4byte	0xfe
	.byte	0x1
	.byte	0x58
	.uleb128 0x6
	.asciz	"amplitude"
	.byte	0x1
	.byte	0x1a
	.4byte	0x11e
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x1b
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXTrackingPhase"
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0x11e
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x28d
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x28
	.4byte	0xfe
	.byte	0x1
	.byte	0x58
	.uleb128 0x6
	.asciz	"phase"
	.byte	0x1
	.byte	0x29
	.4byte	0x11e
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x2a
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043RXTrackingSetRFFrequency"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x2f5
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x38
	.4byte	0xfe
	.byte	0x1
	.byte	0x5a
	.uleb128 0x9
	.asciz	"trackRFFreq"
	.byte	0x1
	.byte	0x38
	.4byte	0x13e
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x39
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXTrackingGetRFFrequency"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.4byte	0xd2
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x352
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x47
	.4byte	0xfe
	.byte	0x1
	.byte	0x58
	.uleb128 0xa
	.4byte	.LASF2
	.byte	0x1
	.byte	0x48
	.4byte	0xd2
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x49
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043RXTrackingSetFrequency"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.4byte	0x3b6
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x59
	.4byte	0xfe
	.byte	0x1
	.byte	0x5a
	.uleb128 0x9
	.asciz	"trackFreq"
	.byte	0x1
	.byte	0x59
	.4byte	0x13e
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x5a
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXTrackingGetFrequency"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	0xbc
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0x411
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x66
	.4byte	0xfe
	.byte	0x1
	.byte	0x58
	.uleb128 0xa
	.4byte	.LASF2
	.byte	0x1
	.byte	0x67
	.4byte	0xbc
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x68
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXTrackingFSKDemodulation"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.4byte	0x11e
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.4byte	0x472
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x75
	.4byte	0xfe
	.byte	0x1
	.byte	0x58
	.uleb128 0x6
	.asciz	"fskDem"
	.byte	0x1
	.byte	0x76
	.4byte	0x11e
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x77
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXTrackingAFSKDemodulation"
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.4byte	0x11e
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5f
	.4byte	0x4d5
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x84
	.4byte	0xfe
	.byte	0x1
	.byte	0x58
	.uleb128 0x6
	.asciz	"afskDem"
	.byte	0x1
	.byte	0x85
	.4byte	0x11e
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x86
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043RXTrackingResetDatarate"
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5f
	.4byte	0x522
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x93
	.4byte	0xfe
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x94
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043RXTrackingResetAmplitude"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5f
	.4byte	0x570
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9d
	.4byte	0xfe
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x9e
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043RXTrackingResetPhase"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5f
	.4byte	0x5ba
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa7
	.4byte	0xfe
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa8
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x8
	.byte	0x1
	.asciz	"AX5043RXTrackingResetRFFrequency"
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5f
	.4byte	0x60a
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb1
	.4byte	0xfe
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0xb2
	.4byte	0xfe
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.asciz	"AX5043RXTrackingResetFrequency"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5f
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0xbb
	.4byte	0xfe
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0xbc
	.4byte	0xfe
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
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x1e0
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x655
	.4byte	0x17d
	.asciz	"AX5043RXTrackingDatarate"
	.4byte	0x1d9
	.asciz	"AX5043RXTrackingAmplitude"
	.4byte	0x237
	.asciz	"AX5043RXTrackingPhase"
	.4byte	0x28d
	.asciz	"AX5043RXTrackingSetRFFrequency"
	.4byte	0x2f5
	.asciz	"AX5043RXTrackingGetRFFrequency"
	.4byte	0x352
	.asciz	"AX5043RXTrackingSetFrequency"
	.4byte	0x3b6
	.asciz	"AX5043RXTrackingGetFrequency"
	.4byte	0x411
	.asciz	"AX5043RXTrackingFSKDemodulation"
	.4byte	0x472
	.asciz	"AX5043RXTrackingAFSKDemodulation"
	.4byte	0x4d5
	.asciz	"AX5043RXTrackingResetDatarate"
	.4byte	0x522
	.asciz	"AX5043RXTrackingResetAmplitude"
	.4byte	0x570
	.asciz	"AX5043RXTrackingResetPhase"
	.4byte	0x5ba
	.asciz	"AX5043RXTrackingResetRFFrequency"
	.4byte	0x60a
	.asciz	"AX5043RXTrackingResetFrequency"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x655
	.4byte	0xbc
	.asciz	"int16_t"
	.4byte	0xd2
	.asciz	"int32_t"
	.4byte	0xfe
	.asciz	"uint8_t"
	.4byte	0x11e
	.asciz	"uint16_t"
	.4byte	0x13e
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
.LASF1:
	.asciz	"config"
.LASF0:
	.asciz	"interfaceID"
.LASF2:
	.asciz	"frequency"
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
