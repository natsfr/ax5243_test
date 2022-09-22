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
	mov.b	#71,w2
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
	mov.b	#70,w2
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
	mov.b	#69,w2
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
	.size	_AX5043RXTrackingDatarate, .-_AX5043RXTrackingDatarate
	.align	2
	.global	_AX5043RXTrackingAmplitude	; export
	.type	_AX5043RXTrackingAmplitude,@function
_AX5043RXTrackingAmplitude:
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
	mov.b	#73,w2
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
	mov.b	#72,w2
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
	.size	_AX5043RXTrackingAmplitude, .-_AX5043RXTrackingAmplitude
	.align	2
	.global	_AX5043RXTrackingPhase	; export
	.type	_AX5043RXTrackingPhase,@function
_AX5043RXTrackingPhase:
.LFB2:
	.loc 1 40 0
	.set ___PA___,1
	lnk	#8
.LCFI2:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 41 0
	clr	w0
	mov	w0,[w14]
	.loc 1 43 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#75,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 44 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 45 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#74,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 46 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	and	w0,#15,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 47 0
	mov	[w14],w0
	.loc 1 48 0
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
	lnk	#10
.LCFI3:
	inc2	w14,w1
	mov.b	w0,[w1]
	add	w14,#4,w0
	mov.d	w2,[w0]
	.loc 1 58 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 59 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#79,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 60 0
	add	w14,#4,w0
	mov.d	[w0],w0
	sl	w1,#8,w2
	lsr	w0,#8,w0
	ior	w2,w0,w0
	lsr	w1,#8,w1
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 61 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#78,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 62 0
	add	w14,#4,w0
	mov.d	[w0],w0
	lsr	w1,#0,w0
	mov.b	w0,w0
	and.b	w0,#15,w0
	mov.b	w0,[w14]
	.loc 1 63 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#77,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 64 0
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
	lnk	#10
.LCFI4:
	mov.d	w8,[w15++]
.LCFI5:
	add	w14,#6,w1
	mov.b	w0,[w1]
	.loc 1 72 0
	mul.uu	w0,#0,w0
	mov.d	w0,[w14]
	.loc 1 74 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#79,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 75 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w2
	clr	w3
	sl	w3,#12,w0
	lsr	w2,#4,w1
	ior	w0,w1,w1
	sl	w2,#12,w0
	mov.d	w0,[w14]
	.loc 1 76 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#78,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 77 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	sl	w0,#4,w3
	mov	#0,w2
	mov.d	[w14],w0
	ior	w2,w0,w0
	ior	w3,w1,w1
	mov.d	w0,[w14]
	.loc 1 78 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#77,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 79 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	sl	w0,#12,w3
	mov	#0,w2
	mov.d	[w14],w0
	ior	w2,w0,w0
	ior	w3,w1,w1
	mov.d	w0,[w14]
	.loc 1 80 0
	mov.d	[w14],w0
	sl	w1,#4,w2
	lsr	w0,#12,w8
	ior	w2,w8,w8
	asr	w1,#12,w9
	mov.d	w8,w0
	.loc 1 81 0
	mov.d	[--w15],w8
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
	lnk	#10
.LCFI6:
	inc2	w14,w1
	mov.b	w0,[w1]
	add	w14,#4,w0
	mov.d	w2,[w0]
	.loc 1 91 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 92 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#81,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 93 0
	add	w14,#4,w0
	mov.d	[w0],w0
	sl	w1,#8,w2
	lsr	w0,#8,w0
	ior	w2,w0,w0
	lsr	w1,#8,w1
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 94 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#80,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteShortAddress
	.loc 1 95 0
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
	lnk	#8
.LCFI7:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 103 0
	clr	w0
	mov	w0,[w14]
	.loc 1 105 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#81,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 106 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 107 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#80,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 108 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 109 0
	mov	[w14],w0
	.loc 1 110 0
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
	lnk	#8
.LCFI8:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 118 0
	clr	w0
	mov	w0,[w14]
	.loc 1 120 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#83,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 121 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 122 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#82,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 123 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w1
	mov	#63,w0
	and	w1,w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 124 0
	mov	[w14],w0
	.loc 1 125 0
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
	lnk	#8
.LCFI9:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 133 0
	clr	w0
	mov	w0,[w14]
	.loc 1 135 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#85,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 136 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 137 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#84,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadShortAddress
	.loc 1 138 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 139 0
	mov	[w14],w0
	.loc 1 140 0
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
	lnk	#6
.LCFI10:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 148 0
	mov.b	#8,w0
	mov.b	w0,[w14]
	.loc 1 149 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#73,w2
	inc2	w14,w1
	mov.b	[w1],w1
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
	lnk	#6
.LCFI11:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 158 0
	mov.b	#16,w0
	mov.b	w0,[w14]
	.loc 1 159 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#73,w2
	inc2	w14,w1
	mov.b	[w1],w1
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
	lnk	#6
.LCFI12:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 168 0
	mov.b	#16,w0
	mov.b	w0,[w14]
	.loc 1 169 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#73,w2
	inc2	w14,w1
	mov.b	[w1],w1
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
	lnk	#6
.LCFI13:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 178 0
	mov.b	#16,w0
	mov.b	w0,[w14]
	.loc 1 179 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#73,w2
	inc2	w14,w1
	mov.b	[w1],w1
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
	lnk	#6
.LCFI14:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 188 0
	mov.b	#16,w0
	mov.b	w0,[w14]
	.loc 1 189 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov.b	#73,w2
	inc2	w14,w1
	mov.b	[w1],w1
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
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x88
	.uleb128 0x8
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
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI8-.LFB7
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
	.4byte	.LCFI9-.LFB8
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
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI12-.LFB11
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
	.4byte	.LCFI13-.LFB12
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
	.4byte	.LCFI14-.LFB13
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
	.4byte	0x66c
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
	.byte	0x5e
	.4byte	0x1dd
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x8
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x6
	.asciz	"datarate"
	.byte	0x1
	.byte	0x9
	.4byte	0x13e
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 4
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
	.byte	0x5e
	.4byte	0x23f
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x19
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.asciz	"amplitude"
	.byte	0x1
	.byte	0x1a
	.4byte	0x11e
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x1b
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
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
	.byte	0x5e
	.4byte	0x299
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x28
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.asciz	"phase"
	.byte	0x1
	.byte	0x29
	.4byte	0x11e
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2a
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
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
	.byte	0x5e
	.4byte	0x2fe
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x38
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.asciz	"trackRFFreq"
	.byte	0x1
	.byte	0x38
	.4byte	0x13e
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x39
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 0
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
	.byte	0x5e
	.4byte	0x35f
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x47
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x1
	.byte	0x48
	.4byte	0xd2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x49
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 4
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
	.byte	0x5e
	.4byte	0x3c0
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x59
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.asciz	"trackFreq"
	.byte	0x1
	.byte	0x59
	.4byte	0x13e
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x5a
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 0
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
	.byte	0x5e
	.4byte	0x41f
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x66
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x1
	.byte	0x67
	.4byte	0xbc
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x68
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
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
	.byte	0x5e
	.4byte	0x484
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x75
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.asciz	"fskDem"
	.byte	0x1
	.byte	0x76
	.4byte	0x11e
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x77
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
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
	.byte	0x5e
	.4byte	0x4eb
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x84
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.asciz	"afskDem"
	.byte	0x1
	.byte	0x85
	.4byte	0x11e
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x86
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
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
	.byte	0x5e
	.4byte	0x539
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x93
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x94
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 0
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
	.byte	0x5e
	.4byte	0x588
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x9d
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9e
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 0
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
	.byte	0x5e
	.4byte	0x5d3
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa7
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa8
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 0
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
	.byte	0x5e
	.4byte	0x624
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0xb1
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb2
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXTrackingResetFrequency"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5e
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0xbb
	.4byte	0xfe
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xbc
	.4byte	0xfe
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
	.4byte	0x670
	.4byte	0x17d
	.asciz	"AX5043RXTrackingDatarate"
	.4byte	0x1dd
	.asciz	"AX5043RXTrackingAmplitude"
	.4byte	0x23f
	.asciz	"AX5043RXTrackingPhase"
	.4byte	0x299
	.asciz	"AX5043RXTrackingSetRFFrequency"
	.4byte	0x2fe
	.asciz	"AX5043RXTrackingGetRFFrequency"
	.4byte	0x35f
	.asciz	"AX5043RXTrackingSetFrequency"
	.4byte	0x3c0
	.asciz	"AX5043RXTrackingGetFrequency"
	.4byte	0x41f
	.asciz	"AX5043RXTrackingFSKDemodulation"
	.4byte	0x484
	.asciz	"AX5043RXTrackingAFSKDemodulation"
	.4byte	0x4eb
	.asciz	"AX5043RXTrackingResetDatarate"
	.4byte	0x539
	.asciz	"AX5043RXTrackingResetAmplitude"
	.4byte	0x588
	.asciz	"AX5043RXTrackingResetPhase"
	.4byte	0x5d3
	.asciz	"AX5043RXTrackingResetRFFrequency"
	.4byte	0x624
	.asciz	"AX5043RXTrackingResetFrequency"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x670
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
.LASF0:
	.asciz	"config"
.LASF1:
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
