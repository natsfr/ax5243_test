	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_rxparam.c"
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
	.global	_AX5043RXParamSetIFFrequency	; export
	.type	_AX5043RXParamSetIFFrequency,@function
_AX5043RXParamSetIFFrequency:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_rxparam.c"
	.loc 1 9 0
	.set ___PA___,1
	lnk	#8
.LCFI0:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 11 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 12 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#257,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 13 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 14 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#256,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 15 0
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043RXParamSetIFFrequency, .-_AX5043RXParamSetIFFrequency
	.align	2
	.global	_AX5043RXParamGetIFFrequency	; export
	.type	_AX5043RXParamGetIFFrequency,@function
_AX5043RXParamGetIFFrequency:
.LFB1:
	.loc 1 22 0
	.set ___PA___,1
	lnk	#8
.LCFI1:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 23 0
	clr	w0
	mov	w0,[w14]
	.loc 1 25 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#257,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 26 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 27 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#256,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 28 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 29 0
	mov	[w14],w0
	.loc 1 30 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043RXParamGetIFFrequency, .-_AX5043RXParamGetIFFrequency
	.align	2
	.global	_AX5043RXParamSetDecimation	; export
	.type	_AX5043RXParamSetDecimation,@function
_AX5043RXParamSetDecimation:
.LFB2:
	.loc 1 38 0
	.set ___PA___,1
	lnk	#6
.LCFI2:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 39 0
	add	w14,#3,w0
	mov.b	[w0],w0
	bclr.b	w0,#7
	mov.b	w0,[w14]
	.loc 1 40 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#258,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 41 0
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043RXParamSetDecimation, .-_AX5043RXParamSetDecimation
	.align	2
	.global	_AX5043RXParamGetDecimation	; export
	.type	_AX5043RXParamGetDecimation,@function
_AX5043RXParamGetDecimation:
.LFB3:
	.loc 1 48 0
	.set ___PA___,1
	lnk	#6
.LCFI3:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 50 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#258,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 51 0
	mov.b	[w14],w0
	bclr.b	w0,#7
	.loc 1 52 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043RXParamGetDecimation, .-_AX5043RXParamGetDecimation
	.align	2
	.global	_AX5043RXParamSetRXDatarate	; export
	.type	_AX5043RXParamSetRXDatarate,@function
_AX5043RXParamSetRXDatarate:
.LFB4:
	.loc 1 60 0
	.set ___PA___,1
	lnk	#10
.LCFI4:
	inc2	w14,w1
	mov.b	w0,[w1]
	add	w14,#4,w0
	mov.d	w2,[w0]
	.loc 1 62 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 63 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#261,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 64 0
	add	w14,#4,w0
	mov.d	[w0],w0
	sl	w1,#8,w2
	lsr	w0,#8,w0
	ior	w2,w0,w0
	lsr	w1,#8,w1
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 65 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#260,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 66 0
	add	w14,#4,w0
	mov.d	[w0],w0
	lsr	w1,#0,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 67 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#259,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 68 0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043RXParamSetRXDatarate, .-_AX5043RXParamSetRXDatarate
	.align	2
	.global	_AX5043RXParamGetRXDatarate	; export
	.type	_AX5043RXParamGetRXDatarate,@function
_AX5043RXParamGetRXDatarate:
.LFB5:
	.loc 1 75 0
	.set ___PA___,1
	lnk	#10
.LCFI5:
	add	w14,#6,w1
	mov.b	w0,[w1]
	.loc 1 76 0
	mul.uu	w0,#0,w0
	mov.d	w0,[w14]
	.loc 1 78 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov	#261,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 79 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	mov.d	w0,[w14]
	.loc 1 80 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov	#260,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 81 0
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
	.loc 1 82 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov	#259,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 83 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	sl	w0,#0,w1
	mov	#0,w0
	add	w0,[w14],[w14]
	addc	w1,[++w14],[w14--]
	.loc 1 84 0
	mov.d	[w14],w0
	.loc 1 85 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043RXParamGetRXDatarate, .-_AX5043RXParamGetRXDatarate
	.align	2
	.global	_AX5043RXParamSetRXMaximumDatarateOffset	; export
	.type	_AX5043RXParamSetRXMaximumDatarateOffset,@function
_AX5043RXParamSetRXMaximumDatarateOffset:
.LFB6:
	.loc 1 93 0
	.set ___PA___,1
	lnk	#10
.LCFI6:
	inc2	w14,w1
	mov.b	w0,[w1]
	add	w14,#4,w0
	mov.d	w2,[w0]
	.loc 1 95 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 96 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#264,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 97 0
	add	w14,#4,w0
	mov.d	[w0],w0
	sl	w1,#8,w2
	lsr	w0,#8,w0
	ior	w2,w0,w0
	lsr	w1,#8,w1
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 98 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#263,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 99 0
	add	w14,#4,w0
	mov.d	[w0],w0
	lsr	w1,#0,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 100 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#262,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 101 0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043RXParamSetRXMaximumDatarateOffset, .-_AX5043RXParamSetRXMaximumDatarateOffset
	.align	2
	.global	_AX5043RXParamGetRXMaximumDatarateOffset	; export
	.type	_AX5043RXParamGetRXMaximumDatarateOffset,@function
_AX5043RXParamGetRXMaximumDatarateOffset:
.LFB7:
	.loc 1 108 0
	.set ___PA___,1
	lnk	#10
.LCFI7:
	add	w14,#6,w1
	mov.b	w0,[w1]
	.loc 1 109 0
	mul.uu	w0,#0,w0
	mov.d	w0,[w14]
	.loc 1 111 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov	#264,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 112 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	mov.d	w0,[w14]
	.loc 1 113 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov	#263,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 114 0
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
	.loc 1 115 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov	#262,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 116 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	sl	w0,#0,w1
	mov	#0,w0
	add	w0,[w14],[w14]
	addc	w1,[++w14],[w14--]
	.loc 1 117 0
	mov.d	[w14],w0
	.loc 1 118 0
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043RXParamGetRXMaximumDatarateOffset, .-_AX5043RXParamGetRXMaximumDatarateOffset
	.align	2
	.global	_AX5043RXParamSetRXMaximumFrequencyOffset	; export
	.type	_AX5043RXParamSetRXMaximumFrequencyOffset,@function
_AX5043RXParamSetRXMaximumFrequencyOffset:
.LFB8:
	.loc 1 126 0
	.set ___PA___,1
	lnk	#10
.LCFI8:
	inc2	w14,w1
	mov.b	w0,[w1]
	add	w14,#4,w0
	mov.d	w2,[w0]
	.loc 1 128 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 129 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#267,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 130 0
	add	w14,#4,w0
	mov.d	[w0],w0
	sl	w1,#8,w2
	lsr	w0,#8,w0
	ior	w2,w0,w0
	lsr	w1,#8,w1
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 131 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#266,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 132 0
	add	w14,#4,w0
	mov.d	[w0],w0
	lsr	w1,#0,w0
	mov.b	w0,w0
	and.b	w0,#15,w0
	mov.b	w0,[w14]
	.loc 1 133 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#265,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 134 0
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043RXParamSetRXMaximumFrequencyOffset, .-_AX5043RXParamSetRXMaximumFrequencyOffset
	.align	2
	.global	_AX5043RXParamGetRXMaximumFrequencyOffset	; export
	.type	_AX5043RXParamGetRXMaximumFrequencyOffset,@function
_AX5043RXParamGetRXMaximumFrequencyOffset:
.LFB9:
	.loc 1 141 0
	.set ___PA___,1
	lnk	#10
.LCFI9:
	mov.d	w8,[w15++]
.LCFI10:
	add	w14,#6,w1
	mov.b	w0,[w1]
	.loc 1 142 0
	mul.uu	w0,#0,w0
	mov.d	w0,[w14]
	.loc 1 144 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov	#267,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 145 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	mov.d	w0,[w14]
	.loc 1 146 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov	#266,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 147 0
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
	.loc 1 148 0
	add	w14,#8,w0
	add	w14,#4,w1
	mov	#1,w4
	mov	w1,w3
	mov	#265,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 149 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	mov	w0,w0
	and	w0,#15,w0
	clr	w9
	mov	w0,w8
	mov.d	w8,w0
	sl	w0,#0,w1
	mov	#0,w0
	add	w0,[w14],[w14]
	addc	w1,[++w14],[w14--]
	.loc 1 150 0
	mov.d	[w14],w0
	.loc 1 151 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043RXParamGetRXMaximumFrequencyOffset, .-_AX5043RXParamGetRXMaximumFrequencyOffset
	.align	2
	.global	_AX5043RXParamSetCorrectFrequencyOffsetLO	; export
	.type	_AX5043RXParamSetCorrectFrequencyOffsetLO,@function
_AX5043RXParamSetCorrectFrequencyOffsetLO:
.LFB10:
	.loc 1 159 0
	.set ___PA___,1
	lnk	#6
.LCFI11:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 161 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#265,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 162 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 163 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#265,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 164 0
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_AX5043RXParamSetCorrectFrequencyOffsetLO, .-_AX5043RXParamSetCorrectFrequencyOffsetLO
	.align	2
	.global	_AX5043RXParamGetCorrectFrequencyOffsetLO	; export
	.type	_AX5043RXParamGetCorrectFrequencyOffsetLO,@function
_AX5043RXParamGetCorrectFrequencyOffsetLO:
.LFB11:
	.loc 1 171 0
	.set ___PA___,1
	lnk	#6
.LCFI12:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 173 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#265,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 174 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 175 0
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_AX5043RXParamGetCorrectFrequencyOffsetLO, .-_AX5043RXParamGetCorrectFrequencyOffsetLO
	.align	2
	.global	_AX5043RXParamSetRXFSKMaxDeviation	; export
	.type	_AX5043RXParamSetRXFSKMaxDeviation,@function
_AX5043RXParamSetRXFSKMaxDeviation:
.LFB12:
	.loc 1 183 0
	.set ___PA___,1
	lnk	#8
.LCFI13:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 185 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 186 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#269,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 187 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 188 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#268,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 189 0
	ulnk	
	return	
	.set ___PA___,0
.LFE12:
	.size	_AX5043RXParamSetRXFSKMaxDeviation, .-_AX5043RXParamSetRXFSKMaxDeviation
	.align	2
	.global	_AX5043RXParamGetRXFSKMaxDeviation	; export
	.type	_AX5043RXParamGetRXFSKMaxDeviation,@function
_AX5043RXParamGetRXFSKMaxDeviation:
.LFB13:
	.loc 1 196 0
	.set ___PA___,1
	lnk	#8
.LCFI14:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 197 0
	clr	w0
	mov	w0,[w14]
	.loc 1 199 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#269,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 200 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 201 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#268,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 202 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 203 0
	mov	[w14],w0
	.loc 1 204 0
	ulnk	
	return	
	.set ___PA___,0
.LFE13:
	.size	_AX5043RXParamGetRXFSKMaxDeviation, .-_AX5043RXParamGetRXFSKMaxDeviation
	.align	2
	.global	_AX5043RXParamSetRXFSKMinDeviation	; export
	.type	_AX5043RXParamSetRXFSKMinDeviation,@function
_AX5043RXParamSetRXFSKMinDeviation:
.LFB14:
	.loc 1 212 0
	.set ___PA___,1
	lnk	#8
.LCFI15:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 214 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 215 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#271,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 216 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 217 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#270,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 218 0
	ulnk	
	return	
	.set ___PA___,0
.LFE14:
	.size	_AX5043RXParamSetRXFSKMinDeviation, .-_AX5043RXParamSetRXFSKMinDeviation
	.align	2
	.global	_AX5043RXParamGetRXFSKMinDeviation	; export
	.type	_AX5043RXParamGetRXFSKMinDeviation,@function
_AX5043RXParamGetRXFSKMinDeviation:
.LFB15:
	.loc 1 225 0
	.set ___PA___,1
	lnk	#8
.LCFI16:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 226 0
	clr	w0
	mov	w0,[w14]
	.loc 1 228 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#271,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 229 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 230 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#270,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 231 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 232 0
	mov	[w14],w0
	.loc 1 233 0
	ulnk	
	return	
	.set ___PA___,0
.LFE15:
	.size	_AX5043RXParamGetRXFSKMinDeviation, .-_AX5043RXParamGetRXFSKMinDeviation
	.align	2
	.global	_AX5043RXParamSetAFSKSpaceFrequency	; export
	.type	_AX5043RXParamSetAFSKSpaceFrequency,@function
_AX5043RXParamSetAFSKSpaceFrequency:
.LFB16:
	.loc 1 241 0
	.set ___PA___,1
	lnk	#8
.LCFI17:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 243 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 244 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#273,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 245 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 246 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#272,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 247 0
	ulnk	
	return	
	.set ___PA___,0
.LFE16:
	.size	_AX5043RXParamSetAFSKSpaceFrequency, .-_AX5043RXParamSetAFSKSpaceFrequency
	.align	2
	.global	_AX5043RXParamGetAFSKSpaceFrequency	; export
	.type	_AX5043RXParamGetAFSKSpaceFrequency,@function
_AX5043RXParamGetAFSKSpaceFrequency:
.LFB17:
	.loc 1 254 0
	.set ___PA___,1
	lnk	#8
.LCFI18:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 255 0
	clr	w0
	mov	w0,[w14]
	.loc 1 257 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#273,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 258 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 259 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#272,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 260 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 261 0
	mov	[w14],w0
	.loc 1 262 0
	ulnk	
	return	
	.set ___PA___,0
.LFE17:
	.size	_AX5043RXParamGetAFSKSpaceFrequency, .-_AX5043RXParamGetAFSKSpaceFrequency
	.align	2
	.global	_AX5043RXParamSetAFSKMarkFrequency	; export
	.type	_AX5043RXParamSetAFSKMarkFrequency,@function
_AX5043RXParamSetAFSKMarkFrequency:
.LFB18:
	.loc 1 270 0
	.set ___PA___,1
	lnk	#8
.LCFI19:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 272 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 273 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#275,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 274 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 275 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#274,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 276 0
	ulnk	
	return	
	.set ___PA___,0
.LFE18:
	.size	_AX5043RXParamSetAFSKMarkFrequency, .-_AX5043RXParamSetAFSKMarkFrequency
	.align	2
	.global	_AX5043RXParamGetAFSKMarkFrequency	; export
	.type	_AX5043RXParamGetAFSKMarkFrequency,@function
_AX5043RXParamGetAFSKMarkFrequency:
.LFB19:
	.loc 1 283 0
	.set ___PA___,1
	lnk	#8
.LCFI20:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 284 0
	clr	w0
	mov	w0,[w14]
	.loc 1 286 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#275,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 287 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 288 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#274,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 289 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 290 0
	mov	[w14],w0
	.loc 1 291 0
	ulnk	
	return	
	.set ___PA___,0
.LFE19:
	.size	_AX5043RXParamGetAFSKMarkFrequency, .-_AX5043RXParamGetAFSKMarkFrequency
	.align	2
	.global	_AX5043RXParamSetAFSKDetBandwitdh	; export
	.type	_AX5043RXParamSetAFSKDetBandwitdh,@function
_AX5043RXParamSetAFSKDetBandwitdh:
.LFB20:
	.loc 1 299 0
	.set ___PA___,1
	lnk	#6
.LCFI21:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 301 0
	add	w14,#3,w0
	mov.b	[w0],w0
	and.b	w0,#31,w0
	mov.b	w0,[w14]
	.loc 1 302 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#276,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 303 0
	ulnk	
	return	
	.set ___PA___,0
.LFE20:
	.size	_AX5043RXParamSetAFSKDetBandwitdh, .-_AX5043RXParamSetAFSKDetBandwitdh
	.align	2
	.global	_AX5043RXParamGetAFSKDetBandwitdh	; export
	.type	_AX5043RXParamGetAFSKDetBandwitdh,@function
_AX5043RXParamGetAFSKDetBandwitdh:
.LFB21:
	.loc 1 310 0
	.set ___PA___,1
	lnk	#6
.LCFI22:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 312 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#276,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 313 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 314 0
	ulnk	
	return	
	.set ___PA___,0
.LFE21:
	.size	_AX5043RXParamGetAFSKDetBandwitdh, .-_AX5043RXParamGetAFSKDetBandwitdh
	.align	2
	.global	_AX5043RXParamSetAmplitudeFilter	; export
	.type	_AX5043RXParamSetAmplitudeFilter,@function
_AX5043RXParamSetAmplitudeFilter:
.LFB22:
	.loc 1 322 0
	.set ___PA___,1
	lnk	#6
.LCFI23:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 324 0
	add	w14,#3,w0
	mov.b	[w0],w0
	and.b	w0,#15,w0
	mov.b	w0,[w14]
	.loc 1 325 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#277,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 326 0
	ulnk	
	return	
	.set ___PA___,0
.LFE22:
	.size	_AX5043RXParamSetAmplitudeFilter, .-_AX5043RXParamSetAmplitudeFilter
	.align	2
	.global	_AX5043RXParamGetAmplitudeFilter	; export
	.type	_AX5043RXParamGetAmplitudeFilter,@function
_AX5043RXParamGetAmplitudeFilter:
.LFB23:
	.loc 1 333 0
	.set ___PA___,1
	lnk	#6
.LCFI24:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 335 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#277,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 336 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 337 0
	ulnk	
	return	
	.set ___PA___,0
.LFE23:
	.size	_AX5043RXParamGetAmplitudeFilter, .-_AX5043RXParamGetAmplitudeFilter
	.align	2
	.global	_AX5043RXParamSetRXFrequencyLeak	; export
	.type	_AX5043RXParamSetRXFrequencyLeak,@function
_AX5043RXParamSetRXFrequencyLeak:
.LFB24:
	.loc 1 345 0
	.set ___PA___,1
	lnk	#6
.LCFI25:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 347 0
	add	w14,#3,w0
	mov.b	[w0],w0
	and.b	w0,#15,w0
	mov.b	w0,[w14]
	.loc 1 348 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#278,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 349 0
	ulnk	
	return	
	.set ___PA___,0
.LFE24:
	.size	_AX5043RXParamSetRXFrequencyLeak, .-_AX5043RXParamSetRXFrequencyLeak
	.align	2
	.global	_AX5043RXParamGetRXFrequencyLeak	; export
	.type	_AX5043RXParamGetRXFrequencyLeak,@function
_AX5043RXParamGetRXFrequencyLeak:
.LFB25:
	.loc 1 356 0
	.set ___PA___,1
	lnk	#6
.LCFI26:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 358 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#278,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 359 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 360 0
	ulnk	
	return	
	.set ___PA___,0
.LFE25:
	.size	_AX5043RXParamGetRXFrequencyLeak, .-_AX5043RXParamGetRXFrequencyLeak
	.align	2
	.global	_AX5043RXParamSetRXParameterNumber0	; export
	.type	_AX5043RXParamSetRXParameterNumber0,@function
_AX5043RXParamSetRXParameterNumber0:
.LFB26:
	.loc 1 368 0
	.set ___PA___,1
	lnk	#6
.LCFI27:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 370 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 371 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-4,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 372 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 373 0
	ulnk	
	return	
	.set ___PA___,0
.LFE26:
	.size	_AX5043RXParamSetRXParameterNumber0, .-_AX5043RXParamSetRXParameterNumber0
	.align	2
	.global	_AX5043RXParamGetRXParameterNumber0	; export
	.type	_AX5043RXParamGetRXParameterNumber0,@function
_AX5043RXParamGetRXParameterNumber0:
.LFB27:
	.loc 1 380 0
	.set ___PA___,1
	lnk	#6
.LCFI28:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 382 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 383 0
	mov.b	[w14],w0
	and.b	w0,#3,w0
	.loc 1 384 0
	ulnk	
	return	
	.set ___PA___,0
.LFE27:
	.size	_AX5043RXParamGetRXParameterNumber0, .-_AX5043RXParamGetRXParameterNumber0
	.align	2
	.global	_AX5043RXParamSetRXParameterNumber1	; export
	.type	_AX5043RXParamSetRXParameterNumber1,@function
_AX5043RXParamSetRXParameterNumber1:
.LFB28:
	.loc 1 392 0
	.set ___PA___,1
	lnk	#6
.LCFI29:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 394 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 395 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-13,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#2,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 396 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 397 0
	ulnk	
	return	
	.set ___PA___,0
.LFE28:
	.size	_AX5043RXParamSetRXParameterNumber1, .-_AX5043RXParamSetRXParameterNumber1
	.align	2
	.global	_AX5043RXParamGetRXParameterNumber1	; export
	.type	_AX5043RXParamGetRXParameterNumber1,@function
_AX5043RXParamGetRXParameterNumber1:
.LFB29:
	.loc 1 404 0
	.set ___PA___,1
	lnk	#6
.LCFI30:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 406 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 407 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#12,w0
	asr	w0,#2,w0
	mov.b	w0,w0
	.loc 1 408 0
	ulnk	
	return	
	.set ___PA___,0
.LFE29:
	.size	_AX5043RXParamGetRXParameterNumber1, .-_AX5043RXParamGetRXParameterNumber1
	.align	2
	.global	_AX5043RXParamSetRXParameterNumber2	; export
	.type	_AX5043RXParamSetRXParameterNumber2,@function
_AX5043RXParamSetRXParameterNumber2:
.LFB30:
	.loc 1 416 0
	.set ___PA___,1
	lnk	#6
.LCFI31:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 418 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 419 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-49,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 420 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 421 0
	ulnk	
	return	
	.set ___PA___,0
.LFE30:
	.size	_AX5043RXParamSetRXParameterNumber2, .-_AX5043RXParamSetRXParameterNumber2
	.align	2
	.global	_AX5043RXParamGetRXParameterNumber2	; export
	.type	_AX5043RXParamGetRXParameterNumber2,@function
_AX5043RXParamGetRXParameterNumber2:
.LFB31:
	.loc 1 428 0
	.set ___PA___,1
	lnk	#6
.LCFI32:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 430 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 431 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#48,w0
	and	w1,w0,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 432 0
	ulnk	
	return	
	.set ___PA___,0
.LFE31:
	.size	_AX5043RXParamGetRXParameterNumber2, .-_AX5043RXParamGetRXParameterNumber2
	.align	2
	.global	_AX5043RXParamSetRXParameterNumber3	; export
	.type	_AX5043RXParamSetRXParameterNumber3,@function
_AX5043RXParamSetRXParameterNumber3:
.LFB32:
	.loc 1 440 0
	.set ___PA___,1
	lnk	#6
.LCFI33:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 442 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 443 0
	mov.b	[w14],w0
	mov.b	#63,w2
	and.b	w0,w2,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#6,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 444 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 445 0
	ulnk	
	return	
	.set ___PA___,0
.LFE32:
	.size	_AX5043RXParamSetRXParameterNumber3, .-_AX5043RXParamSetRXParameterNumber3
	.align	2
	.global	_AX5043RXParamGetRXParameterNumber3	; export
	.type	_AX5043RXParamGetRXParameterNumber3,@function
_AX5043RXParamGetRXParameterNumber3:
.LFB33:
	.loc 1 452 0
	.set ___PA___,1
	lnk	#6
.LCFI34:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 454 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#279,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 455 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 456 0
	ulnk	
	return	
	.set ___PA___,0
.LFE33:
	.size	_AX5043RXParamGetRXParameterNumber3, .-_AX5043RXParamGetRXParameterNumber3
	.align	2
	.global	_AX5043RXParamGetRXParameterCurrentIndex	; export
	.type	_AX5043RXParamGetRXParameterCurrentIndex,@function
_AX5043RXParamGetRXParameterCurrentIndex:
.LFB34:
	.loc 1 463 0
	.set ___PA___,1
	lnk	#6
.LCFI35:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 465 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#280,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 466 0
	mov.b	[w14],w0
	and.b	w0,#3,w0
	.loc 1 467 0
	ulnk	
	return	
	.set ___PA___,0
.LFE34:
	.size	_AX5043RXParamGetRXParameterCurrentIndex, .-_AX5043RXParamGetRXParameterCurrentIndex
	.align	2
	.global	_AX5043RXParamGetRXParameterCurrentNumber	; export
	.type	_AX5043RXParamGetRXParameterCurrentNumber,@function
_AX5043RXParamGetRXParameterCurrentNumber:
.LFB35:
	.loc 1 474 0
	.set ___PA___,1
	lnk	#6
.LCFI36:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 476 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#280,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 477 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#12,w0
	asr	w0,#2,w0
	mov.b	w0,w0
	.loc 1 478 0
	ulnk	
	return	
	.set ___PA___,0
.LFE35:
	.size	_AX5043RXParamGetRXParameterCurrentNumber, .-_AX5043RXParamGetRXParameterCurrentNumber
	.align	2
	.global	_AX5043RXParamGetRXParameterCurrentIndexSpecial	; export
	.type	_AX5043RXParamGetRXParameterCurrentIndexSpecial,@function
_AX5043RXParamGetRXParameterCurrentIndexSpecial:
.LFB36:
	.loc 1 489 0
	.set ___PA___,1
	lnk	#6
.LCFI37:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 491 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#280,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 492 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#16,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 493 0
	ulnk	
	return	
	.set ___PA___,0
.LFE36:
	.size	_AX5043RXParamGetRXParameterCurrentIndexSpecial, .-_AX5043RXParamGetRXParameterCurrentIndexSpecial
	.align	2
	.global	_AX5043RXParamSetAGCAttackSpeed0	; export
	.type	_AX5043RXParamSetAGCAttackSpeed0,@function
_AX5043RXParamSetAGCAttackSpeed0:
.LFB37:
	.loc 1 501 0
	.set ___PA___,1
	lnk	#6
.LCFI38:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 503 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#288,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 504 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 505 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#288,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 506 0
	ulnk	
	return	
	.set ___PA___,0
.LFE37:
	.size	_AX5043RXParamSetAGCAttackSpeed0, .-_AX5043RXParamSetAGCAttackSpeed0
	.align	2
	.global	_AX5043RXParamGetAGCAttackSpeed0	; export
	.type	_AX5043RXParamGetAGCAttackSpeed0,@function
_AX5043RXParamGetAGCAttackSpeed0:
.LFB38:
	.loc 1 513 0
	.set ___PA___,1
	lnk	#6
.LCFI39:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 515 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#288,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 516 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 517 0
	ulnk	
	return	
	.set ___PA___,0
.LFE38:
	.size	_AX5043RXParamGetAGCAttackSpeed0, .-_AX5043RXParamGetAGCAttackSpeed0
	.align	2
	.global	_AX5043RXParamSetAGCReleaseSpeed0	; export
	.type	_AX5043RXParamSetAGCReleaseSpeed0,@function
_AX5043RXParamSetAGCReleaseSpeed0:
.LFB39:
	.loc 1 525 0
	.set ___PA___,1
	lnk	#6
.LCFI40:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 527 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#288,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 528 0
	mov.b	[w14],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 529 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#288,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 530 0
	ulnk	
	return	
	.set ___PA___,0
.LFE39:
	.size	_AX5043RXParamSetAGCReleaseSpeed0, .-_AX5043RXParamSetAGCReleaseSpeed0
	.align	2
	.global	_AX5043RXParamGetAGCReleaseSpeed0	; export
	.type	_AX5043RXParamGetAGCReleaseSpeed0,@function
_AX5043RXParamGetAGCReleaseSpeed0:
.LFB40:
	.loc 1 537 0
	.set ___PA___,1
	lnk	#6
.LCFI41:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 539 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#288,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 540 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 541 0
	ulnk	
	return	
	.set ___PA___,0
.LFE40:
	.size	_AX5043RXParamGetAGCReleaseSpeed0, .-_AX5043RXParamGetAGCReleaseSpeed0
	.align	2
	.global	_AX5043RXParamSetAGCAttackSpeed1	; export
	.type	_AX5043RXParamSetAGCAttackSpeed1,@function
_AX5043RXParamSetAGCAttackSpeed1:
.LFB41:
	.loc 1 549 0
	.set ___PA___,1
	lnk	#6
.LCFI42:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 551 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#304,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 552 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 553 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#304,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 554 0
	ulnk	
	return	
	.set ___PA___,0
.LFE41:
	.size	_AX5043RXParamSetAGCAttackSpeed1, .-_AX5043RXParamSetAGCAttackSpeed1
	.align	2
	.global	_AX5043RXParamGetAGCAttackSpeed1	; export
	.type	_AX5043RXParamGetAGCAttackSpeed1,@function
_AX5043RXParamGetAGCAttackSpeed1:
.LFB42:
	.loc 1 561 0
	.set ___PA___,1
	lnk	#6
.LCFI43:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 563 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#304,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 564 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 565 0
	ulnk	
	return	
	.set ___PA___,0
.LFE42:
	.size	_AX5043RXParamGetAGCAttackSpeed1, .-_AX5043RXParamGetAGCAttackSpeed1
	.align	2
	.global	_AX5043RXParamSetAGCReleaseSpeed1	; export
	.type	_AX5043RXParamSetAGCReleaseSpeed1,@function
_AX5043RXParamSetAGCReleaseSpeed1:
.LFB43:
	.loc 1 573 0
	.set ___PA___,1
	lnk	#6
.LCFI44:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 575 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#304,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 576 0
	mov.b	[w14],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 577 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#304,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 578 0
	ulnk	
	return	
	.set ___PA___,0
.LFE43:
	.size	_AX5043RXParamSetAGCReleaseSpeed1, .-_AX5043RXParamSetAGCReleaseSpeed1
	.align	2
	.global	_AX5043RXParamGetAGCReleaseSpeed1	; export
	.type	_AX5043RXParamGetAGCReleaseSpeed1,@function
_AX5043RXParamGetAGCReleaseSpeed1:
.LFB44:
	.loc 1 585 0
	.set ___PA___,1
	lnk	#6
.LCFI45:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 587 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#304,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 588 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 589 0
	ulnk	
	return	
	.set ___PA___,0
.LFE44:
	.size	_AX5043RXParamGetAGCReleaseSpeed1, .-_AX5043RXParamGetAGCReleaseSpeed1
	.align	2
	.global	_AX5043RXParamSetAGCAttackSpeed2	; export
	.type	_AX5043RXParamSetAGCAttackSpeed2,@function
_AX5043RXParamSetAGCAttackSpeed2:
.LFB45:
	.loc 1 597 0
	.set ___PA___,1
	lnk	#6
.LCFI46:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 599 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#320,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 600 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 601 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#320,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 602 0
	ulnk	
	return	
	.set ___PA___,0
.LFE45:
	.size	_AX5043RXParamSetAGCAttackSpeed2, .-_AX5043RXParamSetAGCAttackSpeed2
	.align	2
	.global	_AX5043RXParamGetAGCAttackSpeed2	; export
	.type	_AX5043RXParamGetAGCAttackSpeed2,@function
_AX5043RXParamGetAGCAttackSpeed2:
.LFB46:
	.loc 1 609 0
	.set ___PA___,1
	lnk	#6
.LCFI47:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 611 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#320,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 612 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 613 0
	ulnk	
	return	
	.set ___PA___,0
.LFE46:
	.size	_AX5043RXParamGetAGCAttackSpeed2, .-_AX5043RXParamGetAGCAttackSpeed2
	.align	2
	.global	_AX5043RXParamSetAGCReleaseSpeed2	; export
	.type	_AX5043RXParamSetAGCReleaseSpeed2,@function
_AX5043RXParamSetAGCReleaseSpeed2:
.LFB47:
	.loc 1 621 0
	.set ___PA___,1
	lnk	#6
.LCFI48:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 623 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#320,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 624 0
	mov.b	[w14],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 625 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#320,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 626 0
	ulnk	
	return	
	.set ___PA___,0
.LFE47:
	.size	_AX5043RXParamSetAGCReleaseSpeed2, .-_AX5043RXParamSetAGCReleaseSpeed2
	.align	2
	.global	_AX5043RXParamGetAGCReleaseSpeed2	; export
	.type	_AX5043RXParamGetAGCReleaseSpeed2,@function
_AX5043RXParamGetAGCReleaseSpeed2:
.LFB48:
	.loc 1 633 0
	.set ___PA___,1
	lnk	#6
.LCFI49:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 635 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#320,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 636 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 637 0
	ulnk	
	return	
	.set ___PA___,0
.LFE48:
	.size	_AX5043RXParamGetAGCReleaseSpeed2, .-_AX5043RXParamGetAGCReleaseSpeed2
	.align	2
	.global	_AX5043RXParamSetAGCAttackSpeed3	; export
	.type	_AX5043RXParamSetAGCAttackSpeed3,@function
_AX5043RXParamSetAGCAttackSpeed3:
.LFB49:
	.loc 1 645 0
	.set ___PA___,1
	lnk	#6
.LCFI50:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 647 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#336,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 648 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 649 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#336,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 650 0
	ulnk	
	return	
	.set ___PA___,0
.LFE49:
	.size	_AX5043RXParamSetAGCAttackSpeed3, .-_AX5043RXParamSetAGCAttackSpeed3
	.align	2
	.global	_AX5043RXParamGetAGCAttackSpeed3	; export
	.type	_AX5043RXParamGetAGCAttackSpeed3,@function
_AX5043RXParamGetAGCAttackSpeed3:
.LFB50:
	.loc 1 657 0
	.set ___PA___,1
	lnk	#6
.LCFI51:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 659 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#336,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 660 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 661 0
	ulnk	
	return	
	.set ___PA___,0
.LFE50:
	.size	_AX5043RXParamGetAGCAttackSpeed3, .-_AX5043RXParamGetAGCAttackSpeed3
	.align	2
	.global	_AX5043RXParamSetAGCReleaseSpeed3	; export
	.type	_AX5043RXParamSetAGCReleaseSpeed3,@function
_AX5043RXParamSetAGCReleaseSpeed3:
.LFB51:
	.loc 1 669 0
	.set ___PA___,1
	lnk	#6
.LCFI52:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 671 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#336,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 672 0
	mov.b	[w14],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 673 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#336,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 674 0
	ulnk	
	return	
	.set ___PA___,0
.LFE51:
	.size	_AX5043RXParamSetAGCReleaseSpeed3, .-_AX5043RXParamSetAGCReleaseSpeed3
	.align	2
	.global	_AX5043RXParamGetAGCReleaseSpeed3	; export
	.type	_AX5043RXParamGetAGCReleaseSpeed3,@function
_AX5043RXParamGetAGCReleaseSpeed3:
.LFB52:
	.loc 1 681 0
	.set ___PA___,1
	lnk	#6
.LCFI53:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 683 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#336,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 684 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 685 0
	ulnk	
	return	
	.set ___PA___,0
.LFE52:
	.size	_AX5043RXParamGetAGCReleaseSpeed3, .-_AX5043RXParamGetAGCReleaseSpeed3
	.align	2
	.global	_AX5043RXParamSetAGCTargetAvgMagnitude0	; export
	.type	_AX5043RXParamSetAGCTargetAvgMagnitude0,@function
_AX5043RXParamSetAGCTargetAvgMagnitude0:
.LFB53:
	.loc 1 693 0
	.set ___PA___,1
	lnk	#6
.LCFI54:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 694 0
	add	w14,#3,w0
	mov.b	[w0],[w14]
	.loc 1 695 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#289,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 696 0
	ulnk	
	return	
	.set ___PA___,0
.LFE53:
	.size	_AX5043RXParamSetAGCTargetAvgMagnitude0, .-_AX5043RXParamSetAGCTargetAvgMagnitude0
	.align	2
	.global	_AX5043RXParamGetAGCTargetAvgMagnitude0	; export
	.type	_AX5043RXParamGetAGCTargetAvgMagnitude0,@function
_AX5043RXParamGetAGCTargetAvgMagnitude0:
.LFB54:
	.loc 1 703 0
	.set ___PA___,1
	lnk	#6
.LCFI55:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 705 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#289,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 706 0
	mov.b	[w14],w0
	.loc 1 707 0
	ulnk	
	return	
	.set ___PA___,0
.LFE54:
	.size	_AX5043RXParamGetAGCTargetAvgMagnitude0, .-_AX5043RXParamGetAGCTargetAvgMagnitude0
	.align	2
	.global	_AX5043RXParamSetAGCTargetAvgMagnitude1	; export
	.type	_AX5043RXParamSetAGCTargetAvgMagnitude1,@function
_AX5043RXParamSetAGCTargetAvgMagnitude1:
.LFB55:
	.loc 1 715 0
	.set ___PA___,1
	lnk	#6
.LCFI56:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 716 0
	add	w14,#3,w0
	mov.b	[w0],[w14]
	.loc 1 717 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#305,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 718 0
	ulnk	
	return	
	.set ___PA___,0
.LFE55:
	.size	_AX5043RXParamSetAGCTargetAvgMagnitude1, .-_AX5043RXParamSetAGCTargetAvgMagnitude1
	.align	2
	.global	_AX5043RXParamGetAGCTargetAvgMagnitude1	; export
	.type	_AX5043RXParamGetAGCTargetAvgMagnitude1,@function
_AX5043RXParamGetAGCTargetAvgMagnitude1:
.LFB56:
	.loc 1 725 0
	.set ___PA___,1
	lnk	#6
.LCFI57:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 727 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#305,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 728 0
	mov.b	[w14],w0
	.loc 1 729 0
	ulnk	
	return	
	.set ___PA___,0
.LFE56:
	.size	_AX5043RXParamGetAGCTargetAvgMagnitude1, .-_AX5043RXParamGetAGCTargetAvgMagnitude1
	.align	2
	.global	_AX5043RXParamSetAGCTargetAvgMagnitude2	; export
	.type	_AX5043RXParamSetAGCTargetAvgMagnitude2,@function
_AX5043RXParamSetAGCTargetAvgMagnitude2:
.LFB57:
	.loc 1 737 0
	.set ___PA___,1
	lnk	#6
.LCFI58:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 738 0
	add	w14,#3,w0
	mov.b	[w0],[w14]
	.loc 1 739 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#321,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 740 0
	ulnk	
	return	
	.set ___PA___,0
.LFE57:
	.size	_AX5043RXParamSetAGCTargetAvgMagnitude2, .-_AX5043RXParamSetAGCTargetAvgMagnitude2
	.align	2
	.global	_AX5043RXParamGetAGCTargetAvgMagnitude2	; export
	.type	_AX5043RXParamGetAGCTargetAvgMagnitude2,@function
_AX5043RXParamGetAGCTargetAvgMagnitude2:
.LFB58:
	.loc 1 747 0
	.set ___PA___,1
	lnk	#6
.LCFI59:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 749 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#321,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 750 0
	mov.b	[w14],w0
	.loc 1 751 0
	ulnk	
	return	
	.set ___PA___,0
.LFE58:
	.size	_AX5043RXParamGetAGCTargetAvgMagnitude2, .-_AX5043RXParamGetAGCTargetAvgMagnitude2
	.align	2
	.global	_AX5043RXParamSetAGCTargetAvgMagnitude3	; export
	.type	_AX5043RXParamSetAGCTargetAvgMagnitude3,@function
_AX5043RXParamSetAGCTargetAvgMagnitude3:
.LFB59:
	.loc 1 759 0
	.set ___PA___,1
	lnk	#6
.LCFI60:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 760 0
	add	w14,#3,w0
	mov.b	[w0],[w14]
	.loc 1 761 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#337,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 762 0
	ulnk	
	return	
	.set ___PA___,0
.LFE59:
	.size	_AX5043RXParamSetAGCTargetAvgMagnitude3, .-_AX5043RXParamSetAGCTargetAvgMagnitude3
	.align	2
	.global	_AX5043RXParamGetAGCTargetAvgMagnitude3	; export
	.type	_AX5043RXParamGetAGCTargetAvgMagnitude3,@function
_AX5043RXParamGetAGCTargetAvgMagnitude3:
.LFB60:
	.loc 1 769 0
	.set ___PA___,1
	lnk	#6
.LCFI61:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 771 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#337,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 772 0
	mov.b	[w14],w0
	.loc 1 773 0
	ulnk	
	return	
	.set ___PA___,0
.LFE60:
	.size	_AX5043RXParamGetAGCTargetAvgMagnitude3, .-_AX5043RXParamGetAGCTargetAvgMagnitude3
	.align	2
	.global	_AX5043RXParamSetAGCTargetHysteresis0	; export
	.type	_AX5043RXParamSetAGCTargetHysteresis0,@function
_AX5043RXParamSetAGCTargetHysteresis0:
.LFB61:
	.loc 1 781 0
	.set ___PA___,1
	lnk	#6
.LCFI62:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 782 0
	add	w14,#3,w0
	mov.b	[w0],w0
	and.b	w0,#7,w0
	mov.b	w0,[w14]
	.loc 1 783 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#290,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 784 0
	ulnk	
	return	
	.set ___PA___,0
.LFE61:
	.size	_AX5043RXParamSetAGCTargetHysteresis0, .-_AX5043RXParamSetAGCTargetHysteresis0
	.align	2
	.global	_AX5043RXParamGetAGCTargetHysteresis0	; export
	.type	_AX5043RXParamGetAGCTargetHysteresis0,@function
_AX5043RXParamGetAGCTargetHysteresis0:
.LFB62:
	.loc 1 791 0
	.set ___PA___,1
	lnk	#6
.LCFI63:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 793 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#290,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 794 0
	mov.b	[w14],w0
	and.b	w0,#7,w0
	.loc 1 795 0
	ulnk	
	return	
	.set ___PA___,0
.LFE62:
	.size	_AX5043RXParamGetAGCTargetHysteresis0, .-_AX5043RXParamGetAGCTargetHysteresis0
	.align	2
	.global	_AX5043RXParamSetAGCTargetHysteresis1	; export
	.type	_AX5043RXParamSetAGCTargetHysteresis1,@function
_AX5043RXParamSetAGCTargetHysteresis1:
.LFB63:
	.loc 1 803 0
	.set ___PA___,1
	lnk	#6
.LCFI64:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 804 0
	add	w14,#3,w0
	mov.b	[w0],w0
	and.b	w0,#7,w0
	mov.b	w0,[w14]
	.loc 1 805 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#306,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 806 0
	ulnk	
	return	
	.set ___PA___,0
.LFE63:
	.size	_AX5043RXParamSetAGCTargetHysteresis1, .-_AX5043RXParamSetAGCTargetHysteresis1
	.align	2
	.global	_AX5043RXParamGetAGCTargetHysteresis1	; export
	.type	_AX5043RXParamGetAGCTargetHysteresis1,@function
_AX5043RXParamGetAGCTargetHysteresis1:
.LFB64:
	.loc 1 813 0
	.set ___PA___,1
	lnk	#6
.LCFI65:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 815 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#306,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 816 0
	mov.b	[w14],w0
	and.b	w0,#7,w0
	.loc 1 817 0
	ulnk	
	return	
	.set ___PA___,0
.LFE64:
	.size	_AX5043RXParamGetAGCTargetHysteresis1, .-_AX5043RXParamGetAGCTargetHysteresis1
	.align	2
	.global	_AX5043RXParamSetAGCTargetHysteresis2	; export
	.type	_AX5043RXParamSetAGCTargetHysteresis2,@function
_AX5043RXParamSetAGCTargetHysteresis2:
.LFB65:
	.loc 1 825 0
	.set ___PA___,1
	lnk	#6
.LCFI66:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 826 0
	add	w14,#3,w0
	mov.b	[w0],w0
	and.b	w0,#7,w0
	mov.b	w0,[w14]
	.loc 1 827 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#322,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 828 0
	ulnk	
	return	
	.set ___PA___,0
.LFE65:
	.size	_AX5043RXParamSetAGCTargetHysteresis2, .-_AX5043RXParamSetAGCTargetHysteresis2
	.align	2
	.global	_AX5043RXParamGetAGCTargetHysteresis2	; export
	.type	_AX5043RXParamGetAGCTargetHysteresis2,@function
_AX5043RXParamGetAGCTargetHysteresis2:
.LFB66:
	.loc 1 835 0
	.set ___PA___,1
	lnk	#6
.LCFI67:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 837 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#322,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 838 0
	mov.b	[w14],w0
	and.b	w0,#7,w0
	.loc 1 839 0
	ulnk	
	return	
	.set ___PA___,0
.LFE66:
	.size	_AX5043RXParamGetAGCTargetHysteresis2, .-_AX5043RXParamGetAGCTargetHysteresis2
	.align	2
	.global	_AX5043RXParamSetAGCTargetHysteresis3	; export
	.type	_AX5043RXParamSetAGCTargetHysteresis3,@function
_AX5043RXParamSetAGCTargetHysteresis3:
.LFB67:
	.loc 1 847 0
	.set ___PA___,1
	lnk	#6
.LCFI68:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 848 0
	add	w14,#3,w0
	mov.b	[w0],w0
	and.b	w0,#7,w0
	mov.b	w0,[w14]
	.loc 1 849 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#338,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 850 0
	ulnk	
	return	
	.set ___PA___,0
.LFE67:
	.size	_AX5043RXParamSetAGCTargetHysteresis3, .-_AX5043RXParamSetAGCTargetHysteresis3
	.align	2
	.global	_AX5043RXParamGetAGCTargetHysteresis3	; export
	.type	_AX5043RXParamGetAGCTargetHysteresis3,@function
_AX5043RXParamGetAGCTargetHysteresis3:
.LFB68:
	.loc 1 857 0
	.set ___PA___,1
	lnk	#6
.LCFI69:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 859 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#338,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 860 0
	mov.b	[w14],w0
	and.b	w0,#7,w0
	.loc 1 861 0
	ulnk	
	return	
	.set ___PA___,0
.LFE68:
	.size	_AX5043RXParamGetAGCTargetHysteresis3, .-_AX5043RXParamGetAGCTargetHysteresis3
	.align	2
	.global	_AX5043RXParamSetAGCMinimumReset0	; export
	.type	_AX5043RXParamSetAGCMinimumReset0,@function
_AX5043RXParamSetAGCMinimumReset0:
.LFB69:
	.loc 1 869 0
	.set ___PA___,1
	lnk	#6
.LCFI70:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 871 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#291,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 872 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-8,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 873 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#291,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 874 0
	ulnk	
	return	
	.set ___PA___,0
.LFE69:
	.size	_AX5043RXParamSetAGCMinimumReset0, .-_AX5043RXParamSetAGCMinimumReset0
	.align	2
	.global	_AX5043RXParamGetAGCMinimumReset0	; export
	.type	_AX5043RXParamGetAGCMinimumReset0,@function
_AX5043RXParamGetAGCMinimumReset0:
.LFB70:
	.loc 1 881 0
	.set ___PA___,1
	lnk	#6
.LCFI71:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 883 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#291,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 884 0
	mov.b	[w14],w0
	and.b	w0,#7,w0
	.loc 1 885 0
	ulnk	
	return	
	.set ___PA___,0
.LFE70:
	.size	_AX5043RXParamGetAGCMinimumReset0, .-_AX5043RXParamGetAGCMinimumReset0
	.align	2
	.global	_AX5043RXParamSetAGCMaximumReset0	; export
	.type	_AX5043RXParamSetAGCMaximumReset0,@function
_AX5043RXParamSetAGCMaximumReset0:
.LFB71:
	.loc 1 893 0
	.set ___PA___,1
	lnk	#6
.LCFI72:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 895 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#291,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 896 0
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
	.loc 1 897 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#291,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 898 0
	ulnk	
	return	
	.set ___PA___,0
.LFE71:
	.size	_AX5043RXParamSetAGCMaximumReset0, .-_AX5043RXParamSetAGCMaximumReset0
	.align	2
	.global	_AX5043RXParamGetAGCMaximumReset0	; export
	.type	_AX5043RXParamGetAGCMaximumReset0,@function
_AX5043RXParamGetAGCMaximumReset0:
.LFB72:
	.loc 1 905 0
	.set ___PA___,1
	lnk	#6
.LCFI73:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 907 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#291,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 908 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#112,w0
	and	w1,w0,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 909 0
	ulnk	
	return	
	.set ___PA___,0
.LFE72:
	.size	_AX5043RXParamGetAGCMaximumReset0, .-_AX5043RXParamGetAGCMaximumReset0
	.align	2
	.global	_AX5043RXParamSetAGCMinimumReset1	; export
	.type	_AX5043RXParamSetAGCMinimumReset1,@function
_AX5043RXParamSetAGCMinimumReset1:
.LFB73:
	.loc 1 917 0
	.set ___PA___,1
	lnk	#6
.LCFI74:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 919 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#307,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 920 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-8,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 921 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#307,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 922 0
	ulnk	
	return	
	.set ___PA___,0
.LFE73:
	.size	_AX5043RXParamSetAGCMinimumReset1, .-_AX5043RXParamSetAGCMinimumReset1
	.align	2
	.global	_AX5043RXParamGetAGCMinimumReset1	; export
	.type	_AX5043RXParamGetAGCMinimumReset1,@function
_AX5043RXParamGetAGCMinimumReset1:
.LFB74:
	.loc 1 929 0
	.set ___PA___,1
	lnk	#6
.LCFI75:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 931 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#307,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 932 0
	mov.b	[w14],w0
	and.b	w0,#7,w0
	.loc 1 933 0
	ulnk	
	return	
	.set ___PA___,0
.LFE74:
	.size	_AX5043RXParamGetAGCMinimumReset1, .-_AX5043RXParamGetAGCMinimumReset1
	.align	2
	.global	_AX5043RXParamSetAGCMaximumReset1	; export
	.type	_AX5043RXParamSetAGCMaximumReset1,@function
_AX5043RXParamSetAGCMaximumReset1:
.LFB75:
	.loc 1 941 0
	.set ___PA___,1
	lnk	#6
.LCFI76:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 943 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#307,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 944 0
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
	.loc 1 945 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#307,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 946 0
	ulnk	
	return	
	.set ___PA___,0
.LFE75:
	.size	_AX5043RXParamSetAGCMaximumReset1, .-_AX5043RXParamSetAGCMaximumReset1
	.align	2
	.global	_AX5043RXParamGetAGCMaximumReset1	; export
	.type	_AX5043RXParamGetAGCMaximumReset1,@function
_AX5043RXParamGetAGCMaximumReset1:
.LFB76:
	.loc 1 953 0
	.set ___PA___,1
	lnk	#6
.LCFI77:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 955 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#307,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 956 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#112,w0
	and	w1,w0,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 957 0
	ulnk	
	return	
	.set ___PA___,0
.LFE76:
	.size	_AX5043RXParamGetAGCMaximumReset1, .-_AX5043RXParamGetAGCMaximumReset1
	.align	2
	.global	_AX5043RXParamSetAGCMinimumReset2	; export
	.type	_AX5043RXParamSetAGCMinimumReset2,@function
_AX5043RXParamSetAGCMinimumReset2:
.LFB77:
	.loc 1 965 0
	.set ___PA___,1
	lnk	#6
.LCFI78:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 967 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#323,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 968 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-8,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 969 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#323,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 970 0
	ulnk	
	return	
	.set ___PA___,0
.LFE77:
	.size	_AX5043RXParamSetAGCMinimumReset2, .-_AX5043RXParamSetAGCMinimumReset2
	.align	2
	.global	_AX5043RXParamGetAGCMinimumReset2	; export
	.type	_AX5043RXParamGetAGCMinimumReset2,@function
_AX5043RXParamGetAGCMinimumReset2:
.LFB78:
	.loc 1 977 0
	.set ___PA___,1
	lnk	#6
.LCFI79:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 979 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#323,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 980 0
	mov.b	[w14],w0
	and.b	w0,#7,w0
	.loc 1 981 0
	ulnk	
	return	
	.set ___PA___,0
.LFE78:
	.size	_AX5043RXParamGetAGCMinimumReset2, .-_AX5043RXParamGetAGCMinimumReset2
	.align	2
	.global	_AX5043RXParamSetAGCMaximumReset2	; export
	.type	_AX5043RXParamSetAGCMaximumReset2,@function
_AX5043RXParamSetAGCMaximumReset2:
.LFB79:
	.loc 1 989 0
	.set ___PA___,1
	lnk	#6
.LCFI80:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 991 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#323,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 992 0
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
	.loc 1 993 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#323,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 994 0
	ulnk	
	return	
	.set ___PA___,0
.LFE79:
	.size	_AX5043RXParamSetAGCMaximumReset2, .-_AX5043RXParamSetAGCMaximumReset2
	.align	2
	.global	_AX5043RXParamGetAGCMaximumReset2	; export
	.type	_AX5043RXParamGetAGCMaximumReset2,@function
_AX5043RXParamGetAGCMaximumReset2:
.LFB80:
	.loc 1 1001 0
	.set ___PA___,1
	lnk	#6
.LCFI81:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1003 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#323,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1004 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#112,w0
	and	w1,w0,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 1005 0
	ulnk	
	return	
	.set ___PA___,0
.LFE80:
	.size	_AX5043RXParamGetAGCMaximumReset2, .-_AX5043RXParamGetAGCMaximumReset2
	.align	2
	.global	_AX5043RXParamSetAGCMinimumReset3	; export
	.type	_AX5043RXParamSetAGCMinimumReset3,@function
_AX5043RXParamSetAGCMinimumReset3:
.LFB81:
	.loc 1 1013 0
	.set ___PA___,1
	lnk	#6
.LCFI82:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1015 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#339,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1016 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-8,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1017 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#339,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1018 0
	ulnk	
	return	
	.set ___PA___,0
.LFE81:
	.size	_AX5043RXParamSetAGCMinimumReset3, .-_AX5043RXParamSetAGCMinimumReset3
	.align	2
	.global	_AX5043RXParamGetAGCMinimumReset3	; export
	.type	_AX5043RXParamGetAGCMinimumReset3,@function
_AX5043RXParamGetAGCMinimumReset3:
.LFB82:
	.loc 1 1025 0
	.set ___PA___,1
	lnk	#6
.LCFI83:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1027 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#339,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1028 0
	mov.b	[w14],w0
	and.b	w0,#7,w0
	.loc 1 1029 0
	ulnk	
	return	
	.set ___PA___,0
.LFE82:
	.size	_AX5043RXParamGetAGCMinimumReset3, .-_AX5043RXParamGetAGCMinimumReset3
	.align	2
	.global	_AX5043RXParamSetAGCMaximumReset3	; export
	.type	_AX5043RXParamSetAGCMaximumReset3,@function
_AX5043RXParamSetAGCMaximumReset3:
.LFB83:
	.loc 1 1037 0
	.set ___PA___,1
	lnk	#6
.LCFI84:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1039 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#339,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1040 0
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
	.loc 1 1041 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#339,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1042 0
	ulnk	
	return	
	.set ___PA___,0
.LFE83:
	.size	_AX5043RXParamSetAGCMaximumReset3, .-_AX5043RXParamSetAGCMaximumReset3
	.align	2
	.global	_AX5043RXParamGetAGCMaximumReset3	; export
	.type	_AX5043RXParamGetAGCMaximumReset3,@function
_AX5043RXParamGetAGCMaximumReset3:
.LFB84:
	.loc 1 1049 0
	.set ___PA___,1
	lnk	#6
.LCFI85:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1051 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#339,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1052 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#112,w0
	and	w1,w0,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 1053 0
	ulnk	
	return	
	.set ___PA___,0
.LFE84:
	.size	_AX5043RXParamGetAGCMaximumReset3, .-_AX5043RXParamGetAGCMaximumReset3
	.align	2
	.global	_AX5043PacketSetGainTimingRecovery0	; export
	.type	_AX5043PacketSetGainTimingRecovery0,@function
_AX5043PacketSetGainTimingRecovery0:
.LFB85:
	.loc 1 1062 0
	.set ___PA___,1
	lnk	#8
.LCFI86:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#3,w0
	mov.b	w1,[w0]
	add	w14,#4,w0
	mov.b	w2,[w0]
	.loc 1 1063 0
	add	w14,#4,w0
	mov.b	[w0],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	add.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1064 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#292,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1065 0
	ulnk	
	return	
	.set ___PA___,0
.LFE85:
	.size	_AX5043PacketSetGainTimingRecovery0, .-_AX5043PacketSetGainTimingRecovery0
	.align	2
	.global	_AX5043PacketGetGainTimingRecovery0	; export
	.type	_AX5043PacketGetGainTimingRecovery0,@function
_AX5043PacketGetGainTimingRecovery0:
.LFB86:
	.loc 1 1074 0
	.set ___PA___,1
	lnk	#10
.LCFI87:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#4,w0
	mov	w1,[w0]
	add	w14,#6,w0
	mov	w2,[w0]
	.loc 1 1076 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#292,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1077 0
	add	w14,#4,w0
	mov	[w0],w1
	clr.b	w0
	mov.b	w0,[w1]
	.loc 1 1078 0
	mov.b	[w14],w1
	mov.b	#-16,w0
	and.b	w1,w0,w0
	add	w14,#6,w1
	mov	[w1],w1
	mov.b	w0,[w1]
	.loc 1 1079 0
	ulnk	
	return	
	.set ___PA___,0
.LFE86:
	.size	_AX5043PacketGetGainTimingRecovery0, .-_AX5043PacketGetGainTimingRecovery0
	.align	2
	.global	_AX5043PacketSetGainTimingRecovery1	; export
	.type	_AX5043PacketSetGainTimingRecovery1,@function
_AX5043PacketSetGainTimingRecovery1:
.LFB87:
	.loc 1 1088 0
	.set ___PA___,1
	lnk	#8
.LCFI88:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#3,w0
	mov.b	w1,[w0]
	add	w14,#4,w0
	mov.b	w2,[w0]
	.loc 1 1089 0
	add	w14,#4,w0
	mov.b	[w0],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	add.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1090 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#308,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1091 0
	ulnk	
	return	
	.set ___PA___,0
.LFE87:
	.size	_AX5043PacketSetGainTimingRecovery1, .-_AX5043PacketSetGainTimingRecovery1
	.align	2
	.global	_AX5043PacketGetGainTimingRecovery1	; export
	.type	_AX5043PacketGetGainTimingRecovery1,@function
_AX5043PacketGetGainTimingRecovery1:
.LFB88:
	.loc 1 1100 0
	.set ___PA___,1
	lnk	#10
.LCFI89:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#4,w0
	mov	w1,[w0]
	add	w14,#6,w0
	mov	w2,[w0]
	.loc 1 1102 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#308,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1103 0
	add	w14,#4,w0
	mov	[w0],w1
	clr.b	w0
	mov.b	w0,[w1]
	.loc 1 1104 0
	mov.b	[w14],w1
	mov.b	#-16,w0
	and.b	w1,w0,w0
	add	w14,#6,w1
	mov	[w1],w1
	mov.b	w0,[w1]
	.loc 1 1105 0
	ulnk	
	return	
	.set ___PA___,0
.LFE88:
	.size	_AX5043PacketGetGainTimingRecovery1, .-_AX5043PacketGetGainTimingRecovery1
	.align	2
	.global	_AX5043PacketSetGainTimingRecovery2	; export
	.type	_AX5043PacketSetGainTimingRecovery2,@function
_AX5043PacketSetGainTimingRecovery2:
.LFB89:
	.loc 1 1114 0
	.set ___PA___,1
	lnk	#8
.LCFI90:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#3,w0
	mov.b	w1,[w0]
	add	w14,#4,w0
	mov.b	w2,[w0]
	.loc 1 1115 0
	add	w14,#4,w0
	mov.b	[w0],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	add.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1116 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#324,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1117 0
	ulnk	
	return	
	.set ___PA___,0
.LFE89:
	.size	_AX5043PacketSetGainTimingRecovery2, .-_AX5043PacketSetGainTimingRecovery2
	.align	2
	.global	_AX5043PacketGetGainTimingRecovery2	; export
	.type	_AX5043PacketGetGainTimingRecovery2,@function
_AX5043PacketGetGainTimingRecovery2:
.LFB90:
	.loc 1 1126 0
	.set ___PA___,1
	lnk	#10
.LCFI91:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#4,w0
	mov	w1,[w0]
	add	w14,#6,w0
	mov	w2,[w0]
	.loc 1 1128 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#324,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1129 0
	add	w14,#4,w0
	mov	[w0],w1
	clr.b	w0
	mov.b	w0,[w1]
	.loc 1 1130 0
	mov.b	[w14],w1
	mov.b	#-16,w0
	and.b	w1,w0,w0
	add	w14,#6,w1
	mov	[w1],w1
	mov.b	w0,[w1]
	.loc 1 1131 0
	ulnk	
	return	
	.set ___PA___,0
.LFE90:
	.size	_AX5043PacketGetGainTimingRecovery2, .-_AX5043PacketGetGainTimingRecovery2
	.align	2
	.global	_AX5043PacketSetGainTimingRecovery3	; export
	.type	_AX5043PacketSetGainTimingRecovery3,@function
_AX5043PacketSetGainTimingRecovery3:
.LFB91:
	.loc 1 1140 0
	.set ___PA___,1
	lnk	#8
.LCFI92:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#3,w0
	mov.b	w1,[w0]
	add	w14,#4,w0
	mov.b	w2,[w0]
	.loc 1 1141 0
	add	w14,#4,w0
	mov.b	[w0],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	add.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1142 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#340,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1143 0
	ulnk	
	return	
	.set ___PA___,0
.LFE91:
	.size	_AX5043PacketSetGainTimingRecovery3, .-_AX5043PacketSetGainTimingRecovery3
	.align	2
	.global	_AX5043PacketGetGainTimingRecovery3	; export
	.type	_AX5043PacketGetGainTimingRecovery3,@function
_AX5043PacketGetGainTimingRecovery3:
.LFB92:
	.loc 1 1152 0
	.set ___PA___,1
	lnk	#10
.LCFI93:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#4,w0
	mov	w1,[w0]
	add	w14,#6,w0
	mov	w2,[w0]
	.loc 1 1154 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#340,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1155 0
	add	w14,#4,w0
	mov	[w0],w1
	clr.b	w0
	mov.b	w0,[w1]
	.loc 1 1156 0
	mov.b	[w14],w1
	mov.b	#-16,w0
	and.b	w1,w0,w0
	add	w14,#6,w1
	mov	[w1],w1
	mov.b	w0,[w1]
	.loc 1 1157 0
	ulnk	
	return	
	.set ___PA___,0
.LFE92:
	.size	_AX5043PacketGetGainTimingRecovery3, .-_AX5043PacketGetGainTimingRecovery3
	.align	2
	.global	_AX5043PacketSetGainDatarateRecovery0	; export
	.type	_AX5043PacketSetGainDatarateRecovery0,@function
_AX5043PacketSetGainDatarateRecovery0:
.LFB93:
	.loc 1 1166 0
	.set ___PA___,1
	lnk	#8
.LCFI94:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#3,w0
	mov.b	w1,[w0]
	add	w14,#4,w0
	mov.b	w2,[w0]
	.loc 1 1167 0
	add	w14,#4,w0
	mov.b	[w0],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	add.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1168 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#293,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1169 0
	ulnk	
	return	
	.set ___PA___,0
.LFE93:
	.size	_AX5043PacketSetGainDatarateRecovery0, .-_AX5043PacketSetGainDatarateRecovery0
	.align	2
	.global	_AX5043PacketGetGainDatarateRecovery0	; export
	.type	_AX5043PacketGetGainDatarateRecovery0,@function
_AX5043PacketGetGainDatarateRecovery0:
.LFB94:
	.loc 1 1178 0
	.set ___PA___,1
	lnk	#10
.LCFI95:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#4,w0
	mov	w1,[w0]
	add	w14,#6,w0
	mov	w2,[w0]
	.loc 1 1180 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#293,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1181 0
	add	w14,#4,w0
	mov	[w0],w1
	clr.b	w0
	mov.b	w0,[w1]
	.loc 1 1182 0
	mov.b	[w14],w1
	mov.b	#-16,w0
	and.b	w1,w0,w0
	add	w14,#6,w1
	mov	[w1],w1
	mov.b	w0,[w1]
	.loc 1 1183 0
	ulnk	
	return	
	.set ___PA___,0
.LFE94:
	.size	_AX5043PacketGetGainDatarateRecovery0, .-_AX5043PacketGetGainDatarateRecovery0
	.align	2
	.global	_AX5043PacketSetGainDatarateRecovery1	; export
	.type	_AX5043PacketSetGainDatarateRecovery1,@function
_AX5043PacketSetGainDatarateRecovery1:
.LFB95:
	.loc 1 1192 0
	.set ___PA___,1
	lnk	#8
.LCFI96:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#3,w0
	mov.b	w1,[w0]
	add	w14,#4,w0
	mov.b	w2,[w0]
	.loc 1 1193 0
	add	w14,#4,w0
	mov.b	[w0],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	add.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1194 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#309,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1195 0
	ulnk	
	return	
	.set ___PA___,0
.LFE95:
	.size	_AX5043PacketSetGainDatarateRecovery1, .-_AX5043PacketSetGainDatarateRecovery1
	.align	2
	.global	_AX5043PacketGetGainDatarateRecovery1	; export
	.type	_AX5043PacketGetGainDatarateRecovery1,@function
_AX5043PacketGetGainDatarateRecovery1:
.LFB96:
	.loc 1 1204 0
	.set ___PA___,1
	lnk	#10
.LCFI97:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#4,w0
	mov	w1,[w0]
	add	w14,#6,w0
	mov	w2,[w0]
	.loc 1 1206 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#309,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1207 0
	add	w14,#4,w0
	mov	[w0],w1
	clr.b	w0
	mov.b	w0,[w1]
	.loc 1 1208 0
	mov.b	[w14],w1
	mov.b	#-16,w0
	and.b	w1,w0,w0
	add	w14,#6,w1
	mov	[w1],w1
	mov.b	w0,[w1]
	.loc 1 1209 0
	ulnk	
	return	
	.set ___PA___,0
.LFE96:
	.size	_AX5043PacketGetGainDatarateRecovery1, .-_AX5043PacketGetGainDatarateRecovery1
	.align	2
	.global	_AX5043PacketSetGainDatarateRecovery2	; export
	.type	_AX5043PacketSetGainDatarateRecovery2,@function
_AX5043PacketSetGainDatarateRecovery2:
.LFB97:
	.loc 1 1218 0
	.set ___PA___,1
	lnk	#8
.LCFI98:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#3,w0
	mov.b	w1,[w0]
	add	w14,#4,w0
	mov.b	w2,[w0]
	.loc 1 1219 0
	add	w14,#4,w0
	mov.b	[w0],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	add.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1220 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#325,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1221 0
	ulnk	
	return	
	.set ___PA___,0
.LFE97:
	.size	_AX5043PacketSetGainDatarateRecovery2, .-_AX5043PacketSetGainDatarateRecovery2
	.align	2
	.global	_AX5043PacketGetGainDatarateRecovery2	; export
	.type	_AX5043PacketGetGainDatarateRecovery2,@function
_AX5043PacketGetGainDatarateRecovery2:
.LFB98:
	.loc 1 1230 0
	.set ___PA___,1
	lnk	#10
.LCFI99:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#4,w0
	mov	w1,[w0]
	add	w14,#6,w0
	mov	w2,[w0]
	.loc 1 1232 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#325,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1233 0
	add	w14,#4,w0
	mov	[w0],w1
	clr.b	w0
	mov.b	w0,[w1]
	.loc 1 1234 0
	mov.b	[w14],w1
	mov.b	#-16,w0
	and.b	w1,w0,w0
	add	w14,#6,w1
	mov	[w1],w1
	mov.b	w0,[w1]
	.loc 1 1235 0
	ulnk	
	return	
	.set ___PA___,0
.LFE98:
	.size	_AX5043PacketGetGainDatarateRecovery2, .-_AX5043PacketGetGainDatarateRecovery2
	.align	2
	.global	_AX5043PacketSetGainDatarateRecovery3	; export
	.type	_AX5043PacketSetGainDatarateRecovery3,@function
_AX5043PacketSetGainDatarateRecovery3:
.LFB99:
	.loc 1 1244 0
	.set ___PA___,1
	lnk	#8
.LCFI100:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#3,w0
	mov.b	w1,[w0]
	add	w14,#4,w0
	mov.b	w2,[w0]
	.loc 1 1245 0
	add	w14,#4,w0
	mov.b	[w0],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	add.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1246 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#341,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1247 0
	ulnk	
	return	
	.set ___PA___,0
.LFE99:
	.size	_AX5043PacketSetGainDatarateRecovery3, .-_AX5043PacketSetGainDatarateRecovery3
	.align	2
	.global	_AX5043PacketGetGainDatarateRecovery3	; export
	.type	_AX5043PacketGetGainDatarateRecovery3,@function
_AX5043PacketGetGainDatarateRecovery3:
.LFB100:
	.loc 1 1256 0
	.set ___PA___,1
	lnk	#10
.LCFI101:
	inc2	w14,w3
	mov.b	w0,[w3]
	add	w14,#4,w0
	mov	w1,[w0]
	add	w14,#6,w0
	mov	w2,[w0]
	.loc 1 1258 0
	add	w14,#8,w0
	mov	#1,w4
	mov	w14,w3
	mov	#341,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1259 0
	add	w14,#4,w0
	mov	[w0],w1
	clr.b	w0
	mov.b	w0,[w1]
	.loc 1 1260 0
	mov.b	[w14],w1
	mov.b	#-16,w0
	and.b	w1,w0,w0
	add	w14,#6,w1
	mov	[w1],w1
	mov.b	w0,[w1]
	.loc 1 1261 0
	ulnk	
	return	
	.set ___PA___,0
.LFE100:
	.size	_AX5043PacketGetGainDatarateRecovery3, .-_AX5043PacketGetGainDatarateRecovery3
	.align	2
	.global	_AX5043RXParamSetRXPhaseGain0	; export
	.type	_AX5043RXParamSetRXPhaseGain0,@function
_AX5043RXParamSetRXPhaseGain0:
.LFB101:
	.loc 1 1269 0
	.set ___PA___,1
	lnk	#6
.LCFI102:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1271 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#294,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1272 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1273 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#294,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1274 0
	ulnk	
	return	
	.set ___PA___,0
.LFE101:
	.size	_AX5043RXParamSetRXPhaseGain0, .-_AX5043RXParamSetRXPhaseGain0
	.align	2
	.global	_AX5043RXParamGetRXPhaseGain0	; export
	.type	_AX5043RXParamGetRXPhaseGain0,@function
_AX5043RXParamGetRXPhaseGain0:
.LFB102:
	.loc 1 1281 0
	.set ___PA___,1
	lnk	#6
.LCFI103:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1283 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#294,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1284 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 1285 0
	ulnk	
	return	
	.set ___PA___,0
.LFE102:
	.size	_AX5043RXParamGetRXPhaseGain0, .-_AX5043RXParamGetRXPhaseGain0
	.align	2
	.global	_AX5043RXParamSetRXDecimationFilter0	; export
	.type	_AX5043RXParamSetRXDecimationFilter0,@function
_AX5043RXParamSetRXDecimationFilter0:
.LFB103:
	.loc 1 1293 0
	.set ___PA___,1
	lnk	#6
.LCFI104:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1295 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#294,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1296 0
	mov.b	[w14],w0
	mov.b	#63,w2
	and.b	w0,w2,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#6,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1297 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#294,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1298 0
	ulnk	
	return	
	.set ___PA___,0
.LFE103:
	.size	_AX5043RXParamSetRXDecimationFilter0, .-_AX5043RXParamSetRXDecimationFilter0
	.align	2
	.global	_AX5043RXParamGetRXDecimationFilter0	; export
	.type	_AX5043RXParamGetRXDecimationFilter0,@function
_AX5043RXParamGetRXDecimationFilter0:
.LFB104:
	.loc 1 1305 0
	.set ___PA___,1
	lnk	#6
.LCFI105:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1307 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#294,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1308 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 1309 0
	ulnk	
	return	
	.set ___PA___,0
.LFE104:
	.size	_AX5043RXParamGetRXDecimationFilter0, .-_AX5043RXParamGetRXDecimationFilter0
	.align	2
	.global	_AX5043RXParamSetRXPhaseGain1	; export
	.type	_AX5043RXParamSetRXPhaseGain1,@function
_AX5043RXParamSetRXPhaseGain1:
.LFB105:
	.loc 1 1317 0
	.set ___PA___,1
	lnk	#6
.LCFI106:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1319 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#310,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1320 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1321 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#310,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1322 0
	ulnk	
	return	
	.set ___PA___,0
.LFE105:
	.size	_AX5043RXParamSetRXPhaseGain1, .-_AX5043RXParamSetRXPhaseGain1
	.align	2
	.global	_AX5043RXParamGetRXPhaseGain1	; export
	.type	_AX5043RXParamGetRXPhaseGain1,@function
_AX5043RXParamGetRXPhaseGain1:
.LFB106:
	.loc 1 1329 0
	.set ___PA___,1
	lnk	#6
.LCFI107:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1331 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#310,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1332 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 1333 0
	ulnk	
	return	
	.set ___PA___,0
.LFE106:
	.size	_AX5043RXParamGetRXPhaseGain1, .-_AX5043RXParamGetRXPhaseGain1
	.align	2
	.global	_AX5043RXParamSetRXDecimationFilter1	; export
	.type	_AX5043RXParamSetRXDecimationFilter1,@function
_AX5043RXParamSetRXDecimationFilter1:
.LFB107:
	.loc 1 1341 0
	.set ___PA___,1
	lnk	#6
.LCFI108:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1343 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#310,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1344 0
	mov.b	[w14],w0
	mov.b	#63,w2
	and.b	w0,w2,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#6,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1345 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#310,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1346 0
	ulnk	
	return	
	.set ___PA___,0
.LFE107:
	.size	_AX5043RXParamSetRXDecimationFilter1, .-_AX5043RXParamSetRXDecimationFilter1
	.align	2
	.global	_AX5043RXParamGetRXDecimationFilter1	; export
	.type	_AX5043RXParamGetRXDecimationFilter1,@function
_AX5043RXParamGetRXDecimationFilter1:
.LFB108:
	.loc 1 1353 0
	.set ___PA___,1
	lnk	#6
.LCFI109:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1355 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#310,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1356 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 1357 0
	ulnk	
	return	
	.set ___PA___,0
.LFE108:
	.size	_AX5043RXParamGetRXDecimationFilter1, .-_AX5043RXParamGetRXDecimationFilter1
	.align	2
	.global	_AX5043RXParamSetRXPhaseGain2	; export
	.type	_AX5043RXParamSetRXPhaseGain2,@function
_AX5043RXParamSetRXPhaseGain2:
.LFB109:
	.loc 1 1365 0
	.set ___PA___,1
	lnk	#6
.LCFI110:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1367 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#326,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1368 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1369 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#326,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1370 0
	ulnk	
	return	
	.set ___PA___,0
.LFE109:
	.size	_AX5043RXParamSetRXPhaseGain2, .-_AX5043RXParamSetRXPhaseGain2
	.align	2
	.global	_AX5043RXParamGetRXPhaseGain2	; export
	.type	_AX5043RXParamGetRXPhaseGain2,@function
_AX5043RXParamGetRXPhaseGain2:
.LFB110:
	.loc 1 1377 0
	.set ___PA___,1
	lnk	#6
.LCFI111:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1379 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#326,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1380 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 1381 0
	ulnk	
	return	
	.set ___PA___,0
.LFE110:
	.size	_AX5043RXParamGetRXPhaseGain2, .-_AX5043RXParamGetRXPhaseGain2
	.align	2
	.global	_AX5043RXParamSetRXDecimationFilter2	; export
	.type	_AX5043RXParamSetRXDecimationFilter2,@function
_AX5043RXParamSetRXDecimationFilter2:
.LFB111:
	.loc 1 1389 0
	.set ___PA___,1
	lnk	#6
.LCFI112:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1391 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#326,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1392 0
	mov.b	[w14],w0
	mov.b	#63,w2
	and.b	w0,w2,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#6,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1393 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#326,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1394 0
	ulnk	
	return	
	.set ___PA___,0
.LFE111:
	.size	_AX5043RXParamSetRXDecimationFilter2, .-_AX5043RXParamSetRXDecimationFilter2
	.align	2
	.global	_AX5043RXParamGetRXDecimationFilter2	; export
	.type	_AX5043RXParamGetRXDecimationFilter2,@function
_AX5043RXParamGetRXDecimationFilter2:
.LFB112:
	.loc 1 1401 0
	.set ___PA___,1
	lnk	#6
.LCFI113:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1403 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#326,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1404 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 1405 0
	ulnk	
	return	
	.set ___PA___,0
.LFE112:
	.size	_AX5043RXParamGetRXDecimationFilter2, .-_AX5043RXParamGetRXDecimationFilter2
	.align	2
	.global	_AX5043RXParamSetRXPhaseGain3	; export
	.type	_AX5043RXParamSetRXPhaseGain3,@function
_AX5043RXParamSetRXPhaseGain3:
.LFB113:
	.loc 1 1413 0
	.set ___PA___,1
	lnk	#6
.LCFI114:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1415 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#342,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1416 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1417 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#342,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1418 0
	ulnk	
	return	
	.set ___PA___,0
.LFE113:
	.size	_AX5043RXParamSetRXPhaseGain3, .-_AX5043RXParamSetRXPhaseGain3
	.align	2
	.global	_AX5043RXParamGetRXPhaseGain3	; export
	.type	_AX5043RXParamGetRXPhaseGain3,@function
_AX5043RXParamGetRXPhaseGain3:
.LFB114:
	.loc 1 1425 0
	.set ___PA___,1
	lnk	#6
.LCFI115:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1427 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#342,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1428 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 1429 0
	ulnk	
	return	
	.set ___PA___,0
.LFE114:
	.size	_AX5043RXParamGetRXPhaseGain3, .-_AX5043RXParamGetRXPhaseGain3
	.align	2
	.global	_AX5043RXParamSetRXDecimationFilter3	; export
	.type	_AX5043RXParamSetRXDecimationFilter3,@function
_AX5043RXParamSetRXDecimationFilter3:
.LFB115:
	.loc 1 1437 0
	.set ___PA___,1
	lnk	#6
.LCFI116:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1439 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#342,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1440 0
	mov.b	[w14],w0
	mov.b	#63,w2
	and.b	w0,w2,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#6,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1441 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#342,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1442 0
	ulnk	
	return	
	.set ___PA___,0
.LFE115:
	.size	_AX5043RXParamSetRXDecimationFilter3, .-_AX5043RXParamSetRXDecimationFilter3
	.align	2
	.global	_AX5043RXParamGetRXDecimationFilter3	; export
	.type	_AX5043RXParamGetRXDecimationFilter3,@function
_AX5043RXParamGetRXDecimationFilter3:
.LFB116:
	.loc 1 1449 0
	.set ___PA___,1
	lnk	#6
.LCFI117:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1451 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#342,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1452 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 1453 0
	ulnk	
	return	
	.set ___PA___,0
.LFE116:
	.size	_AX5043RXParamGetRXDecimationFilter3, .-_AX5043RXParamGetRXDecimationFilter3
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainA0	; export
	.type	_AX5043RXParamSetRXFrequencyGainA0,@function
_AX5043RXParamSetRXFrequencyGainA0:
.LFB117:
	.loc 1 1461 0
	.set ___PA___,1
	lnk	#6
.LCFI118:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1463 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1464 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1465 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1466 0
	ulnk	
	return	
	.set ___PA___,0
.LFE117:
	.size	_AX5043RXParamSetRXFrequencyGainA0, .-_AX5043RXParamSetRXFrequencyGainA0
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainA0	; export
	.type	_AX5043RXParamGetRXFrequencyGainA0,@function
_AX5043RXParamGetRXFrequencyGainA0:
.LFB118:
	.loc 1 1473 0
	.set ___PA___,1
	lnk	#6
.LCFI119:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1475 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1476 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 1477 0
	ulnk	
	return	
	.set ___PA___,0
.LFE118:
	.size	_AX5043RXParamGetRXFrequencyGainA0, .-_AX5043RXParamGetRXFrequencyGainA0
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetUpdate0	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetUpdate0,@function
_AX5043RXParamSetRXFrequencyOffsetUpdate0:
.LFB119:
	.loc 1 1485 0
	.set ___PA___,1
	lnk	#6
.LCFI120:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1487 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1488 0
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
	.loc 1 1489 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1490 0
	ulnk	
	return	
	.set ___PA___,0
.LFE119:
	.size	_AX5043RXParamSetRXFrequencyOffsetUpdate0, .-_AX5043RXParamSetRXFrequencyOffsetUpdate0
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetUpdate0	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetUpdate0,@function
_AX5043RXParamGetRXFrequencyOffsetUpdate0:
.LFB120:
	.loc 1 1497 0
	.set ___PA___,1
	lnk	#6
.LCFI121:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1499 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1500 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#16,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 1501 0
	ulnk	
	return	
	.set ___PA___,0
.LFE120:
	.size	_AX5043RXParamGetRXFrequencyOffsetUpdate0, .-_AX5043RXParamGetRXFrequencyOffsetUpdate0
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetWrapHalf0	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetWrapHalf0,@function
_AX5043RXParamSetRXFrequencyOffsetWrapHalf0:
.LFB121:
	.loc 1 1509 0
	.set ___PA___,1
	lnk	#6
.LCFI122:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1511 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1512 0
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
	.loc 1 1513 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1514 0
	ulnk	
	return	
	.set ___PA___,0
.LFE121:
	.size	_AX5043RXParamSetRXFrequencyOffsetWrapHalf0, .-_AX5043RXParamSetRXFrequencyOffsetWrapHalf0
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetWrapHalf0	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetWrapHalf0,@function
_AX5043RXParamGetRXFrequencyOffsetWrapHalf0:
.LFB122:
	.loc 1 1521 0
	.set ___PA___,1
	lnk	#6
.LCFI123:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1523 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1524 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#32,w0
	and	w1,w0,w0
	asr	w0,#5,w0
	mov.b	w0,w0
	.loc 1 1525 0
	ulnk	
	return	
	.set ___PA___,0
.LFE122:
	.size	_AX5043RXParamGetRXFrequencyOffsetWrapHalf0, .-_AX5043RXParamGetRXFrequencyOffsetWrapHalf0
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetWrapFull0	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetWrapFull0,@function
_AX5043RXParamSetRXFrequencyOffsetWrapFull0:
.LFB123:
	.loc 1 1533 0
	.set ___PA___,1
	lnk	#6
.LCFI124:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1535 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1536 0
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
	.loc 1 1537 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1538 0
	ulnk	
	return	
	.set ___PA___,0
.LFE123:
	.size	_AX5043RXParamSetRXFrequencyOffsetWrapFull0, .-_AX5043RXParamSetRXFrequencyOffsetWrapFull0
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetWrapFull0	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetWrapFull0,@function
_AX5043RXParamGetRXFrequencyOffsetWrapFull0:
.LFB124:
	.loc 1 1545 0
	.set ___PA___,1
	lnk	#6
.LCFI125:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1547 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1548 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 1549 0
	ulnk	
	return	
	.set ___PA___,0
.LFE124:
	.size	_AX5043RXParamGetRXFrequencyOffsetWrapFull0, .-_AX5043RXParamGetRXFrequencyOffsetWrapFull0
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetLimit0	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetLimit0,@function
_AX5043RXParamSetRXFrequencyOffsetLimit0:
.LFB125:
	.loc 1 1557 0
	.set ___PA___,1
	lnk	#6
.LCFI126:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1559 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1560 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1561 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1562 0
	ulnk	
	return	
	.set ___PA___,0
.LFE125:
	.size	_AX5043RXParamSetRXFrequencyOffsetLimit0, .-_AX5043RXParamSetRXFrequencyOffsetLimit0
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetLimit0	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetLimit0,@function
_AX5043RXParamGetRXFrequencyOffsetLimit0:
.LFB126:
	.loc 1 1569 0
	.set ___PA___,1
	lnk	#6
.LCFI127:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1571 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#295,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1572 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 1573 0
	ulnk	
	return	
	.set ___PA___,0
.LFE126:
	.size	_AX5043RXParamGetRXFrequencyOffsetLimit0, .-_AX5043RXParamGetRXFrequencyOffsetLimit0
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainA1	; export
	.type	_AX5043RXParamSetRXFrequencyGainA1,@function
_AX5043RXParamSetRXFrequencyGainA1:
.LFB127:
	.loc 1 1581 0
	.set ___PA___,1
	lnk	#6
.LCFI128:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1583 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1584 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1585 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1586 0
	ulnk	
	return	
	.set ___PA___,0
.LFE127:
	.size	_AX5043RXParamSetRXFrequencyGainA1, .-_AX5043RXParamSetRXFrequencyGainA1
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainA1	; export
	.type	_AX5043RXParamGetRXFrequencyGainA1,@function
_AX5043RXParamGetRXFrequencyGainA1:
.LFB128:
	.loc 1 1593 0
	.set ___PA___,1
	lnk	#6
.LCFI129:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1595 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1596 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 1597 0
	ulnk	
	return	
	.set ___PA___,0
.LFE128:
	.size	_AX5043RXParamGetRXFrequencyGainA1, .-_AX5043RXParamGetRXFrequencyGainA1
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetUpdate1	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetUpdate1,@function
_AX5043RXParamSetRXFrequencyOffsetUpdate1:
.LFB129:
	.loc 1 1605 0
	.set ___PA___,1
	lnk	#6
.LCFI130:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1607 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1608 0
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
	.loc 1 1609 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1610 0
	ulnk	
	return	
	.set ___PA___,0
.LFE129:
	.size	_AX5043RXParamSetRXFrequencyOffsetUpdate1, .-_AX5043RXParamSetRXFrequencyOffsetUpdate1
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetUpdate1	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetUpdate1,@function
_AX5043RXParamGetRXFrequencyOffsetUpdate1:
.LFB130:
	.loc 1 1617 0
	.set ___PA___,1
	lnk	#6
.LCFI131:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1619 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1620 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#16,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 1621 0
	ulnk	
	return	
	.set ___PA___,0
.LFE130:
	.size	_AX5043RXParamGetRXFrequencyOffsetUpdate1, .-_AX5043RXParamGetRXFrequencyOffsetUpdate1
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetWrapHalf1	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetWrapHalf1,@function
_AX5043RXParamSetRXFrequencyOffsetWrapHalf1:
.LFB131:
	.loc 1 1629 0
	.set ___PA___,1
	lnk	#6
.LCFI132:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1631 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1632 0
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
	.loc 1 1633 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1634 0
	ulnk	
	return	
	.set ___PA___,0
.LFE131:
	.size	_AX5043RXParamSetRXFrequencyOffsetWrapHalf1, .-_AX5043RXParamSetRXFrequencyOffsetWrapHalf1
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetWrapHalf1	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetWrapHalf1,@function
_AX5043RXParamGetRXFrequencyOffsetWrapHalf1:
.LFB132:
	.loc 1 1641 0
	.set ___PA___,1
	lnk	#6
.LCFI133:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1643 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1644 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#32,w0
	and	w1,w0,w0
	asr	w0,#5,w0
	mov.b	w0,w0
	.loc 1 1645 0
	ulnk	
	return	
	.set ___PA___,0
.LFE132:
	.size	_AX5043RXParamGetRXFrequencyOffsetWrapHalf1, .-_AX5043RXParamGetRXFrequencyOffsetWrapHalf1
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetWrapFull1	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetWrapFull1,@function
_AX5043RXParamSetRXFrequencyOffsetWrapFull1:
.LFB133:
	.loc 1 1653 0
	.set ___PA___,1
	lnk	#6
.LCFI134:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1655 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1656 0
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
	.loc 1 1657 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1658 0
	ulnk	
	return	
	.set ___PA___,0
.LFE133:
	.size	_AX5043RXParamSetRXFrequencyOffsetWrapFull1, .-_AX5043RXParamSetRXFrequencyOffsetWrapFull1
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetWrapFull1	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetWrapFull1,@function
_AX5043RXParamGetRXFrequencyOffsetWrapFull1:
.LFB134:
	.loc 1 1665 0
	.set ___PA___,1
	lnk	#6
.LCFI135:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1667 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1668 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 1669 0
	ulnk	
	return	
	.set ___PA___,0
.LFE134:
	.size	_AX5043RXParamGetRXFrequencyOffsetWrapFull1, .-_AX5043RXParamGetRXFrequencyOffsetWrapFull1
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetLimit1	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetLimit1,@function
_AX5043RXParamSetRXFrequencyOffsetLimit1:
.LFB135:
	.loc 1 1677 0
	.set ___PA___,1
	lnk	#6
.LCFI136:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1679 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1680 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1681 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1682 0
	ulnk	
	return	
	.set ___PA___,0
.LFE135:
	.size	_AX5043RXParamSetRXFrequencyOffsetLimit1, .-_AX5043RXParamSetRXFrequencyOffsetLimit1
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetLimit1	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetLimit1,@function
_AX5043RXParamGetRXFrequencyOffsetLimit1:
.LFB136:
	.loc 1 1689 0
	.set ___PA___,1
	lnk	#6
.LCFI137:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1691 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#311,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1692 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 1693 0
	ulnk	
	return	
	.set ___PA___,0
.LFE136:
	.size	_AX5043RXParamGetRXFrequencyOffsetLimit1, .-_AX5043RXParamGetRXFrequencyOffsetLimit1
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainA2	; export
	.type	_AX5043RXParamSetRXFrequencyGainA2,@function
_AX5043RXParamSetRXFrequencyGainA2:
.LFB137:
	.loc 1 1701 0
	.set ___PA___,1
	lnk	#6
.LCFI138:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1703 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1704 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1705 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1706 0
	ulnk	
	return	
	.set ___PA___,0
.LFE137:
	.size	_AX5043RXParamSetRXFrequencyGainA2, .-_AX5043RXParamSetRXFrequencyGainA2
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainA2	; export
	.type	_AX5043RXParamGetRXFrequencyGainA2,@function
_AX5043RXParamGetRXFrequencyGainA2:
.LFB138:
	.loc 1 1713 0
	.set ___PA___,1
	lnk	#6
.LCFI139:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1715 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1716 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 1717 0
	ulnk	
	return	
	.set ___PA___,0
.LFE138:
	.size	_AX5043RXParamGetRXFrequencyGainA2, .-_AX5043RXParamGetRXFrequencyGainA2
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetUpdate2	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetUpdate2,@function
_AX5043RXParamSetRXFrequencyOffsetUpdate2:
.LFB139:
	.loc 1 1725 0
	.set ___PA___,1
	lnk	#6
.LCFI140:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1727 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1728 0
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
	.loc 1 1729 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1730 0
	ulnk	
	return	
	.set ___PA___,0
.LFE139:
	.size	_AX5043RXParamSetRXFrequencyOffsetUpdate2, .-_AX5043RXParamSetRXFrequencyOffsetUpdate2
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetUpdate2	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetUpdate2,@function
_AX5043RXParamGetRXFrequencyOffsetUpdate2:
.LFB140:
	.loc 1 1737 0
	.set ___PA___,1
	lnk	#6
.LCFI141:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1739 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1740 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#16,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 1741 0
	ulnk	
	return	
	.set ___PA___,0
.LFE140:
	.size	_AX5043RXParamGetRXFrequencyOffsetUpdate2, .-_AX5043RXParamGetRXFrequencyOffsetUpdate2
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetWrapHalf2	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetWrapHalf2,@function
_AX5043RXParamSetRXFrequencyOffsetWrapHalf2:
.LFB141:
	.loc 1 1749 0
	.set ___PA___,1
	lnk	#6
.LCFI142:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1751 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1752 0
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
	.loc 1 1753 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1754 0
	ulnk	
	return	
	.set ___PA___,0
.LFE141:
	.size	_AX5043RXParamSetRXFrequencyOffsetWrapHalf2, .-_AX5043RXParamSetRXFrequencyOffsetWrapHalf2
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetWrapHalf2	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetWrapHalf2,@function
_AX5043RXParamGetRXFrequencyOffsetWrapHalf2:
.LFB142:
	.loc 1 1761 0
	.set ___PA___,1
	lnk	#6
.LCFI143:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1763 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1764 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#32,w0
	and	w1,w0,w0
	asr	w0,#5,w0
	mov.b	w0,w0
	.loc 1 1765 0
	ulnk	
	return	
	.set ___PA___,0
.LFE142:
	.size	_AX5043RXParamGetRXFrequencyOffsetWrapHalf2, .-_AX5043RXParamGetRXFrequencyOffsetWrapHalf2
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetWrapFull2	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetWrapFull2,@function
_AX5043RXParamSetRXFrequencyOffsetWrapFull2:
.LFB143:
	.loc 1 1773 0
	.set ___PA___,1
	lnk	#6
.LCFI144:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1775 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1776 0
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
	.loc 1 1777 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1778 0
	ulnk	
	return	
	.set ___PA___,0
.LFE143:
	.size	_AX5043RXParamSetRXFrequencyOffsetWrapFull2, .-_AX5043RXParamSetRXFrequencyOffsetWrapFull2
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetWrapFull2	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetWrapFull2,@function
_AX5043RXParamGetRXFrequencyOffsetWrapFull2:
.LFB144:
	.loc 1 1785 0
	.set ___PA___,1
	lnk	#6
.LCFI145:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1787 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1788 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 1789 0
	ulnk	
	return	
	.set ___PA___,0
.LFE144:
	.size	_AX5043RXParamGetRXFrequencyOffsetWrapFull2, .-_AX5043RXParamGetRXFrequencyOffsetWrapFull2
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetLimit2	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetLimit2,@function
_AX5043RXParamSetRXFrequencyOffsetLimit2:
.LFB145:
	.loc 1 1797 0
	.set ___PA___,1
	lnk	#6
.LCFI146:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1799 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1800 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1801 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1802 0
	ulnk	
	return	
	.set ___PA___,0
.LFE145:
	.size	_AX5043RXParamSetRXFrequencyOffsetLimit2, .-_AX5043RXParamSetRXFrequencyOffsetLimit2
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetLimit2	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetLimit2,@function
_AX5043RXParamGetRXFrequencyOffsetLimit2:
.LFB146:
	.loc 1 1809 0
	.set ___PA___,1
	lnk	#6
.LCFI147:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1811 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#327,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1812 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 1813 0
	ulnk	
	return	
	.set ___PA___,0
.LFE146:
	.size	_AX5043RXParamGetRXFrequencyOffsetLimit2, .-_AX5043RXParamGetRXFrequencyOffsetLimit2
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainA3	; export
	.type	_AX5043RXParamSetRXFrequencyGainA3,@function
_AX5043RXParamSetRXFrequencyGainA3:
.LFB147:
	.loc 1 1821 0
	.set ___PA___,1
	lnk	#6
.LCFI148:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1823 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1824 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1825 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1826 0
	ulnk	
	return	
	.set ___PA___,0
.LFE147:
	.size	_AX5043RXParamSetRXFrequencyGainA3, .-_AX5043RXParamSetRXFrequencyGainA3
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainA3	; export
	.type	_AX5043RXParamGetRXFrequencyGainA3,@function
_AX5043RXParamGetRXFrequencyGainA3:
.LFB148:
	.loc 1 1833 0
	.set ___PA___,1
	lnk	#6
.LCFI149:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1835 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1836 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 1837 0
	ulnk	
	return	
	.set ___PA___,0
.LFE148:
	.size	_AX5043RXParamGetRXFrequencyGainA3, .-_AX5043RXParamGetRXFrequencyGainA3
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetUpdate3	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetUpdate3,@function
_AX5043RXParamSetRXFrequencyOffsetUpdate3:
.LFB149:
	.loc 1 1845 0
	.set ___PA___,1
	lnk	#6
.LCFI150:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1847 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1848 0
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
	.loc 1 1849 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1850 0
	ulnk	
	return	
	.set ___PA___,0
.LFE149:
	.size	_AX5043RXParamSetRXFrequencyOffsetUpdate3, .-_AX5043RXParamSetRXFrequencyOffsetUpdate3
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetUpdate3	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetUpdate3,@function
_AX5043RXParamGetRXFrequencyOffsetUpdate3:
.LFB150:
	.loc 1 1857 0
	.set ___PA___,1
	lnk	#6
.LCFI151:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1859 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1860 0
	mov.b	[w14],w0
	ze	w0,w0
	and	w0,#16,w0
	asr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 1861 0
	ulnk	
	return	
	.set ___PA___,0
.LFE150:
	.size	_AX5043RXParamGetRXFrequencyOffsetUpdate3, .-_AX5043RXParamGetRXFrequencyOffsetUpdate3
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetWrapHalf3	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetWrapHalf3,@function
_AX5043RXParamSetRXFrequencyOffsetWrapHalf3:
.LFB151:
	.loc 1 1869 0
	.set ___PA___,1
	lnk	#6
.LCFI152:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1871 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1872 0
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
	.loc 1 1873 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1874 0
	ulnk	
	return	
	.set ___PA___,0
.LFE151:
	.size	_AX5043RXParamSetRXFrequencyOffsetWrapHalf3, .-_AX5043RXParamSetRXFrequencyOffsetWrapHalf3
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetWrapHalf3	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetWrapHalf3,@function
_AX5043RXParamGetRXFrequencyOffsetWrapHalf3:
.LFB152:
	.loc 1 1881 0
	.set ___PA___,1
	lnk	#6
.LCFI153:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1883 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1884 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#32,w0
	and	w1,w0,w0
	asr	w0,#5,w0
	mov.b	w0,w0
	.loc 1 1885 0
	ulnk	
	return	
	.set ___PA___,0
.LFE152:
	.size	_AX5043RXParamGetRXFrequencyOffsetWrapHalf3, .-_AX5043RXParamGetRXFrequencyOffsetWrapHalf3
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetWrapFull3	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetWrapFull3,@function
_AX5043RXParamSetRXFrequencyOffsetWrapFull3:
.LFB153:
	.loc 1 1893 0
	.set ___PA___,1
	lnk	#6
.LCFI154:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1895 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1896 0
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
	.loc 1 1897 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1898 0
	ulnk	
	return	
	.set ___PA___,0
.LFE153:
	.size	_AX5043RXParamSetRXFrequencyOffsetWrapFull3, .-_AX5043RXParamSetRXFrequencyOffsetWrapFull3
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetWrapFull3	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetWrapFull3,@function
_AX5043RXParamGetRXFrequencyOffsetWrapFull3:
.LFB154:
	.loc 1 1905 0
	.set ___PA___,1
	lnk	#6
.LCFI155:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1907 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1908 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 1909 0
	ulnk	
	return	
	.set ___PA___,0
.LFE154:
	.size	_AX5043RXParamGetRXFrequencyOffsetWrapFull3, .-_AX5043RXParamGetRXFrequencyOffsetWrapFull3
	.align	2
	.global	_AX5043RXParamSetRXFrequencyOffsetLimit3	; export
	.type	_AX5043RXParamSetRXFrequencyOffsetLimit3,@function
_AX5043RXParamSetRXFrequencyOffsetLimit3:
.LFB155:
	.loc 1 1917 0
	.set ___PA___,1
	lnk	#6
.LCFI156:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1919 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1920 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1921 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1922 0
	ulnk	
	return	
	.set ___PA___,0
.LFE155:
	.size	_AX5043RXParamSetRXFrequencyOffsetLimit3, .-_AX5043RXParamSetRXFrequencyOffsetLimit3
	.align	2
	.global	_AX5043RXParamGetRXFrequencyOffsetLimit3	; export
	.type	_AX5043RXParamGetRXFrequencyOffsetLimit3,@function
_AX5043RXParamGetRXFrequencyOffsetLimit3:
.LFB156:
	.loc 1 1929 0
	.set ___PA___,1
	lnk	#6
.LCFI157:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1931 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#343,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1932 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 1933 0
	ulnk	
	return	
	.set ___PA___,0
.LFE156:
	.size	_AX5043RXParamGetRXFrequencyOffsetLimit3, .-_AX5043RXParamGetRXFrequencyOffsetLimit3
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainB0	; export
	.type	_AX5043RXParamSetRXFrequencyGainB0,@function
_AX5043RXParamSetRXFrequencyGainB0:
.LFB157:
	.loc 1 1941 0
	.set ___PA___,1
	lnk	#6
.LCFI158:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1943 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#296,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1944 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1945 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#296,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1946 0
	ulnk	
	return	
	.set ___PA___,0
.LFE157:
	.size	_AX5043RXParamSetRXFrequencyGainB0, .-_AX5043RXParamSetRXFrequencyGainB0
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainB0	; export
	.type	_AX5043RXParamGetRXFrequencyGainB0,@function
_AX5043RXParamGetRXFrequencyGainB0:
.LFB158:
	.loc 1 1953 0
	.set ___PA___,1
	lnk	#6
.LCFI159:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1955 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#296,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1956 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 1957 0
	ulnk	
	return	
	.set ___PA___,0
.LFE158:
	.size	_AX5043RXParamGetRXFrequencyGainB0, .-_AX5043RXParamGetRXFrequencyGainB0
	.align	2
	.global	_AX5043RXParamSetRXFrequencyAverage2Bits0	; export
	.type	_AX5043RXParamSetRXFrequencyAverage2Bits0,@function
_AX5043RXParamSetRXFrequencyAverage2Bits0:
.LFB159:
	.loc 1 1966 0
	.set ___PA___,1
	lnk	#6
.LCFI160:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1968 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#296,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1969 0
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
	.loc 1 1970 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#296,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1971 0
	ulnk	
	return	
	.set ___PA___,0
.LFE159:
	.size	_AX5043RXParamSetRXFrequencyAverage2Bits0, .-_AX5043RXParamSetRXFrequencyAverage2Bits0
	.align	2
	.global	_AX5043RXParamGetRXFrequencyAverage2Bits0	; export
	.type	_AX5043RXParamGetRXFrequencyAverage2Bits0,@function
_AX5043RXParamGetRXFrequencyAverage2Bits0:
.LFB160:
	.loc 1 1979 0
	.set ___PA___,1
	lnk	#6
.LCFI161:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 1981 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#296,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1982 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 1983 0
	ulnk	
	return	
	.set ___PA___,0
.LFE160:
	.size	_AX5043RXParamGetRXFrequencyAverage2Bits0, .-_AX5043RXParamGetRXFrequencyAverage2Bits0
	.align	2
	.global	_AX5043RXParamSetRXFrequencyFreeze0	; export
	.type	_AX5043RXParamSetRXFrequencyFreeze0,@function
_AX5043RXParamSetRXFrequencyFreeze0:
.LFB161:
	.loc 1 1991 0
	.set ___PA___,1
	lnk	#6
.LCFI162:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1993 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#296,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1994 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 1995 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#296,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 1996 0
	ulnk	
	return	
	.set ___PA___,0
.LFE161:
	.size	_AX5043RXParamSetRXFrequencyFreeze0, .-_AX5043RXParamSetRXFrequencyFreeze0
	.align	2
	.global	_AX5043RXParamGetRXFrequencyFreeze0	; export
	.type	_AX5043RXParamGetRXFrequencyFreeze0,@function
_AX5043RXParamGetRXFrequencyFreeze0:
.LFB162:
	.loc 1 2003 0
	.set ___PA___,1
	lnk	#6
.LCFI163:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2005 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#296,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2006 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 2007 0
	ulnk	
	return	
	.set ___PA___,0
.LFE162:
	.size	_AX5043RXParamGetRXFrequencyFreeze0, .-_AX5043RXParamGetRXFrequencyFreeze0
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainB1	; export
	.type	_AX5043RXParamSetRXFrequencyGainB1,@function
_AX5043RXParamSetRXFrequencyGainB1:
.LFB163:
	.loc 1 2015 0
	.set ___PA___,1
	lnk	#6
.LCFI164:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2017 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#312,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2018 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2019 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#312,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2020 0
	ulnk	
	return	
	.set ___PA___,0
.LFE163:
	.size	_AX5043RXParamSetRXFrequencyGainB1, .-_AX5043RXParamSetRXFrequencyGainB1
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainB1	; export
	.type	_AX5043RXParamGetRXFrequencyGainB1,@function
_AX5043RXParamGetRXFrequencyGainB1:
.LFB164:
	.loc 1 2027 0
	.set ___PA___,1
	lnk	#6
.LCFI165:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2029 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#312,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2030 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 2031 0
	ulnk	
	return	
	.set ___PA___,0
.LFE164:
	.size	_AX5043RXParamGetRXFrequencyGainB1, .-_AX5043RXParamGetRXFrequencyGainB1
	.align	2
	.global	_AX5043RXParamSetRXFrequencyAverage2Bits1	; export
	.type	_AX5043RXParamSetRXFrequencyAverage2Bits1,@function
_AX5043RXParamSetRXFrequencyAverage2Bits1:
.LFB165:
	.loc 1 2040 0
	.set ___PA___,1
	lnk	#6
.LCFI166:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2042 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#312,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2043 0
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
	.loc 1 2044 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#312,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2045 0
	ulnk	
	return	
	.set ___PA___,0
.LFE165:
	.size	_AX5043RXParamSetRXFrequencyAverage2Bits1, .-_AX5043RXParamSetRXFrequencyAverage2Bits1
	.align	2
	.global	_AX5043RXParamGetRXFrequencyAverage2Bits1	; export
	.type	_AX5043RXParamGetRXFrequencyAverage2Bits1,@function
_AX5043RXParamGetRXFrequencyAverage2Bits1:
.LFB166:
	.loc 1 2053 0
	.set ___PA___,1
	lnk	#6
.LCFI167:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2055 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#312,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2056 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 2057 0
	ulnk	
	return	
	.set ___PA___,0
.LFE166:
	.size	_AX5043RXParamGetRXFrequencyAverage2Bits1, .-_AX5043RXParamGetRXFrequencyAverage2Bits1
	.align	2
	.global	_AX5043RXParamSetRXFrequencyFreeze1	; export
	.type	_AX5043RXParamSetRXFrequencyFreeze1,@function
_AX5043RXParamSetRXFrequencyFreeze1:
.LFB167:
	.loc 1 2065 0
	.set ___PA___,1
	lnk	#6
.LCFI168:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2067 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#312,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2068 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2069 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#312,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2070 0
	ulnk	
	return	
	.set ___PA___,0
.LFE167:
	.size	_AX5043RXParamSetRXFrequencyFreeze1, .-_AX5043RXParamSetRXFrequencyFreeze1
	.align	2
	.global	_AX5043RXParamGetRXFrequencyFreeze1	; export
	.type	_AX5043RXParamGetRXFrequencyFreeze1,@function
_AX5043RXParamGetRXFrequencyFreeze1:
.LFB168:
	.loc 1 2077 0
	.set ___PA___,1
	lnk	#6
.LCFI169:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2079 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#312,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2080 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 2081 0
	ulnk	
	return	
	.set ___PA___,0
.LFE168:
	.size	_AX5043RXParamGetRXFrequencyFreeze1, .-_AX5043RXParamGetRXFrequencyFreeze1
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainB2	; export
	.type	_AX5043RXParamSetRXFrequencyGainB2,@function
_AX5043RXParamSetRXFrequencyGainB2:
.LFB169:
	.loc 1 2089 0
	.set ___PA___,1
	lnk	#6
.LCFI170:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2091 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#328,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2092 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2093 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#328,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2094 0
	ulnk	
	return	
	.set ___PA___,0
.LFE169:
	.size	_AX5043RXParamSetRXFrequencyGainB2, .-_AX5043RXParamSetRXFrequencyGainB2
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainB2	; export
	.type	_AX5043RXParamGetRXFrequencyGainB2,@function
_AX5043RXParamGetRXFrequencyGainB2:
.LFB170:
	.loc 1 2101 0
	.set ___PA___,1
	lnk	#6
.LCFI171:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2103 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#328,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2104 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 2105 0
	ulnk	
	return	
	.set ___PA___,0
.LFE170:
	.size	_AX5043RXParamGetRXFrequencyGainB2, .-_AX5043RXParamGetRXFrequencyGainB2
	.align	2
	.global	_AX5043RXParamSetRXFrequencyAverage2Bits2	; export
	.type	_AX5043RXParamSetRXFrequencyAverage2Bits2,@function
_AX5043RXParamSetRXFrequencyAverage2Bits2:
.LFB171:
	.loc 1 2114 0
	.set ___PA___,1
	lnk	#6
.LCFI172:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2116 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#328,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2117 0
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
	.loc 1 2118 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#328,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2119 0
	ulnk	
	return	
	.set ___PA___,0
.LFE171:
	.size	_AX5043RXParamSetRXFrequencyAverage2Bits2, .-_AX5043RXParamSetRXFrequencyAverage2Bits2
	.align	2
	.global	_AX5043RXParamGetRXFrequencyAverage2Bits2	; export
	.type	_AX5043RXParamGetRXFrequencyAverage2Bits2,@function
_AX5043RXParamGetRXFrequencyAverage2Bits2:
.LFB172:
	.loc 1 2127 0
	.set ___PA___,1
	lnk	#6
.LCFI173:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2129 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#328,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2130 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 2131 0
	ulnk	
	return	
	.set ___PA___,0
.LFE172:
	.size	_AX5043RXParamGetRXFrequencyAverage2Bits2, .-_AX5043RXParamGetRXFrequencyAverage2Bits2
	.align	2
	.global	_AX5043RXParamSetRXFrequencyFreeze2	; export
	.type	_AX5043RXParamSetRXFrequencyFreeze2,@function
_AX5043RXParamSetRXFrequencyFreeze2:
.LFB173:
	.loc 1 2139 0
	.set ___PA___,1
	lnk	#6
.LCFI174:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2141 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#328,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2142 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2143 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#328,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2144 0
	ulnk	
	return	
	.set ___PA___,0
.LFE173:
	.size	_AX5043RXParamSetRXFrequencyFreeze2, .-_AX5043RXParamSetRXFrequencyFreeze2
	.align	2
	.global	_AX5043RXParamGetRXFrequencyFreeze2	; export
	.type	_AX5043RXParamGetRXFrequencyFreeze2,@function
_AX5043RXParamGetRXFrequencyFreeze2:
.LFB174:
	.loc 1 2151 0
	.set ___PA___,1
	lnk	#6
.LCFI175:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2153 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#328,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2154 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 2155 0
	ulnk	
	return	
	.set ___PA___,0
.LFE174:
	.size	_AX5043RXParamGetRXFrequencyFreeze2, .-_AX5043RXParamGetRXFrequencyFreeze2
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainB3	; export
	.type	_AX5043RXParamSetRXFrequencyGainB3,@function
_AX5043RXParamSetRXFrequencyGainB3:
.LFB175:
	.loc 1 2163 0
	.set ___PA___,1
	lnk	#6
.LCFI176:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2165 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#344,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2166 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2167 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#344,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2168 0
	ulnk	
	return	
	.set ___PA___,0
.LFE175:
	.size	_AX5043RXParamSetRXFrequencyGainB3, .-_AX5043RXParamSetRXFrequencyGainB3
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainB3	; export
	.type	_AX5043RXParamGetRXFrequencyGainB3,@function
_AX5043RXParamGetRXFrequencyGainB3:
.LFB176:
	.loc 1 2175 0
	.set ___PA___,1
	lnk	#6
.LCFI177:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2177 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#344,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2178 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 2179 0
	ulnk	
	return	
	.set ___PA___,0
.LFE176:
	.size	_AX5043RXParamGetRXFrequencyGainB3, .-_AX5043RXParamGetRXFrequencyGainB3
	.align	2
	.global	_AX5043RXParamSetRXFrequencyAverage2Bits3	; export
	.type	_AX5043RXParamSetRXFrequencyAverage2Bits3,@function
_AX5043RXParamSetRXFrequencyAverage2Bits3:
.LFB177:
	.loc 1 2188 0
	.set ___PA___,1
	lnk	#6
.LCFI178:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2190 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#344,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2191 0
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
	.loc 1 2192 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#344,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2193 0
	ulnk	
	return	
	.set ___PA___,0
.LFE177:
	.size	_AX5043RXParamSetRXFrequencyAverage2Bits3, .-_AX5043RXParamSetRXFrequencyAverage2Bits3
	.align	2
	.global	_AX5043RXParamGetRXFrequencyAverage2Bits3	; export
	.type	_AX5043RXParamGetRXFrequencyAverage2Bits3,@function
_AX5043RXParamGetRXFrequencyAverage2Bits3:
.LFB178:
	.loc 1 2201 0
	.set ___PA___,1
	lnk	#6
.LCFI179:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2203 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#344,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2204 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 2205 0
	ulnk	
	return	
	.set ___PA___,0
.LFE178:
	.size	_AX5043RXParamGetRXFrequencyAverage2Bits3, .-_AX5043RXParamGetRXFrequencyAverage2Bits3
	.align	2
	.global	_AX5043RXParamSetRXFrequencyFreeze3	; export
	.type	_AX5043RXParamSetRXFrequencyFreeze3,@function
_AX5043RXParamSetRXFrequencyFreeze3:
.LFB179:
	.loc 1 2213 0
	.set ___PA___,1
	lnk	#6
.LCFI180:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2215 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#344,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2216 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2217 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#344,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2218 0
	ulnk	
	return	
	.set ___PA___,0
.LFE179:
	.size	_AX5043RXParamSetRXFrequencyFreeze3, .-_AX5043RXParamSetRXFrequencyFreeze3
	.align	2
	.global	_AX5043RXParamGetRXFrequencyFreeze3	; export
	.type	_AX5043RXParamGetRXFrequencyFreeze3,@function
_AX5043RXParamGetRXFrequencyFreeze3:
.LFB180:
	.loc 1 2225 0
	.set ___PA___,1
	lnk	#6
.LCFI181:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2227 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#344,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2228 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 2229 0
	ulnk	
	return	
	.set ___PA___,0
.LFE180:
	.size	_AX5043RXParamGetRXFrequencyFreeze3, .-_AX5043RXParamGetRXFrequencyFreeze3
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainC0	; export
	.type	_AX5043RXParamSetRXFrequencyGainC0,@function
_AX5043RXParamSetRXFrequencyGainC0:
.LFB181:
	.loc 1 2237 0
	.set ___PA___,1
	lnk	#6
.LCFI182:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2239 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#297,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2240 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2241 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#297,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2242 0
	ulnk	
	return	
	.set ___PA___,0
.LFE181:
	.size	_AX5043RXParamSetRXFrequencyGainC0, .-_AX5043RXParamSetRXFrequencyGainC0
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainC0	; export
	.type	_AX5043RXParamGetRXFrequencyGainC0,@function
_AX5043RXParamGetRXFrequencyGainC0:
.LFB182:
	.loc 1 2249 0
	.set ___PA___,1
	lnk	#6
.LCFI183:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2251 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#297,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2252 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 2253 0
	ulnk	
	return	
	.set ___PA___,0
.LFE182:
	.size	_AX5043RXParamGetRXFrequencyGainC0, .-_AX5043RXParamGetRXFrequencyGainC0
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainC1	; export
	.type	_AX5043RXParamSetRXFrequencyGainC1,@function
_AX5043RXParamSetRXFrequencyGainC1:
.LFB183:
	.loc 1 2261 0
	.set ___PA___,1
	lnk	#6
.LCFI184:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2263 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#313,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2264 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2265 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#313,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2266 0
	ulnk	
	return	
	.set ___PA___,0
.LFE183:
	.size	_AX5043RXParamSetRXFrequencyGainC1, .-_AX5043RXParamSetRXFrequencyGainC1
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainC1	; export
	.type	_AX5043RXParamGetRXFrequencyGainC1,@function
_AX5043RXParamGetRXFrequencyGainC1:
.LFB184:
	.loc 1 2273 0
	.set ___PA___,1
	lnk	#6
.LCFI185:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2275 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#313,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2276 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 2277 0
	ulnk	
	return	
	.set ___PA___,0
.LFE184:
	.size	_AX5043RXParamGetRXFrequencyGainC1, .-_AX5043RXParamGetRXFrequencyGainC1
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainC2	; export
	.type	_AX5043RXParamSetRXFrequencyGainC2,@function
_AX5043RXParamSetRXFrequencyGainC2:
.LFB185:
	.loc 1 2285 0
	.set ___PA___,1
	lnk	#6
.LCFI186:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2287 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#329,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2288 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2289 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#329,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2290 0
	ulnk	
	return	
	.set ___PA___,0
.LFE185:
	.size	_AX5043RXParamSetRXFrequencyGainC2, .-_AX5043RXParamSetRXFrequencyGainC2
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainC2	; export
	.type	_AX5043RXParamGetRXFrequencyGainC2,@function
_AX5043RXParamGetRXFrequencyGainC2:
.LFB186:
	.loc 1 2297 0
	.set ___PA___,1
	lnk	#6
.LCFI187:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2299 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#329,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2300 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 2301 0
	ulnk	
	return	
	.set ___PA___,0
.LFE186:
	.size	_AX5043RXParamGetRXFrequencyGainC2, .-_AX5043RXParamGetRXFrequencyGainC2
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainC3	; export
	.type	_AX5043RXParamSetRXFrequencyGainC3,@function
_AX5043RXParamSetRXFrequencyGainC3:
.LFB187:
	.loc 1 2309 0
	.set ___PA___,1
	lnk	#6
.LCFI188:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2311 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#345,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2312 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2313 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#345,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2314 0
	ulnk	
	return	
	.set ___PA___,0
.LFE187:
	.size	_AX5043RXParamSetRXFrequencyGainC3, .-_AX5043RXParamSetRXFrequencyGainC3
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainC3	; export
	.type	_AX5043RXParamGetRXFrequencyGainC3,@function
_AX5043RXParamGetRXFrequencyGainC3:
.LFB188:
	.loc 1 2321 0
	.set ___PA___,1
	lnk	#6
.LCFI189:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2323 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#345,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2324 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 2325 0
	ulnk	
	return	
	.set ___PA___,0
.LFE188:
	.size	_AX5043RXParamGetRXFrequencyGainC3, .-_AX5043RXParamGetRXFrequencyGainC3
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainD0	; export
	.type	_AX5043RXParamSetRXFrequencyGainD0,@function
_AX5043RXParamSetRXFrequencyGainD0:
.LFB189:
	.loc 1 2333 0
	.set ___PA___,1
	lnk	#6
.LCFI190:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2335 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#298,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2336 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2337 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#297,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2338 0
	ulnk	
	return	
	.set ___PA___,0
.LFE189:
	.size	_AX5043RXParamSetRXFrequencyGainD0, .-_AX5043RXParamSetRXFrequencyGainD0
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainD0	; export
	.type	_AX5043RXParamGetRXFrequencyGainD0,@function
_AX5043RXParamGetRXFrequencyGainD0:
.LFB190:
	.loc 1 2345 0
	.set ___PA___,1
	lnk	#6
.LCFI191:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2347 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#298,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2348 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 2349 0
	ulnk	
	return	
	.set ___PA___,0
.LFE190:
	.size	_AX5043RXParamGetRXFrequencyGainD0, .-_AX5043RXParamGetRXFrequencyGainD0
	.align	2
	.global	_AX5043RXParamSetRXRFFrequencyFreeze0	; export
	.type	_AX5043RXParamSetRXRFFrequencyFreeze0,@function
_AX5043RXParamSetRXRFFrequencyFreeze0:
.LFB191:
	.loc 1 2357 0
	.set ___PA___,1
	lnk	#6
.LCFI192:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2359 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#298,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2360 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2361 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#298,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2362 0
	ulnk	
	return	
	.set ___PA___,0
.LFE191:
	.size	_AX5043RXParamSetRXRFFrequencyFreeze0, .-_AX5043RXParamSetRXRFFrequencyFreeze0
	.align	2
	.global	_AX5043RXParamGetRXRFFrequencyFreeze0	; export
	.type	_AX5043RXParamGetRXRFFrequencyFreeze0,@function
_AX5043RXParamGetRXRFFrequencyFreeze0:
.LFB192:
	.loc 1 2369 0
	.set ___PA___,1
	lnk	#6
.LCFI193:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2371 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#298,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2372 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 2373 0
	ulnk	
	return	
	.set ___PA___,0
.LFE192:
	.size	_AX5043RXParamGetRXRFFrequencyFreeze0, .-_AX5043RXParamGetRXRFFrequencyFreeze0
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainD1	; export
	.type	_AX5043RXParamSetRXFrequencyGainD1,@function
_AX5043RXParamSetRXFrequencyGainD1:
.LFB193:
	.loc 1 2381 0
	.set ___PA___,1
	lnk	#6
.LCFI194:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2383 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#314,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2384 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2385 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#313,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2386 0
	ulnk	
	return	
	.set ___PA___,0
.LFE193:
	.size	_AX5043RXParamSetRXFrequencyGainD1, .-_AX5043RXParamSetRXFrequencyGainD1
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainD1	; export
	.type	_AX5043RXParamGetRXFrequencyGainD1,@function
_AX5043RXParamGetRXFrequencyGainD1:
.LFB194:
	.loc 1 2393 0
	.set ___PA___,1
	lnk	#6
.LCFI195:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2395 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#314,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2396 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 2397 0
	ulnk	
	return	
	.set ___PA___,0
.LFE194:
	.size	_AX5043RXParamGetRXFrequencyGainD1, .-_AX5043RXParamGetRXFrequencyGainD1
	.align	2
	.global	_AX5043RXParamSetRXRFFrequencyFreeze1	; export
	.type	_AX5043RXParamSetRXRFFrequencyFreeze1,@function
_AX5043RXParamSetRXRFFrequencyFreeze1:
.LFB195:
	.loc 1 2405 0
	.set ___PA___,1
	lnk	#6
.LCFI196:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2407 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#314,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2408 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2409 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#314,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2410 0
	ulnk	
	return	
	.set ___PA___,0
.LFE195:
	.size	_AX5043RXParamSetRXRFFrequencyFreeze1, .-_AX5043RXParamSetRXRFFrequencyFreeze1
	.align	2
	.global	_AX5043RXParamGetRXRFFrequencyFreeze1	; export
	.type	_AX5043RXParamGetRXRFFrequencyFreeze1,@function
_AX5043RXParamGetRXRFFrequencyFreeze1:
.LFB196:
	.loc 1 2417 0
	.set ___PA___,1
	lnk	#6
.LCFI197:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2419 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#314,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2420 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 2421 0
	ulnk	
	return	
	.set ___PA___,0
.LFE196:
	.size	_AX5043RXParamGetRXRFFrequencyFreeze1, .-_AX5043RXParamGetRXRFFrequencyFreeze1
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainD2	; export
	.type	_AX5043RXParamSetRXFrequencyGainD2,@function
_AX5043RXParamSetRXFrequencyGainD2:
.LFB197:
	.loc 1 2429 0
	.set ___PA___,1
	lnk	#6
.LCFI198:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2431 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#330,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2432 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2433 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#329,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2434 0
	ulnk	
	return	
	.set ___PA___,0
.LFE197:
	.size	_AX5043RXParamSetRXFrequencyGainD2, .-_AX5043RXParamSetRXFrequencyGainD2
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainD2	; export
	.type	_AX5043RXParamGetRXFrequencyGainD2,@function
_AX5043RXParamGetRXFrequencyGainD2:
.LFB198:
	.loc 1 2441 0
	.set ___PA___,1
	lnk	#6
.LCFI199:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2443 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#330,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2444 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 2445 0
	ulnk	
	return	
	.set ___PA___,0
.LFE198:
	.size	_AX5043RXParamGetRXFrequencyGainD2, .-_AX5043RXParamGetRXFrequencyGainD2
	.align	2
	.global	_AX5043RXParamSetRXRFFrequencyFreeze2	; export
	.type	_AX5043RXParamSetRXRFFrequencyFreeze2,@function
_AX5043RXParamSetRXRFFrequencyFreeze2:
.LFB199:
	.loc 1 2453 0
	.set ___PA___,1
	lnk	#6
.LCFI200:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2455 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#330,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2456 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2457 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#330,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2458 0
	ulnk	
	return	
	.set ___PA___,0
.LFE199:
	.size	_AX5043RXParamSetRXRFFrequencyFreeze2, .-_AX5043RXParamSetRXRFFrequencyFreeze2
	.align	2
	.global	_AX5043RXParamGetRXRFFrequencyFreeze2	; export
	.type	_AX5043RXParamGetRXRFFrequencyFreeze2,@function
_AX5043RXParamGetRXRFFrequencyFreeze2:
.LFB200:
	.loc 1 2465 0
	.set ___PA___,1
	lnk	#6
.LCFI201:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2467 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#330,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2468 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 2469 0
	ulnk	
	return	
	.set ___PA___,0
.LFE200:
	.size	_AX5043RXParamGetRXRFFrequencyFreeze2, .-_AX5043RXParamGetRXRFFrequencyFreeze2
	.align	2
	.global	_AX5043RXParamSetRXFrequencyGainD3	; export
	.type	_AX5043RXParamSetRXFrequencyGainD3,@function
_AX5043RXParamSetRXFrequencyGainD3:
.LFB201:
	.loc 1 2477 0
	.set ___PA___,1
	lnk	#6
.LCFI202:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2479 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#346,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2480 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-32,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2481 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#345,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2482 0
	ulnk	
	return	
	.set ___PA___,0
.LFE201:
	.size	_AX5043RXParamSetRXFrequencyGainD3, .-_AX5043RXParamSetRXFrequencyGainD3
	.align	2
	.global	_AX5043RXParamGetRXFrequencyGainD3	; export
	.type	_AX5043RXParamGetRXFrequencyGainD3,@function
_AX5043RXParamGetRXFrequencyGainD3:
.LFB202:
	.loc 1 2489 0
	.set ___PA___,1
	lnk	#6
.LCFI203:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2491 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#346,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2492 0
	mov.b	[w14],w0
	and.b	w0,#31,w0
	.loc 1 2493 0
	ulnk	
	return	
	.set ___PA___,0
.LFE202:
	.size	_AX5043RXParamGetRXFrequencyGainD3, .-_AX5043RXParamGetRXFrequencyGainD3
	.align	2
	.global	_AX5043RXParamSetRXRFFrequencyFreeze3	; export
	.type	_AX5043RXParamSetRXRFFrequencyFreeze3,@function
_AX5043RXParamSetRXRFFrequencyFreeze3:
.LFB203:
	.loc 1 2501 0
	.set ___PA___,1
	lnk	#6
.LCFI204:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2503 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#346,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2504 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#7
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2505 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#346,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2506 0
	ulnk	
	return	
	.set ___PA___,0
.LFE203:
	.size	_AX5043RXParamSetRXRFFrequencyFreeze3, .-_AX5043RXParamSetRXRFFrequencyFreeze3
	.align	2
	.global	_AX5043RXParamGetRXRFFrequencyFreeze3	; export
	.type	_AX5043RXParamGetRXRFFrequencyFreeze3,@function
_AX5043RXParamGetRXRFFrequencyFreeze3:
.LFB204:
	.loc 1 2513 0
	.set ___PA___,1
	lnk	#6
.LCFI205:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2515 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#346,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2516 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#7,w0
	mov.b	w0,w0
	.loc 1 2517 0
	ulnk	
	return	
	.set ___PA___,0
.LFE204:
	.size	_AX5043RXParamGetRXRFFrequencyFreeze3, .-_AX5043RXParamGetRXRFFrequencyFreeze3
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeGain0	; export
	.type	_AX5043RXParamSetRXAmplitudeGain0,@function
_AX5043RXParamSetRXAmplitudeGain0:
.LFB205:
	.loc 1 2525 0
	.set ___PA___,1
	lnk	#6
.LCFI206:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2527 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#299,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2528 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2529 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#299,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2530 0
	ulnk	
	return	
	.set ___PA___,0
.LFE205:
	.size	_AX5043RXParamSetRXAmplitudeGain0, .-_AX5043RXParamSetRXAmplitudeGain0
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeGain0	; export
	.type	_AX5043RXParamGetRXAmplitudeGain0,@function
_AX5043RXParamGetRXAmplitudeGain0:
.LFB206:
	.loc 1 2537 0
	.set ___PA___,1
	lnk	#6
.LCFI207:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2539 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#299,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2540 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 2541 0
	ulnk	
	return	
	.set ___PA___,0
.LFE206:
	.size	_AX5043RXParamGetRXAmplitudeGain0, .-_AX5043RXParamGetRXAmplitudeGain0
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeAGCJump0	; export
	.type	_AX5043RXParamSetRXAmplitudeAGCJump0,@function
_AX5043RXParamSetRXAmplitudeAGCJump0:
.LFB207:
	.loc 1 2549 0
	.set ___PA___,1
	lnk	#6
.LCFI208:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2551 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#299,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2552 0
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
	.loc 1 2553 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#299,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2554 0
	ulnk	
	return	
	.set ___PA___,0
.LFE207:
	.size	_AX5043RXParamSetRXAmplitudeAGCJump0, .-_AX5043RXParamSetRXAmplitudeAGCJump0
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeAGCJump0	; export
	.type	_AX5043RXParamGetRXAmplitudeAGCJump0,@function
_AX5043RXParamGetRXAmplitudeAGCJump0:
.LFB208:
	.loc 1 2561 0
	.set ___PA___,1
	lnk	#6
.LCFI209:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2563 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#299,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2564 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 2565 0
	ulnk	
	return	
	.set ___PA___,0
.LFE208:
	.size	_AX5043RXParamGetRXAmplitudeAGCJump0, .-_AX5043RXParamGetRXAmplitudeAGCJump0
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeRecoveryByAverage0	; export
	.type	_AX5043RXParamSetRXAmplitudeRecoveryByAverage0,@function
_AX5043RXParamSetRXAmplitudeRecoveryByAverage0:
.LFB209:
	.loc 1 2573 0
	.set ___PA___,1
	lnk	#6
.LCFI210:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2575 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#299,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2576 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#6
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2577 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#299,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2578 0
	ulnk	
	return	
	.set ___PA___,0
.LFE209:
	.size	_AX5043RXParamSetRXAmplitudeRecoveryByAverage0, .-_AX5043RXParamSetRXAmplitudeRecoveryByAverage0
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeRecoveryByAverage0	; export
	.type	_AX5043RXParamGetRXAmplitudeRecoveryByAverage0,@function
_AX5043RXParamGetRXAmplitudeRecoveryByAverage0:
.LFB210:
	.loc 1 2585 0
	.set ___PA___,1
	lnk	#6
.LCFI211:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2587 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#299,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2588 0
	clr.b	w0
	.loc 1 2589 0
	ulnk	
	return	
	.set ___PA___,0
.LFE210:
	.size	_AX5043RXParamGetRXAmplitudeRecoveryByAverage0, .-_AX5043RXParamGetRXAmplitudeRecoveryByAverage0
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeGain1	; export
	.type	_AX5043RXParamSetRXAmplitudeGain1,@function
_AX5043RXParamSetRXAmplitudeGain1:
.LFB211:
	.loc 1 2597 0
	.set ___PA___,1
	lnk	#6
.LCFI212:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2599 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#315,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2600 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2601 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#315,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2602 0
	ulnk	
	return	
	.set ___PA___,0
.LFE211:
	.size	_AX5043RXParamSetRXAmplitudeGain1, .-_AX5043RXParamSetRXAmplitudeGain1
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeGain1	; export
	.type	_AX5043RXParamGetRXAmplitudeGain1,@function
_AX5043RXParamGetRXAmplitudeGain1:
.LFB212:
	.loc 1 2609 0
	.set ___PA___,1
	lnk	#6
.LCFI213:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2611 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#315,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2612 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 2613 0
	ulnk	
	return	
	.set ___PA___,0
.LFE212:
	.size	_AX5043RXParamGetRXAmplitudeGain1, .-_AX5043RXParamGetRXAmplitudeGain1
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeAGCJump1	; export
	.type	_AX5043RXParamSetRXAmplitudeAGCJump1,@function
_AX5043RXParamSetRXAmplitudeAGCJump1:
.LFB213:
	.loc 1 2621 0
	.set ___PA___,1
	lnk	#6
.LCFI214:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2623 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#315,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2624 0
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
	.loc 1 2625 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#315,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2626 0
	ulnk	
	return	
	.set ___PA___,0
.LFE213:
	.size	_AX5043RXParamSetRXAmplitudeAGCJump1, .-_AX5043RXParamSetRXAmplitudeAGCJump1
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeAGCJump1	; export
	.type	_AX5043RXParamGetRXAmplitudeAGCJump1,@function
_AX5043RXParamGetRXAmplitudeAGCJump1:
.LFB214:
	.loc 1 2633 0
	.set ___PA___,1
	lnk	#6
.LCFI215:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2635 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#315,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2636 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 2637 0
	ulnk	
	return	
	.set ___PA___,0
.LFE214:
	.size	_AX5043RXParamGetRXAmplitudeAGCJump1, .-_AX5043RXParamGetRXAmplitudeAGCJump1
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeRecoveryByAverage1	; export
	.type	_AX5043RXParamSetRXAmplitudeRecoveryByAverage1,@function
_AX5043RXParamSetRXAmplitudeRecoveryByAverage1:
.LFB215:
	.loc 1 2645 0
	.set ___PA___,1
	lnk	#6
.LCFI216:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2647 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#315,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2648 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#6
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2649 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#315,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2650 0
	ulnk	
	return	
	.set ___PA___,0
.LFE215:
	.size	_AX5043RXParamSetRXAmplitudeRecoveryByAverage1, .-_AX5043RXParamSetRXAmplitudeRecoveryByAverage1
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeRecoveryByAverage1	; export
	.type	_AX5043RXParamGetRXAmplitudeRecoveryByAverage1,@function
_AX5043RXParamGetRXAmplitudeRecoveryByAverage1:
.LFB216:
	.loc 1 2657 0
	.set ___PA___,1
	lnk	#6
.LCFI217:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2659 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#315,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2660 0
	clr.b	w0
	.loc 1 2661 0
	ulnk	
	return	
	.set ___PA___,0
.LFE216:
	.size	_AX5043RXParamGetRXAmplitudeRecoveryByAverage1, .-_AX5043RXParamGetRXAmplitudeRecoveryByAverage1
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeGain2	; export
	.type	_AX5043RXParamSetRXAmplitudeGain2,@function
_AX5043RXParamSetRXAmplitudeGain2:
.LFB217:
	.loc 1 2669 0
	.set ___PA___,1
	lnk	#6
.LCFI218:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2671 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#331,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2672 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2673 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#331,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2674 0
	ulnk	
	return	
	.set ___PA___,0
.LFE217:
	.size	_AX5043RXParamSetRXAmplitudeGain2, .-_AX5043RXParamSetRXAmplitudeGain2
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeGain2	; export
	.type	_AX5043RXParamGetRXAmplitudeGain2,@function
_AX5043RXParamGetRXAmplitudeGain2:
.LFB218:
	.loc 1 2681 0
	.set ___PA___,1
	lnk	#6
.LCFI219:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2683 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#331,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2684 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 2685 0
	ulnk	
	return	
	.set ___PA___,0
.LFE218:
	.size	_AX5043RXParamGetRXAmplitudeGain2, .-_AX5043RXParamGetRXAmplitudeGain2
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeAGCJump2	; export
	.type	_AX5043RXParamSetRXAmplitudeAGCJump2,@function
_AX5043RXParamSetRXAmplitudeAGCJump2:
.LFB219:
	.loc 1 2693 0
	.set ___PA___,1
	lnk	#6
.LCFI220:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2695 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#331,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2696 0
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
	.loc 1 2697 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#331,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2698 0
	ulnk	
	return	
	.set ___PA___,0
.LFE219:
	.size	_AX5043RXParamSetRXAmplitudeAGCJump2, .-_AX5043RXParamSetRXAmplitudeAGCJump2
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeAGCJump2	; export
	.type	_AX5043RXParamGetRXAmplitudeAGCJump2,@function
_AX5043RXParamGetRXAmplitudeAGCJump2:
.LFB220:
	.loc 1 2705 0
	.set ___PA___,1
	lnk	#6
.LCFI221:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2707 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#331,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2708 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 2709 0
	ulnk	
	return	
	.set ___PA___,0
.LFE220:
	.size	_AX5043RXParamGetRXAmplitudeAGCJump2, .-_AX5043RXParamGetRXAmplitudeAGCJump2
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeRecoveryByAverage2	; export
	.type	_AX5043RXParamSetRXAmplitudeRecoveryByAverage2,@function
_AX5043RXParamSetRXAmplitudeRecoveryByAverage2:
.LFB221:
	.loc 1 2717 0
	.set ___PA___,1
	lnk	#6
.LCFI222:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2719 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#331,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2720 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#6
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2721 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#331,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2722 0
	ulnk	
	return	
	.set ___PA___,0
.LFE221:
	.size	_AX5043RXParamSetRXAmplitudeRecoveryByAverage2, .-_AX5043RXParamSetRXAmplitudeRecoveryByAverage2
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeRecoveryByAverage2	; export
	.type	_AX5043RXParamGetRXAmplitudeRecoveryByAverage2,@function
_AX5043RXParamGetRXAmplitudeRecoveryByAverage2:
.LFB222:
	.loc 1 2729 0
	.set ___PA___,1
	lnk	#6
.LCFI223:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2731 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#331,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2732 0
	clr.b	w0
	.loc 1 2733 0
	ulnk	
	return	
	.set ___PA___,0
.LFE222:
	.size	_AX5043RXParamGetRXAmplitudeRecoveryByAverage2, .-_AX5043RXParamGetRXAmplitudeRecoveryByAverage2
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeGain3	; export
	.type	_AX5043RXParamSetRXAmplitudeGain3,@function
_AX5043RXParamSetRXAmplitudeGain3:
.LFB223:
	.loc 1 2741 0
	.set ___PA___,1
	lnk	#6
.LCFI224:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2743 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#347,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2744 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2745 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#347,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2746 0
	ulnk	
	return	
	.set ___PA___,0
.LFE223:
	.size	_AX5043RXParamSetRXAmplitudeGain3, .-_AX5043RXParamSetRXAmplitudeGain3
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeGain3	; export
	.type	_AX5043RXParamGetRXAmplitudeGain3,@function
_AX5043RXParamGetRXAmplitudeGain3:
.LFB224:
	.loc 1 2753 0
	.set ___PA___,1
	lnk	#6
.LCFI225:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2755 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#347,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2756 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 2757 0
	ulnk	
	return	
	.set ___PA___,0
.LFE224:
	.size	_AX5043RXParamGetRXAmplitudeGain3, .-_AX5043RXParamGetRXAmplitudeGain3
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeAGCJump3	; export
	.type	_AX5043RXParamSetRXAmplitudeAGCJump3,@function
_AX5043RXParamSetRXAmplitudeAGCJump3:
.LFB225:
	.loc 1 2765 0
	.set ___PA___,1
	lnk	#6
.LCFI226:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2767 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#347,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2768 0
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
	.loc 1 2769 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#347,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2770 0
	ulnk	
	return	
	.set ___PA___,0
.LFE225:
	.size	_AX5043RXParamSetRXAmplitudeAGCJump3, .-_AX5043RXParamSetRXAmplitudeAGCJump3
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeAGCJump3	; export
	.type	_AX5043RXParamGetRXAmplitudeAGCJump3,@function
_AX5043RXParamGetRXAmplitudeAGCJump3:
.LFB226:
	.loc 1 2777 0
	.set ___PA___,1
	lnk	#6
.LCFI227:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2779 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#347,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2780 0
	mov.b	[w14],w0
	ze	w0,w1
	mov	#64,w0
	and	w1,w0,w0
	asr	w0,#6,w0
	mov.b	w0,w0
	.loc 1 2781 0
	ulnk	
	return	
	.set ___PA___,0
.LFE226:
	.size	_AX5043RXParamGetRXAmplitudeAGCJump3, .-_AX5043RXParamGetRXAmplitudeAGCJump3
	.align	2
	.global	_AX5043RXParamSetRXAmplitudeRecoveryByAverage3	; export
	.type	_AX5043RXParamSetRXAmplitudeRecoveryByAverage3,@function
_AX5043RXParamSetRXAmplitudeRecoveryByAverage3:
.LFB227:
	.loc 1 2789 0
	.set ___PA___,1
	lnk	#6
.LCFI228:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2791 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#347,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2792 0
	mov.b	[w14],w0
	mov.b	w0,w1
	bclr.b	w1,#6
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#7,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2793 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#347,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2794 0
	ulnk	
	return	
	.set ___PA___,0
.LFE227:
	.size	_AX5043RXParamSetRXAmplitudeRecoveryByAverage3, .-_AX5043RXParamSetRXAmplitudeRecoveryByAverage3
	.align	2
	.global	_AX5043RXParamGetRXAmplitudeRecoveryByAverage3	; export
	.type	_AX5043RXParamGetRXAmplitudeRecoveryByAverage3,@function
_AX5043RXParamGetRXAmplitudeRecoveryByAverage3:
.LFB228:
	.loc 1 2801 0
	.set ___PA___,1
	lnk	#6
.LCFI229:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2803 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#347,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2804 0
	clr.b	w0
	.loc 1 2805 0
	ulnk	
	return	
	.set ___PA___,0
.LFE228:
	.size	_AX5043RXParamGetRXAmplitudeRecoveryByAverage3, .-_AX5043RXParamGetRXAmplitudeRecoveryByAverage3
	.align	2
	.global	_AX5043RXParamSetRXFrequencyDeviation0	; export
	.type	_AX5043RXParamSetRXFrequencyDeviation0,@function
_AX5043RXParamSetRXFrequencyDeviation0:
.LFB229:
	.loc 1 2813 0
	.set ___PA___,1
	lnk	#8
.LCFI230:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 2815 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 2816 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#301,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2817 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 2818 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#300,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2819 0
	ulnk	
	return	
	.set ___PA___,0
.LFE229:
	.size	_AX5043RXParamSetRXFrequencyDeviation0, .-_AX5043RXParamSetRXFrequencyDeviation0
	.align	2
	.global	_AX5043RXParamGetRXFrequencyDeviation0	; export
	.type	_AX5043RXParamGetRXFrequencyDeviation0,@function
_AX5043RXParamGetRXFrequencyDeviation0:
.LFB230:
	.loc 1 2826 0
	.set ___PA___,1
	lnk	#8
.LCFI231:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 2827 0
	clr	w0
	mov	w0,[w14]
	.loc 1 2829 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#301,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2830 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 2831 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#300,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2832 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 2833 0
	mov	[w14],w0
	.loc 1 2834 0
	ulnk	
	return	
	.set ___PA___,0
.LFE230:
	.size	_AX5043RXParamGetRXFrequencyDeviation0, .-_AX5043RXParamGetRXFrequencyDeviation0
	.align	2
	.global	_AX5043RXParamSetRXFrequencyDeviation1	; export
	.type	_AX5043RXParamSetRXFrequencyDeviation1,@function
_AX5043RXParamSetRXFrequencyDeviation1:
.LFB231:
	.loc 1 2842 0
	.set ___PA___,1
	lnk	#8
.LCFI232:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 2844 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 2845 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#317,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2846 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	and.b	w0,#15,w0
	mov.b	w0,[w14]
	.loc 1 2847 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#316,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2848 0
	ulnk	
	return	
	.set ___PA___,0
.LFE231:
	.size	_AX5043RXParamSetRXFrequencyDeviation1, .-_AX5043RXParamSetRXFrequencyDeviation1
	.align	2
	.global	_AX5043RXParamGetRXFrequencyDeviation1	; export
	.type	_AX5043RXParamGetRXFrequencyDeviation1,@function
_AX5043RXParamGetRXFrequencyDeviation1:
.LFB232:
	.loc 1 2855 0
	.set ___PA___,1
	lnk	#8
.LCFI233:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 2856 0
	clr	w0
	mov	w0,[w14]
	.loc 1 2858 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#317,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2859 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 2860 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#316,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2861 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	and	w0,#15,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 2862 0
	mov	[w14],w0
	.loc 1 2863 0
	ulnk	
	return	
	.set ___PA___,0
.LFE232:
	.size	_AX5043RXParamGetRXFrequencyDeviation1, .-_AX5043RXParamGetRXFrequencyDeviation1
	.align	2
	.global	_AX5043RXParamSetRXFrequencyDeviation2	; export
	.type	_AX5043RXParamSetRXFrequencyDeviation2,@function
_AX5043RXParamSetRXFrequencyDeviation2:
.LFB233:
	.loc 1 2871 0
	.set ___PA___,1
	lnk	#8
.LCFI234:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 2873 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 2874 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#333,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2875 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	and.b	w0,#15,w0
	mov.b	w0,[w14]
	.loc 1 2876 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#332,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2877 0
	ulnk	
	return	
	.set ___PA___,0
.LFE233:
	.size	_AX5043RXParamSetRXFrequencyDeviation2, .-_AX5043RXParamSetRXFrequencyDeviation2
	.align	2
	.global	_AX5043RXParamGetRXFrequencyDeviation2	; export
	.type	_AX5043RXParamGetRXFrequencyDeviation2,@function
_AX5043RXParamGetRXFrequencyDeviation2:
.LFB234:
	.loc 1 2884 0
	.set ___PA___,1
	lnk	#8
.LCFI235:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 2885 0
	clr	w0
	mov	w0,[w14]
	.loc 1 2887 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#333,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2888 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 2889 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#332,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2890 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	and	w0,#15,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 2891 0
	mov	[w14],w0
	.loc 1 2892 0
	ulnk	
	return	
	.set ___PA___,0
.LFE234:
	.size	_AX5043RXParamGetRXFrequencyDeviation2, .-_AX5043RXParamGetRXFrequencyDeviation2
	.align	2
	.global	_AX5043RXParamSetRXFrequencyDeviation3	; export
	.type	_AX5043RXParamSetRXFrequencyDeviation3,@function
_AX5043RXParamSetRXFrequencyDeviation3:
.LFB235:
	.loc 1 2900 0
	.set ___PA___,1
	lnk	#8
.LCFI236:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 2902 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,[w14]
	.loc 1 2903 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#349,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2904 0
	add	w14,#4,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	and.b	w0,#15,w0
	mov.b	w0,[w14]
	.loc 1 2905 0
	add	w14,#6,w0
	mov	#1,w4
	mov	w14,w3
	mov	#348,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2906 0
	ulnk	
	return	
	.set ___PA___,0
.LFE235:
	.size	_AX5043RXParamSetRXFrequencyDeviation3, .-_AX5043RXParamSetRXFrequencyDeviation3
	.align	2
	.global	_AX5043RXParamGetRXFrequencyDeviation3	; export
	.type	_AX5043RXParamGetRXFrequencyDeviation3,@function
_AX5043RXParamGetRXFrequencyDeviation3:
.LFB236:
	.loc 1 2913 0
	.set ___PA___,1
	lnk	#8
.LCFI237:
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 2914 0
	clr	w0
	mov	w0,[w14]
	.loc 1 2916 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#349,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2917 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,[w14]
	.loc 1 2918 0
	add	w14,#6,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#348,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2919 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	and	w0,#15,w0
	sl	w0,#8,w0
	add	w0,[w14],[w14]
	.loc 1 2920 0
	mov	[w14],w0
	.loc 1 2921 0
	ulnk	
	return	
	.set ___PA___,0
.LFE236:
	.size	_AX5043RXParamGetRXFrequencyDeviation3, .-_AX5043RXParamGetRXFrequencyDeviation3
	.align	2
	.global	_AX5043RXParamSetDeviationDecay0	; export
	.type	_AX5043RXParamSetDeviationDecay0,@function
_AX5043RXParamSetDeviationDecay0:
.LFB237:
	.loc 1 2929 0
	.set ___PA___,1
	lnk	#6
.LCFI238:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2931 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#302,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2932 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2933 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#302,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2934 0
	ulnk	
	return	
	.set ___PA___,0
.LFE237:
	.size	_AX5043RXParamSetDeviationDecay0, .-_AX5043RXParamSetDeviationDecay0
	.align	2
	.global	_AX5043RXParamGetDeviationDecay0	; export
	.type	_AX5043RXParamGetDeviationDecay0,@function
_AX5043RXParamGetDeviationDecay0:
.LFB238:
	.loc 1 2941 0
	.set ___PA___,1
	lnk	#6
.LCFI239:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2943 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#302,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2944 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 2945 0
	ulnk	
	return	
	.set ___PA___,0
.LFE238:
	.size	_AX5043RXParamGetDeviationDecay0, .-_AX5043RXParamGetDeviationDecay0
	.align	2
	.global	_AX5043RXParamEnableDeviationUpdate0	; export
	.type	_AX5043RXParamEnableDeviationUpdate0,@function
_AX5043RXParamEnableDeviationUpdate0:
.LFB239:
	.loc 1 2953 0
	.set ___PA___,1
	lnk	#6
.LCFI240:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2955 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#302,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2956 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2957 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#302,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2958 0
	ulnk	
	return	
	.set ___PA___,0
.LFE239:
	.size	_AX5043RXParamEnableDeviationUpdate0, .-_AX5043RXParamEnableDeviationUpdate0
	.align	2
	.global	_AX5043RXParamGetIfDeviationUpdateIsEnabled0	; export
	.type	_AX5043RXParamGetIfDeviationUpdateIsEnabled0,@function
_AX5043RXParamGetIfDeviationUpdateIsEnabled0:
.LFB240:
	.loc 1 2965 0
	.set ___PA___,1
	lnk	#6
.LCFI241:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2967 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#302,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2968 0
	clr.b	w0
	.loc 1 2969 0
	ulnk	
	return	
	.set ___PA___,0
.LFE240:
	.size	_AX5043RXParamGetIfDeviationUpdateIsEnabled0, .-_AX5043RXParamGetIfDeviationUpdateIsEnabled0
	.align	2
	.global	_AX5043RXParamSetDeviationDecay1	; export
	.type	_AX5043RXParamSetDeviationDecay1,@function
_AX5043RXParamSetDeviationDecay1:
.LFB241:
	.loc 1 2977 0
	.set ___PA___,1
	lnk	#6
.LCFI242:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 2979 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#318,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2980 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 2981 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#318,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 2982 0
	ulnk	
	return	
	.set ___PA___,0
.LFE241:
	.size	_AX5043RXParamSetDeviationDecay1, .-_AX5043RXParamSetDeviationDecay1
	.align	2
	.global	_AX5043RXParamGetDeviationDecay1	; export
	.type	_AX5043RXParamGetDeviationDecay1,@function
_AX5043RXParamGetDeviationDecay1:
.LFB242:
	.loc 1 2989 0
	.set ___PA___,1
	lnk	#6
.LCFI243:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 2991 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#318,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 2992 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 2993 0
	ulnk	
	return	
	.set ___PA___,0
.LFE242:
	.size	_AX5043RXParamGetDeviationDecay1, .-_AX5043RXParamGetDeviationDecay1
	.align	2
	.global	_AX5043RXParamEnableDeviationUpdate1	; export
	.type	_AX5043RXParamEnableDeviationUpdate1,@function
_AX5043RXParamEnableDeviationUpdate1:
.LFB243:
	.loc 1 3001 0
	.set ___PA___,1
	lnk	#6
.LCFI244:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3003 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#318,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3004 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3005 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#318,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3006 0
	ulnk	
	return	
	.set ___PA___,0
.LFE243:
	.size	_AX5043RXParamEnableDeviationUpdate1, .-_AX5043RXParamEnableDeviationUpdate1
	.align	2
	.global	_AX5043RXParamGetIfDeviationUpdateIsEnabled1	; export
	.type	_AX5043RXParamGetIfDeviationUpdateIsEnabled1,@function
_AX5043RXParamGetIfDeviationUpdateIsEnabled1:
.LFB244:
	.loc 1 3013 0
	.set ___PA___,1
	lnk	#6
.LCFI245:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3015 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#318,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3016 0
	clr.b	w0
	.loc 1 3017 0
	ulnk	
	return	
	.set ___PA___,0
.LFE244:
	.size	_AX5043RXParamGetIfDeviationUpdateIsEnabled1, .-_AX5043RXParamGetIfDeviationUpdateIsEnabled1
	.align	2
	.global	_AX5043RXParamSetDeviationDecay2	; export
	.type	_AX5043RXParamSetDeviationDecay2,@function
_AX5043RXParamSetDeviationDecay2:
.LFB245:
	.loc 1 3025 0
	.set ___PA___,1
	lnk	#6
.LCFI246:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3027 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#334,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3028 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3029 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#334,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3030 0
	ulnk	
	return	
	.set ___PA___,0
.LFE245:
	.size	_AX5043RXParamSetDeviationDecay2, .-_AX5043RXParamSetDeviationDecay2
	.align	2
	.global	_AX5043RXParamGetDeviationDecay2	; export
	.type	_AX5043RXParamGetDeviationDecay2,@function
_AX5043RXParamGetDeviationDecay2:
.LFB246:
	.loc 1 3037 0
	.set ___PA___,1
	lnk	#6
.LCFI247:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3039 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#334,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3040 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 3041 0
	ulnk	
	return	
	.set ___PA___,0
.LFE246:
	.size	_AX5043RXParamGetDeviationDecay2, .-_AX5043RXParamGetDeviationDecay2
	.align	2
	.global	_AX5043RXParamEnableDeviationUpdate2	; export
	.type	_AX5043RXParamEnableDeviationUpdate2,@function
_AX5043RXParamEnableDeviationUpdate2:
.LFB247:
	.loc 1 3049 0
	.set ___PA___,1
	lnk	#6
.LCFI248:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3051 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#334,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3052 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3053 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#334,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3054 0
	ulnk	
	return	
	.set ___PA___,0
.LFE247:
	.size	_AX5043RXParamEnableDeviationUpdate2, .-_AX5043RXParamEnableDeviationUpdate2
	.align	2
	.global	_AX5043RXParamGetIfDeviationUpdateIsEnabled2	; export
	.type	_AX5043RXParamGetIfDeviationUpdateIsEnabled2,@function
_AX5043RXParamGetIfDeviationUpdateIsEnabled2:
.LFB248:
	.loc 1 3061 0
	.set ___PA___,1
	lnk	#6
.LCFI249:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3063 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#334,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3064 0
	clr.b	w0
	.loc 1 3065 0
	ulnk	
	return	
	.set ___PA___,0
.LFE248:
	.size	_AX5043RXParamGetIfDeviationUpdateIsEnabled2, .-_AX5043RXParamGetIfDeviationUpdateIsEnabled2
	.align	2
	.global	_AX5043RXParamSetDeviationDecay3	; export
	.type	_AX5043RXParamSetDeviationDecay3,@function
_AX5043RXParamSetDeviationDecay3:
.LFB249:
	.loc 1 3073 0
	.set ___PA___,1
	lnk	#6
.LCFI250:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3075 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#350,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3076 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3077 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#350,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3078 0
	ulnk	
	return	
	.set ___PA___,0
.LFE249:
	.size	_AX5043RXParamSetDeviationDecay3, .-_AX5043RXParamSetDeviationDecay3
	.align	2
	.global	_AX5043RXParamGetDeviationDecay3	; export
	.type	_AX5043RXParamGetDeviationDecay3,@function
_AX5043RXParamGetDeviationDecay3:
.LFB250:
	.loc 1 3085 0
	.set ___PA___,1
	lnk	#6
.LCFI251:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3087 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#350,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3088 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 3089 0
	ulnk	
	return	
	.set ___PA___,0
.LFE250:
	.size	_AX5043RXParamGetDeviationDecay3, .-_AX5043RXParamGetDeviationDecay3
	.align	2
	.global	_AX5043RXParamEnableDeviationUpdate3	; export
	.type	_AX5043RXParamEnableDeviationUpdate3,@function
_AX5043RXParamEnableDeviationUpdate3:
.LFB251:
	.loc 1 3097 0
	.set ___PA___,1
	lnk	#6
.LCFI252:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3099 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#350,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3100 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3101 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#350,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3102 0
	ulnk	
	return	
	.set ___PA___,0
.LFE251:
	.size	_AX5043RXParamEnableDeviationUpdate3, .-_AX5043RXParamEnableDeviationUpdate3
	.align	2
	.global	_AX5043RXParamGetIfDeviationUpdateIsEnabled3	; export
	.type	_AX5043RXParamGetIfDeviationUpdateIsEnabled3,@function
_AX5043RXParamGetIfDeviationUpdateIsEnabled3:
.LFB252:
	.loc 1 3109 0
	.set ___PA___,1
	lnk	#6
.LCFI253:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3111 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#350,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3112 0
	clr.b	w0
	.loc 1 3113 0
	ulnk	
	return	
	.set ___PA___,0
.LFE252:
	.size	_AX5043RXParamGetIfDeviationUpdateIsEnabled3, .-_AX5043RXParamGetIfDeviationUpdateIsEnabled3
	.align	2
	.global	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes0	; export
	.type	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes0,@function
_AX5043RXParamSetBasebandGainBlockAOffsetCompRes0:
.LFB253:
	.loc 1 3121 0
	.set ___PA___,1
	lnk	#6
.LCFI254:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3123 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#303,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3124 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3125 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#303,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3126 0
	ulnk	
	return	
	.set ___PA___,0
.LFE253:
	.size	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes0, .-_AX5043RXParamSetBasebandGainBlockAOffsetCompRes0
	.align	2
	.global	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes0	; export
	.type	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes0,@function
_AX5043RXParamGetBasebandGainBlockAOffsetCompRes0:
.LFB254:
	.loc 1 3133 0
	.set ___PA___,1
	lnk	#6
.LCFI255:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3135 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#303,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3136 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 3137 0
	ulnk	
	return	
	.set ___PA___,0
.LFE254:
	.size	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes0, .-_AX5043RXParamGetBasebandGainBlockAOffsetCompRes0
	.align	2
	.global	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes0	; export
	.type	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes0,@function
_AX5043RXParamSetBasebandGainBlockBOffsetCompRes0:
.LFB255:
	.loc 1 3145 0
	.set ___PA___,1
	lnk	#6
.LCFI256:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3147 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#303,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3148 0
	mov.b	[w14],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3149 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#303,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3150 0
	ulnk	
	return	
	.set ___PA___,0
.LFE255:
	.size	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes0, .-_AX5043RXParamSetBasebandGainBlockBOffsetCompRes0
	.align	2
	.global	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes0	; export
	.type	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes0,@function
_AX5043RXParamGetBasebandGainBlockBOffsetCompRes0:
.LFB256:
	.loc 1 3157 0
	.set ___PA___,1
	lnk	#6
.LCFI257:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3159 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#303,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3160 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 3161 0
	ulnk	
	return	
	.set ___PA___,0
.LFE256:
	.size	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes0, .-_AX5043RXParamGetBasebandGainBlockBOffsetCompRes0
	.align	2
	.global	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes1	; export
	.type	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes1,@function
_AX5043RXParamSetBasebandGainBlockAOffsetCompRes1:
.LFB257:
	.loc 1 3169 0
	.set ___PA___,1
	lnk	#6
.LCFI258:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3171 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#319,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3172 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3173 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#319,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3174 0
	ulnk	
	return	
	.set ___PA___,0
.LFE257:
	.size	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes1, .-_AX5043RXParamSetBasebandGainBlockAOffsetCompRes1
	.align	2
	.global	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes1	; export
	.type	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes1,@function
_AX5043RXParamGetBasebandGainBlockAOffsetCompRes1:
.LFB258:
	.loc 1 3181 0
	.set ___PA___,1
	lnk	#6
.LCFI259:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3183 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#319,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3184 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 3185 0
	ulnk	
	return	
	.set ___PA___,0
.LFE258:
	.size	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes1, .-_AX5043RXParamGetBasebandGainBlockAOffsetCompRes1
	.align	2
	.global	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes1	; export
	.type	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes1,@function
_AX5043RXParamSetBasebandGainBlockBOffsetCompRes1:
.LFB259:
	.loc 1 3193 0
	.set ___PA___,1
	lnk	#6
.LCFI260:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3195 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#319,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3196 0
	mov.b	[w14],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3197 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#319,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3198 0
	ulnk	
	return	
	.set ___PA___,0
.LFE259:
	.size	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes1, .-_AX5043RXParamSetBasebandGainBlockBOffsetCompRes1
	.align	2
	.global	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes1	; export
	.type	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes1,@function
_AX5043RXParamGetBasebandGainBlockBOffsetCompRes1:
.LFB260:
	.loc 1 3205 0
	.set ___PA___,1
	lnk	#6
.LCFI261:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3207 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#319,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3208 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 3209 0
	ulnk	
	return	
	.set ___PA___,0
.LFE260:
	.size	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes1, .-_AX5043RXParamGetBasebandGainBlockBOffsetCompRes1
	.align	2
	.global	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes2	; export
	.type	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes2,@function
_AX5043RXParamSetBasebandGainBlockAOffsetCompRes2:
.LFB261:
	.loc 1 3217 0
	.set ___PA___,1
	lnk	#6
.LCFI262:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3219 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#335,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3220 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3221 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#335,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3222 0
	ulnk	
	return	
	.set ___PA___,0
.LFE261:
	.size	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes2, .-_AX5043RXParamSetBasebandGainBlockAOffsetCompRes2
	.align	2
	.global	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes2	; export
	.type	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes2,@function
_AX5043RXParamGetBasebandGainBlockAOffsetCompRes2:
.LFB262:
	.loc 1 3229 0
	.set ___PA___,1
	lnk	#6
.LCFI263:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3231 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#335,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3232 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 3233 0
	ulnk	
	return	
	.set ___PA___,0
.LFE262:
	.size	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes2, .-_AX5043RXParamGetBasebandGainBlockAOffsetCompRes2
	.align	2
	.global	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes2	; export
	.type	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes2,@function
_AX5043RXParamSetBasebandGainBlockBOffsetCompRes2:
.LFB263:
	.loc 1 3241 0
	.set ___PA___,1
	lnk	#6
.LCFI264:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3243 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#335,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3244 0
	mov.b	[w14],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3245 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#335,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3246 0
	ulnk	
	return	
	.set ___PA___,0
.LFE263:
	.size	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes2, .-_AX5043RXParamSetBasebandGainBlockBOffsetCompRes2
	.align	2
	.global	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes2	; export
	.type	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes2,@function
_AX5043RXParamGetBasebandGainBlockBOffsetCompRes2:
.LFB264:
	.loc 1 3253 0
	.set ___PA___,1
	lnk	#6
.LCFI265:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3255 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#335,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3256 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 3257 0
	ulnk	
	return	
	.set ___PA___,0
.LFE264:
	.size	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes2, .-_AX5043RXParamGetBasebandGainBlockBOffsetCompRes2
	.align	2
	.global	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes3	; export
	.type	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes3,@function
_AX5043RXParamSetBasebandGainBlockAOffsetCompRes3:
.LFB265:
	.loc 1 3265 0
	.set ___PA___,1
	lnk	#6
.LCFI266:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3267 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#351,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3268 0
	mov.b	[w14],w0
	mov.b	w0,w1
	mov.b	#-16,w0
	and.b	w1,w0,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3269 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#351,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3270 0
	ulnk	
	return	
	.set ___PA___,0
.LFE265:
	.size	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes3, .-_AX5043RXParamSetBasebandGainBlockAOffsetCompRes3
	.align	2
	.global	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes3	; export
	.type	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes3,@function
_AX5043RXParamGetBasebandGainBlockAOffsetCompRes3:
.LFB266:
	.loc 1 3277 0
	.set ___PA___,1
	lnk	#6
.LCFI267:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3279 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#351,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3280 0
	mov.b	[w14],w0
	and.b	w0,#15,w0
	.loc 1 3281 0
	ulnk	
	return	
	.set ___PA___,0
.LFE266:
	.size	_AX5043RXParamGetBasebandGainBlockAOffsetCompRes3, .-_AX5043RXParamGetBasebandGainBlockAOffsetCompRes3
	.align	2
	.global	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes3	; export
	.type	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes3,@function
_AX5043RXParamSetBasebandGainBlockBOffsetCompRes3:
.LFB267:
	.loc 1 3289 0
	.set ___PA___,1
	lnk	#6
.LCFI268:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 3291 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#351,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3292 0
	mov.b	[w14],w0
	and.b	w0,#15,w1
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	mov.b	w0,[w14]
	.loc 1 3293 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#351,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 3294 0
	ulnk	
	return	
	.set ___PA___,0
.LFE267:
	.size	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes3, .-_AX5043RXParamSetBasebandGainBlockBOffsetCompRes3
	.align	2
	.global	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes3	; export
	.type	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes3,@function
_AX5043RXParamGetBasebandGainBlockBOffsetCompRes3:
.LFB268:
	.loc 1 3301 0
	.set ___PA___,1
	lnk	#6
.LCFI269:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 3303 0
	add	w14,#4,w0
	mov	#1,w4
	mov	w14,w3
	mov	#351,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 3304 0
	mov.b	[w14],w0
	ze	w0,w0
	lsr	w0,#4,w0
	mov.b	w0,w0
	.loc 1 3305 0
	ulnk	
	return	
	.set ___PA___,0
.LFE268:
	.size	_AX5043RXParamGetBasebandGainBlockBOffsetCompRes3, .-_AX5043RXParamGetBasebandGainBlockBOffsetCompRes3
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
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI9-.LFB9
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x88
	.uleb128 0x8
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
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI15-.LFB14
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI16-.LFB15
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
	.4byte	.LCFI17-.LFB16
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI18-.LFB17
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI19-.LFB18
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI20-.LFB19
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI21-.LFB20
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI22-.LFB21
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI23-.LFB22
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI24-.LFB23
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI25-.LFB24
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI26-.LFB25
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI27-.LFB26
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI28-.LFB27
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI29-.LFB28
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI30-.LFB29
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI31-.LFB30
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI32-.LFB31
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI33-.LFB32
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI34-.LFB33
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI35-.LFB34
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI36-.LFB35
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI37-.LFB36
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI38-.LFB37
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI39-.LFB38
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI40-.LFB39
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI41-.LFB40
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE80:
.LSFDE82:
	.4byte	.LEFDE82-.LASFDE82
.LASFDE82:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI42-.LFB41
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE82:
.LSFDE84:
	.4byte	.LEFDE84-.LASFDE84
.LASFDE84:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI43-.LFB42
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE84:
.LSFDE86:
	.4byte	.LEFDE86-.LASFDE86
.LASFDE86:
	.4byte	.Lframe0
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x4
	.4byte	.LCFI44-.LFB43
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE86:
.LSFDE88:
	.4byte	.LEFDE88-.LASFDE88
.LASFDE88:
	.4byte	.Lframe0
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x4
	.4byte	.LCFI45-.LFB44
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE88:
.LSFDE90:
	.4byte	.LEFDE90-.LASFDE90
.LASFDE90:
	.4byte	.Lframe0
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.byte	0x4
	.4byte	.LCFI46-.LFB45
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE90:
.LSFDE92:
	.4byte	.LEFDE92-.LASFDE92
.LASFDE92:
	.4byte	.Lframe0
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.byte	0x4
	.4byte	.LCFI47-.LFB46
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE92:
.LSFDE94:
	.4byte	.LEFDE94-.LASFDE94
.LASFDE94:
	.4byte	.Lframe0
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.byte	0x4
	.4byte	.LCFI48-.LFB47
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE94:
.LSFDE96:
	.4byte	.LEFDE96-.LASFDE96
.LASFDE96:
	.4byte	.Lframe0
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.byte	0x4
	.4byte	.LCFI49-.LFB48
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE96:
.LSFDE98:
	.4byte	.LEFDE98-.LASFDE98
.LASFDE98:
	.4byte	.Lframe0
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.byte	0x4
	.4byte	.LCFI50-.LFB49
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE98:
.LSFDE100:
	.4byte	.LEFDE100-.LASFDE100
.LASFDE100:
	.4byte	.Lframe0
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.byte	0x4
	.4byte	.LCFI51-.LFB50
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE100:
.LSFDE102:
	.4byte	.LEFDE102-.LASFDE102
.LASFDE102:
	.4byte	.Lframe0
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.byte	0x4
	.4byte	.LCFI52-.LFB51
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE102:
.LSFDE104:
	.4byte	.LEFDE104-.LASFDE104
.LASFDE104:
	.4byte	.Lframe0
	.4byte	.LFB52
	.4byte	.LFE52-.LFB52
	.byte	0x4
	.4byte	.LCFI53-.LFB52
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE104:
.LSFDE106:
	.4byte	.LEFDE106-.LASFDE106
.LASFDE106:
	.4byte	.Lframe0
	.4byte	.LFB53
	.4byte	.LFE53-.LFB53
	.byte	0x4
	.4byte	.LCFI54-.LFB53
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE106:
.LSFDE108:
	.4byte	.LEFDE108-.LASFDE108
.LASFDE108:
	.4byte	.Lframe0
	.4byte	.LFB54
	.4byte	.LFE54-.LFB54
	.byte	0x4
	.4byte	.LCFI55-.LFB54
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE108:
.LSFDE110:
	.4byte	.LEFDE110-.LASFDE110
.LASFDE110:
	.4byte	.Lframe0
	.4byte	.LFB55
	.4byte	.LFE55-.LFB55
	.byte	0x4
	.4byte	.LCFI56-.LFB55
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE110:
.LSFDE112:
	.4byte	.LEFDE112-.LASFDE112
.LASFDE112:
	.4byte	.Lframe0
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.byte	0x4
	.4byte	.LCFI57-.LFB56
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE112:
.LSFDE114:
	.4byte	.LEFDE114-.LASFDE114
.LASFDE114:
	.4byte	.Lframe0
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.byte	0x4
	.4byte	.LCFI58-.LFB57
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE114:
.LSFDE116:
	.4byte	.LEFDE116-.LASFDE116
.LASFDE116:
	.4byte	.Lframe0
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.byte	0x4
	.4byte	.LCFI59-.LFB58
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE116:
.LSFDE118:
	.4byte	.LEFDE118-.LASFDE118
.LASFDE118:
	.4byte	.Lframe0
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.byte	0x4
	.4byte	.LCFI60-.LFB59
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE118:
.LSFDE120:
	.4byte	.LEFDE120-.LASFDE120
.LASFDE120:
	.4byte	.Lframe0
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.byte	0x4
	.4byte	.LCFI61-.LFB60
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE120:
.LSFDE122:
	.4byte	.LEFDE122-.LASFDE122
.LASFDE122:
	.4byte	.Lframe0
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.byte	0x4
	.4byte	.LCFI62-.LFB61
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE122:
.LSFDE124:
	.4byte	.LEFDE124-.LASFDE124
.LASFDE124:
	.4byte	.Lframe0
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.byte	0x4
	.4byte	.LCFI63-.LFB62
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE124:
.LSFDE126:
	.4byte	.LEFDE126-.LASFDE126
.LASFDE126:
	.4byte	.Lframe0
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.byte	0x4
	.4byte	.LCFI64-.LFB63
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE126:
.LSFDE128:
	.4byte	.LEFDE128-.LASFDE128
.LASFDE128:
	.4byte	.Lframe0
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.byte	0x4
	.4byte	.LCFI65-.LFB64
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE128:
.LSFDE130:
	.4byte	.LEFDE130-.LASFDE130
.LASFDE130:
	.4byte	.Lframe0
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.byte	0x4
	.4byte	.LCFI66-.LFB65
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE130:
.LSFDE132:
	.4byte	.LEFDE132-.LASFDE132
.LASFDE132:
	.4byte	.Lframe0
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.byte	0x4
	.4byte	.LCFI67-.LFB66
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE132:
.LSFDE134:
	.4byte	.LEFDE134-.LASFDE134
.LASFDE134:
	.4byte	.Lframe0
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.byte	0x4
	.4byte	.LCFI68-.LFB67
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE134:
.LSFDE136:
	.4byte	.LEFDE136-.LASFDE136
.LASFDE136:
	.4byte	.Lframe0
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.byte	0x4
	.4byte	.LCFI69-.LFB68
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE136:
.LSFDE138:
	.4byte	.LEFDE138-.LASFDE138
.LASFDE138:
	.4byte	.Lframe0
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.byte	0x4
	.4byte	.LCFI70-.LFB69
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE138:
.LSFDE140:
	.4byte	.LEFDE140-.LASFDE140
.LASFDE140:
	.4byte	.Lframe0
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.byte	0x4
	.4byte	.LCFI71-.LFB70
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE140:
.LSFDE142:
	.4byte	.LEFDE142-.LASFDE142
.LASFDE142:
	.4byte	.Lframe0
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.byte	0x4
	.4byte	.LCFI72-.LFB71
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE142:
.LSFDE144:
	.4byte	.LEFDE144-.LASFDE144
.LASFDE144:
	.4byte	.Lframe0
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.byte	0x4
	.4byte	.LCFI73-.LFB72
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE144:
.LSFDE146:
	.4byte	.LEFDE146-.LASFDE146
.LASFDE146:
	.4byte	.Lframe0
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.byte	0x4
	.4byte	.LCFI74-.LFB73
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE146:
.LSFDE148:
	.4byte	.LEFDE148-.LASFDE148
.LASFDE148:
	.4byte	.Lframe0
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.byte	0x4
	.4byte	.LCFI75-.LFB74
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE148:
.LSFDE150:
	.4byte	.LEFDE150-.LASFDE150
.LASFDE150:
	.4byte	.Lframe0
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.byte	0x4
	.4byte	.LCFI76-.LFB75
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE150:
.LSFDE152:
	.4byte	.LEFDE152-.LASFDE152
.LASFDE152:
	.4byte	.Lframe0
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.byte	0x4
	.4byte	.LCFI77-.LFB76
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE152:
.LSFDE154:
	.4byte	.LEFDE154-.LASFDE154
.LASFDE154:
	.4byte	.Lframe0
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.byte	0x4
	.4byte	.LCFI78-.LFB77
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE154:
.LSFDE156:
	.4byte	.LEFDE156-.LASFDE156
.LASFDE156:
	.4byte	.Lframe0
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.byte	0x4
	.4byte	.LCFI79-.LFB78
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE156:
.LSFDE158:
	.4byte	.LEFDE158-.LASFDE158
.LASFDE158:
	.4byte	.Lframe0
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.byte	0x4
	.4byte	.LCFI80-.LFB79
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE158:
.LSFDE160:
	.4byte	.LEFDE160-.LASFDE160
.LASFDE160:
	.4byte	.Lframe0
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.byte	0x4
	.4byte	.LCFI81-.LFB80
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE160:
.LSFDE162:
	.4byte	.LEFDE162-.LASFDE162
.LASFDE162:
	.4byte	.Lframe0
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.byte	0x4
	.4byte	.LCFI82-.LFB81
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE162:
.LSFDE164:
	.4byte	.LEFDE164-.LASFDE164
.LASFDE164:
	.4byte	.Lframe0
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.byte	0x4
	.4byte	.LCFI83-.LFB82
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE164:
.LSFDE166:
	.4byte	.LEFDE166-.LASFDE166
.LASFDE166:
	.4byte	.Lframe0
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.byte	0x4
	.4byte	.LCFI84-.LFB83
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE166:
.LSFDE168:
	.4byte	.LEFDE168-.LASFDE168
.LASFDE168:
	.4byte	.Lframe0
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.byte	0x4
	.4byte	.LCFI85-.LFB84
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE168:
.LSFDE170:
	.4byte	.LEFDE170-.LASFDE170
.LASFDE170:
	.4byte	.Lframe0
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.byte	0x4
	.4byte	.LCFI86-.LFB85
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE170:
.LSFDE172:
	.4byte	.LEFDE172-.LASFDE172
.LASFDE172:
	.4byte	.Lframe0
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.byte	0x4
	.4byte	.LCFI87-.LFB86
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE172:
.LSFDE174:
	.4byte	.LEFDE174-.LASFDE174
.LASFDE174:
	.4byte	.Lframe0
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.byte	0x4
	.4byte	.LCFI88-.LFB87
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE174:
.LSFDE176:
	.4byte	.LEFDE176-.LASFDE176
.LASFDE176:
	.4byte	.Lframe0
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.byte	0x4
	.4byte	.LCFI89-.LFB88
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE176:
.LSFDE178:
	.4byte	.LEFDE178-.LASFDE178
.LASFDE178:
	.4byte	.Lframe0
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.byte	0x4
	.4byte	.LCFI90-.LFB89
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE178:
.LSFDE180:
	.4byte	.LEFDE180-.LASFDE180
.LASFDE180:
	.4byte	.Lframe0
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.byte	0x4
	.4byte	.LCFI91-.LFB90
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE180:
.LSFDE182:
	.4byte	.LEFDE182-.LASFDE182
.LASFDE182:
	.4byte	.Lframe0
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.byte	0x4
	.4byte	.LCFI92-.LFB91
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE182:
.LSFDE184:
	.4byte	.LEFDE184-.LASFDE184
.LASFDE184:
	.4byte	.Lframe0
	.4byte	.LFB92
	.4byte	.LFE92-.LFB92
	.byte	0x4
	.4byte	.LCFI93-.LFB92
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE184:
.LSFDE186:
	.4byte	.LEFDE186-.LASFDE186
.LASFDE186:
	.4byte	.Lframe0
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.byte	0x4
	.4byte	.LCFI94-.LFB93
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE186:
.LSFDE188:
	.4byte	.LEFDE188-.LASFDE188
.LASFDE188:
	.4byte	.Lframe0
	.4byte	.LFB94
	.4byte	.LFE94-.LFB94
	.byte	0x4
	.4byte	.LCFI95-.LFB94
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE188:
.LSFDE190:
	.4byte	.LEFDE190-.LASFDE190
.LASFDE190:
	.4byte	.Lframe0
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.byte	0x4
	.4byte	.LCFI96-.LFB95
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE190:
.LSFDE192:
	.4byte	.LEFDE192-.LASFDE192
.LASFDE192:
	.4byte	.Lframe0
	.4byte	.LFB96
	.4byte	.LFE96-.LFB96
	.byte	0x4
	.4byte	.LCFI97-.LFB96
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE192:
.LSFDE194:
	.4byte	.LEFDE194-.LASFDE194
.LASFDE194:
	.4byte	.Lframe0
	.4byte	.LFB97
	.4byte	.LFE97-.LFB97
	.byte	0x4
	.4byte	.LCFI98-.LFB97
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE194:
.LSFDE196:
	.4byte	.LEFDE196-.LASFDE196
.LASFDE196:
	.4byte	.Lframe0
	.4byte	.LFB98
	.4byte	.LFE98-.LFB98
	.byte	0x4
	.4byte	.LCFI99-.LFB98
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE196:
.LSFDE198:
	.4byte	.LEFDE198-.LASFDE198
.LASFDE198:
	.4byte	.Lframe0
	.4byte	.LFB99
	.4byte	.LFE99-.LFB99
	.byte	0x4
	.4byte	.LCFI100-.LFB99
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE198:
.LSFDE200:
	.4byte	.LEFDE200-.LASFDE200
.LASFDE200:
	.4byte	.Lframe0
	.4byte	.LFB100
	.4byte	.LFE100-.LFB100
	.byte	0x4
	.4byte	.LCFI101-.LFB100
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE200:
.LSFDE202:
	.4byte	.LEFDE202-.LASFDE202
.LASFDE202:
	.4byte	.Lframe0
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.byte	0x4
	.4byte	.LCFI102-.LFB101
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE202:
.LSFDE204:
	.4byte	.LEFDE204-.LASFDE204
.LASFDE204:
	.4byte	.Lframe0
	.4byte	.LFB102
	.4byte	.LFE102-.LFB102
	.byte	0x4
	.4byte	.LCFI103-.LFB102
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE204:
.LSFDE206:
	.4byte	.LEFDE206-.LASFDE206
.LASFDE206:
	.4byte	.Lframe0
	.4byte	.LFB103
	.4byte	.LFE103-.LFB103
	.byte	0x4
	.4byte	.LCFI104-.LFB103
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE206:
.LSFDE208:
	.4byte	.LEFDE208-.LASFDE208
.LASFDE208:
	.4byte	.Lframe0
	.4byte	.LFB104
	.4byte	.LFE104-.LFB104
	.byte	0x4
	.4byte	.LCFI105-.LFB104
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE208:
.LSFDE210:
	.4byte	.LEFDE210-.LASFDE210
.LASFDE210:
	.4byte	.Lframe0
	.4byte	.LFB105
	.4byte	.LFE105-.LFB105
	.byte	0x4
	.4byte	.LCFI106-.LFB105
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE210:
.LSFDE212:
	.4byte	.LEFDE212-.LASFDE212
.LASFDE212:
	.4byte	.Lframe0
	.4byte	.LFB106
	.4byte	.LFE106-.LFB106
	.byte	0x4
	.4byte	.LCFI107-.LFB106
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE212:
.LSFDE214:
	.4byte	.LEFDE214-.LASFDE214
.LASFDE214:
	.4byte	.Lframe0
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.byte	0x4
	.4byte	.LCFI108-.LFB107
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE214:
.LSFDE216:
	.4byte	.LEFDE216-.LASFDE216
.LASFDE216:
	.4byte	.Lframe0
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.byte	0x4
	.4byte	.LCFI109-.LFB108
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE216:
.LSFDE218:
	.4byte	.LEFDE218-.LASFDE218
.LASFDE218:
	.4byte	.Lframe0
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.byte	0x4
	.4byte	.LCFI110-.LFB109
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE218:
.LSFDE220:
	.4byte	.LEFDE220-.LASFDE220
.LASFDE220:
	.4byte	.Lframe0
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x4
	.4byte	.LCFI111-.LFB110
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE220:
.LSFDE222:
	.4byte	.LEFDE222-.LASFDE222
.LASFDE222:
	.4byte	.Lframe0
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.byte	0x4
	.4byte	.LCFI112-.LFB111
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE222:
.LSFDE224:
	.4byte	.LEFDE224-.LASFDE224
.LASFDE224:
	.4byte	.Lframe0
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x4
	.4byte	.LCFI113-.LFB112
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE224:
.LSFDE226:
	.4byte	.LEFDE226-.LASFDE226
.LASFDE226:
	.4byte	.Lframe0
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.byte	0x4
	.4byte	.LCFI114-.LFB113
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE226:
.LSFDE228:
	.4byte	.LEFDE228-.LASFDE228
.LASFDE228:
	.4byte	.Lframe0
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.byte	0x4
	.4byte	.LCFI115-.LFB114
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE228:
.LSFDE230:
	.4byte	.LEFDE230-.LASFDE230
.LASFDE230:
	.4byte	.Lframe0
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.byte	0x4
	.4byte	.LCFI116-.LFB115
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE230:
.LSFDE232:
	.4byte	.LEFDE232-.LASFDE232
.LASFDE232:
	.4byte	.Lframe0
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.byte	0x4
	.4byte	.LCFI117-.LFB116
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE232:
.LSFDE234:
	.4byte	.LEFDE234-.LASFDE234
.LASFDE234:
	.4byte	.Lframe0
	.4byte	.LFB117
	.4byte	.LFE117-.LFB117
	.byte	0x4
	.4byte	.LCFI118-.LFB117
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE234:
.LSFDE236:
	.4byte	.LEFDE236-.LASFDE236
.LASFDE236:
	.4byte	.Lframe0
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.byte	0x4
	.4byte	.LCFI119-.LFB118
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE236:
.LSFDE238:
	.4byte	.LEFDE238-.LASFDE238
.LASFDE238:
	.4byte	.Lframe0
	.4byte	.LFB119
	.4byte	.LFE119-.LFB119
	.byte	0x4
	.4byte	.LCFI120-.LFB119
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE238:
.LSFDE240:
	.4byte	.LEFDE240-.LASFDE240
.LASFDE240:
	.4byte	.Lframe0
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.byte	0x4
	.4byte	.LCFI121-.LFB120
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE240:
.LSFDE242:
	.4byte	.LEFDE242-.LASFDE242
.LASFDE242:
	.4byte	.Lframe0
	.4byte	.LFB121
	.4byte	.LFE121-.LFB121
	.byte	0x4
	.4byte	.LCFI122-.LFB121
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE242:
.LSFDE244:
	.4byte	.LEFDE244-.LASFDE244
.LASFDE244:
	.4byte	.Lframe0
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.byte	0x4
	.4byte	.LCFI123-.LFB122
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE244:
.LSFDE246:
	.4byte	.LEFDE246-.LASFDE246
.LASFDE246:
	.4byte	.Lframe0
	.4byte	.LFB123
	.4byte	.LFE123-.LFB123
	.byte	0x4
	.4byte	.LCFI124-.LFB123
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE246:
.LSFDE248:
	.4byte	.LEFDE248-.LASFDE248
.LASFDE248:
	.4byte	.Lframe0
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.byte	0x4
	.4byte	.LCFI125-.LFB124
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE248:
.LSFDE250:
	.4byte	.LEFDE250-.LASFDE250
.LASFDE250:
	.4byte	.Lframe0
	.4byte	.LFB125
	.4byte	.LFE125-.LFB125
	.byte	0x4
	.4byte	.LCFI126-.LFB125
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE250:
.LSFDE252:
	.4byte	.LEFDE252-.LASFDE252
.LASFDE252:
	.4byte	.Lframe0
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.byte	0x4
	.4byte	.LCFI127-.LFB126
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE252:
.LSFDE254:
	.4byte	.LEFDE254-.LASFDE254
.LASFDE254:
	.4byte	.Lframe0
	.4byte	.LFB127
	.4byte	.LFE127-.LFB127
	.byte	0x4
	.4byte	.LCFI128-.LFB127
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE254:
.LSFDE256:
	.4byte	.LEFDE256-.LASFDE256
.LASFDE256:
	.4byte	.Lframe0
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.byte	0x4
	.4byte	.LCFI129-.LFB128
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE256:
.LSFDE258:
	.4byte	.LEFDE258-.LASFDE258
.LASFDE258:
	.4byte	.Lframe0
	.4byte	.LFB129
	.4byte	.LFE129-.LFB129
	.byte	0x4
	.4byte	.LCFI130-.LFB129
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE258:
.LSFDE260:
	.4byte	.LEFDE260-.LASFDE260
.LASFDE260:
	.4byte	.Lframe0
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.byte	0x4
	.4byte	.LCFI131-.LFB130
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE260:
.LSFDE262:
	.4byte	.LEFDE262-.LASFDE262
.LASFDE262:
	.4byte	.Lframe0
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.byte	0x4
	.4byte	.LCFI132-.LFB131
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE262:
.LSFDE264:
	.4byte	.LEFDE264-.LASFDE264
.LASFDE264:
	.4byte	.Lframe0
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.byte	0x4
	.4byte	.LCFI133-.LFB132
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE264:
.LSFDE266:
	.4byte	.LEFDE266-.LASFDE266
.LASFDE266:
	.4byte	.Lframe0
	.4byte	.LFB133
	.4byte	.LFE133-.LFB133
	.byte	0x4
	.4byte	.LCFI134-.LFB133
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE266:
.LSFDE268:
	.4byte	.LEFDE268-.LASFDE268
.LASFDE268:
	.4byte	.Lframe0
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.byte	0x4
	.4byte	.LCFI135-.LFB134
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE268:
.LSFDE270:
	.4byte	.LEFDE270-.LASFDE270
.LASFDE270:
	.4byte	.Lframe0
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.byte	0x4
	.4byte	.LCFI136-.LFB135
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE270:
.LSFDE272:
	.4byte	.LEFDE272-.LASFDE272
.LASFDE272:
	.4byte	.Lframe0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.byte	0x4
	.4byte	.LCFI137-.LFB136
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE272:
.LSFDE274:
	.4byte	.LEFDE274-.LASFDE274
.LASFDE274:
	.4byte	.Lframe0
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.byte	0x4
	.4byte	.LCFI138-.LFB137
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE274:
.LSFDE276:
	.4byte	.LEFDE276-.LASFDE276
.LASFDE276:
	.4byte	.Lframe0
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.byte	0x4
	.4byte	.LCFI139-.LFB138
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE276:
.LSFDE278:
	.4byte	.LEFDE278-.LASFDE278
.LASFDE278:
	.4byte	.Lframe0
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.byte	0x4
	.4byte	.LCFI140-.LFB139
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE278:
.LSFDE280:
	.4byte	.LEFDE280-.LASFDE280
.LASFDE280:
	.4byte	.Lframe0
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.byte	0x4
	.4byte	.LCFI141-.LFB140
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE280:
.LSFDE282:
	.4byte	.LEFDE282-.LASFDE282
.LASFDE282:
	.4byte	.Lframe0
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.byte	0x4
	.4byte	.LCFI142-.LFB141
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE282:
.LSFDE284:
	.4byte	.LEFDE284-.LASFDE284
.LASFDE284:
	.4byte	.Lframe0
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.byte	0x4
	.4byte	.LCFI143-.LFB142
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE284:
.LSFDE286:
	.4byte	.LEFDE286-.LASFDE286
.LASFDE286:
	.4byte	.Lframe0
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.byte	0x4
	.4byte	.LCFI144-.LFB143
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE286:
.LSFDE288:
	.4byte	.LEFDE288-.LASFDE288
.LASFDE288:
	.4byte	.Lframe0
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.byte	0x4
	.4byte	.LCFI145-.LFB144
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE288:
.LSFDE290:
	.4byte	.LEFDE290-.LASFDE290
.LASFDE290:
	.4byte	.Lframe0
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.byte	0x4
	.4byte	.LCFI146-.LFB145
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE290:
.LSFDE292:
	.4byte	.LEFDE292-.LASFDE292
.LASFDE292:
	.4byte	.Lframe0
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.byte	0x4
	.4byte	.LCFI147-.LFB146
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE292:
.LSFDE294:
	.4byte	.LEFDE294-.LASFDE294
.LASFDE294:
	.4byte	.Lframe0
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.byte	0x4
	.4byte	.LCFI148-.LFB147
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE294:
.LSFDE296:
	.4byte	.LEFDE296-.LASFDE296
.LASFDE296:
	.4byte	.Lframe0
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.byte	0x4
	.4byte	.LCFI149-.LFB148
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE296:
.LSFDE298:
	.4byte	.LEFDE298-.LASFDE298
.LASFDE298:
	.4byte	.Lframe0
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.byte	0x4
	.4byte	.LCFI150-.LFB149
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE298:
.LSFDE300:
	.4byte	.LEFDE300-.LASFDE300
.LASFDE300:
	.4byte	.Lframe0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.byte	0x4
	.4byte	.LCFI151-.LFB150
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE300:
.LSFDE302:
	.4byte	.LEFDE302-.LASFDE302
.LASFDE302:
	.4byte	.Lframe0
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.byte	0x4
	.4byte	.LCFI152-.LFB151
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE302:
.LSFDE304:
	.4byte	.LEFDE304-.LASFDE304
.LASFDE304:
	.4byte	.Lframe0
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.byte	0x4
	.4byte	.LCFI153-.LFB152
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE304:
.LSFDE306:
	.4byte	.LEFDE306-.LASFDE306
.LASFDE306:
	.4byte	.Lframe0
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.byte	0x4
	.4byte	.LCFI154-.LFB153
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE306:
.LSFDE308:
	.4byte	.LEFDE308-.LASFDE308
.LASFDE308:
	.4byte	.Lframe0
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.byte	0x4
	.4byte	.LCFI155-.LFB154
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE308:
.LSFDE310:
	.4byte	.LEFDE310-.LASFDE310
.LASFDE310:
	.4byte	.Lframe0
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.byte	0x4
	.4byte	.LCFI156-.LFB155
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE310:
.LSFDE312:
	.4byte	.LEFDE312-.LASFDE312
.LASFDE312:
	.4byte	.Lframe0
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.byte	0x4
	.4byte	.LCFI157-.LFB156
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE312:
.LSFDE314:
	.4byte	.LEFDE314-.LASFDE314
.LASFDE314:
	.4byte	.Lframe0
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.byte	0x4
	.4byte	.LCFI158-.LFB157
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE314:
.LSFDE316:
	.4byte	.LEFDE316-.LASFDE316
.LASFDE316:
	.4byte	.Lframe0
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.byte	0x4
	.4byte	.LCFI159-.LFB158
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE316:
.LSFDE318:
	.4byte	.LEFDE318-.LASFDE318
.LASFDE318:
	.4byte	.Lframe0
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.byte	0x4
	.4byte	.LCFI160-.LFB159
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE318:
.LSFDE320:
	.4byte	.LEFDE320-.LASFDE320
.LASFDE320:
	.4byte	.Lframe0
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.byte	0x4
	.4byte	.LCFI161-.LFB160
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE320:
.LSFDE322:
	.4byte	.LEFDE322-.LASFDE322
.LASFDE322:
	.4byte	.Lframe0
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.byte	0x4
	.4byte	.LCFI162-.LFB161
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE322:
.LSFDE324:
	.4byte	.LEFDE324-.LASFDE324
.LASFDE324:
	.4byte	.Lframe0
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.byte	0x4
	.4byte	.LCFI163-.LFB162
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE324:
.LSFDE326:
	.4byte	.LEFDE326-.LASFDE326
.LASFDE326:
	.4byte	.Lframe0
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.byte	0x4
	.4byte	.LCFI164-.LFB163
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE326:
.LSFDE328:
	.4byte	.LEFDE328-.LASFDE328
.LASFDE328:
	.4byte	.Lframe0
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.byte	0x4
	.4byte	.LCFI165-.LFB164
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE328:
.LSFDE330:
	.4byte	.LEFDE330-.LASFDE330
.LASFDE330:
	.4byte	.Lframe0
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.byte	0x4
	.4byte	.LCFI166-.LFB165
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE330:
.LSFDE332:
	.4byte	.LEFDE332-.LASFDE332
.LASFDE332:
	.4byte	.Lframe0
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.byte	0x4
	.4byte	.LCFI167-.LFB166
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE332:
.LSFDE334:
	.4byte	.LEFDE334-.LASFDE334
.LASFDE334:
	.4byte	.Lframe0
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.byte	0x4
	.4byte	.LCFI168-.LFB167
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE334:
.LSFDE336:
	.4byte	.LEFDE336-.LASFDE336
.LASFDE336:
	.4byte	.Lframe0
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.byte	0x4
	.4byte	.LCFI169-.LFB168
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE336:
.LSFDE338:
	.4byte	.LEFDE338-.LASFDE338
.LASFDE338:
	.4byte	.Lframe0
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.byte	0x4
	.4byte	.LCFI170-.LFB169
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE338:
.LSFDE340:
	.4byte	.LEFDE340-.LASFDE340
.LASFDE340:
	.4byte	.Lframe0
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.byte	0x4
	.4byte	.LCFI171-.LFB170
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE340:
.LSFDE342:
	.4byte	.LEFDE342-.LASFDE342
.LASFDE342:
	.4byte	.Lframe0
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.byte	0x4
	.4byte	.LCFI172-.LFB171
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE342:
.LSFDE344:
	.4byte	.LEFDE344-.LASFDE344
.LASFDE344:
	.4byte	.Lframe0
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.byte	0x4
	.4byte	.LCFI173-.LFB172
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE344:
.LSFDE346:
	.4byte	.LEFDE346-.LASFDE346
.LASFDE346:
	.4byte	.Lframe0
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.byte	0x4
	.4byte	.LCFI174-.LFB173
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE346:
.LSFDE348:
	.4byte	.LEFDE348-.LASFDE348
.LASFDE348:
	.4byte	.Lframe0
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.byte	0x4
	.4byte	.LCFI175-.LFB174
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE348:
.LSFDE350:
	.4byte	.LEFDE350-.LASFDE350
.LASFDE350:
	.4byte	.Lframe0
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.byte	0x4
	.4byte	.LCFI176-.LFB175
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE350:
.LSFDE352:
	.4byte	.LEFDE352-.LASFDE352
.LASFDE352:
	.4byte	.Lframe0
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.byte	0x4
	.4byte	.LCFI177-.LFB176
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE352:
.LSFDE354:
	.4byte	.LEFDE354-.LASFDE354
.LASFDE354:
	.4byte	.Lframe0
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.byte	0x4
	.4byte	.LCFI178-.LFB177
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE354:
.LSFDE356:
	.4byte	.LEFDE356-.LASFDE356
.LASFDE356:
	.4byte	.Lframe0
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.byte	0x4
	.4byte	.LCFI179-.LFB178
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE356:
.LSFDE358:
	.4byte	.LEFDE358-.LASFDE358
.LASFDE358:
	.4byte	.Lframe0
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.byte	0x4
	.4byte	.LCFI180-.LFB179
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE358:
.LSFDE360:
	.4byte	.LEFDE360-.LASFDE360
.LASFDE360:
	.4byte	.Lframe0
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.byte	0x4
	.4byte	.LCFI181-.LFB180
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE360:
.LSFDE362:
	.4byte	.LEFDE362-.LASFDE362
.LASFDE362:
	.4byte	.Lframe0
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.byte	0x4
	.4byte	.LCFI182-.LFB181
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE362:
.LSFDE364:
	.4byte	.LEFDE364-.LASFDE364
.LASFDE364:
	.4byte	.Lframe0
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.byte	0x4
	.4byte	.LCFI183-.LFB182
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE364:
.LSFDE366:
	.4byte	.LEFDE366-.LASFDE366
.LASFDE366:
	.4byte	.Lframe0
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.byte	0x4
	.4byte	.LCFI184-.LFB183
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE366:
.LSFDE368:
	.4byte	.LEFDE368-.LASFDE368
.LASFDE368:
	.4byte	.Lframe0
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.byte	0x4
	.4byte	.LCFI185-.LFB184
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE368:
.LSFDE370:
	.4byte	.LEFDE370-.LASFDE370
.LASFDE370:
	.4byte	.Lframe0
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.byte	0x4
	.4byte	.LCFI186-.LFB185
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE370:
.LSFDE372:
	.4byte	.LEFDE372-.LASFDE372
.LASFDE372:
	.4byte	.Lframe0
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.byte	0x4
	.4byte	.LCFI187-.LFB186
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE372:
.LSFDE374:
	.4byte	.LEFDE374-.LASFDE374
.LASFDE374:
	.4byte	.Lframe0
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.byte	0x4
	.4byte	.LCFI188-.LFB187
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE374:
.LSFDE376:
	.4byte	.LEFDE376-.LASFDE376
.LASFDE376:
	.4byte	.Lframe0
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.byte	0x4
	.4byte	.LCFI189-.LFB188
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE376:
.LSFDE378:
	.4byte	.LEFDE378-.LASFDE378
.LASFDE378:
	.4byte	.Lframe0
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.byte	0x4
	.4byte	.LCFI190-.LFB189
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE378:
.LSFDE380:
	.4byte	.LEFDE380-.LASFDE380
.LASFDE380:
	.4byte	.Lframe0
	.4byte	.LFB190
	.4byte	.LFE190-.LFB190
	.byte	0x4
	.4byte	.LCFI191-.LFB190
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE380:
.LSFDE382:
	.4byte	.LEFDE382-.LASFDE382
.LASFDE382:
	.4byte	.Lframe0
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.byte	0x4
	.4byte	.LCFI192-.LFB191
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE382:
.LSFDE384:
	.4byte	.LEFDE384-.LASFDE384
.LASFDE384:
	.4byte	.Lframe0
	.4byte	.LFB192
	.4byte	.LFE192-.LFB192
	.byte	0x4
	.4byte	.LCFI193-.LFB192
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE384:
.LSFDE386:
	.4byte	.LEFDE386-.LASFDE386
.LASFDE386:
	.4byte	.Lframe0
	.4byte	.LFB193
	.4byte	.LFE193-.LFB193
	.byte	0x4
	.4byte	.LCFI194-.LFB193
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE386:
.LSFDE388:
	.4byte	.LEFDE388-.LASFDE388
.LASFDE388:
	.4byte	.Lframe0
	.4byte	.LFB194
	.4byte	.LFE194-.LFB194
	.byte	0x4
	.4byte	.LCFI195-.LFB194
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE388:
.LSFDE390:
	.4byte	.LEFDE390-.LASFDE390
.LASFDE390:
	.4byte	.Lframe0
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.byte	0x4
	.4byte	.LCFI196-.LFB195
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE390:
.LSFDE392:
	.4byte	.LEFDE392-.LASFDE392
.LASFDE392:
	.4byte	.Lframe0
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.byte	0x4
	.4byte	.LCFI197-.LFB196
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE392:
.LSFDE394:
	.4byte	.LEFDE394-.LASFDE394
.LASFDE394:
	.4byte	.Lframe0
	.4byte	.LFB197
	.4byte	.LFE197-.LFB197
	.byte	0x4
	.4byte	.LCFI198-.LFB197
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE394:
.LSFDE396:
	.4byte	.LEFDE396-.LASFDE396
.LASFDE396:
	.4byte	.Lframe0
	.4byte	.LFB198
	.4byte	.LFE198-.LFB198
	.byte	0x4
	.4byte	.LCFI199-.LFB198
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE396:
.LSFDE398:
	.4byte	.LEFDE398-.LASFDE398
.LASFDE398:
	.4byte	.Lframe0
	.4byte	.LFB199
	.4byte	.LFE199-.LFB199
	.byte	0x4
	.4byte	.LCFI200-.LFB199
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE398:
.LSFDE400:
	.4byte	.LEFDE400-.LASFDE400
.LASFDE400:
	.4byte	.Lframe0
	.4byte	.LFB200
	.4byte	.LFE200-.LFB200
	.byte	0x4
	.4byte	.LCFI201-.LFB200
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE400:
.LSFDE402:
	.4byte	.LEFDE402-.LASFDE402
.LASFDE402:
	.4byte	.Lframe0
	.4byte	.LFB201
	.4byte	.LFE201-.LFB201
	.byte	0x4
	.4byte	.LCFI202-.LFB201
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE402:
.LSFDE404:
	.4byte	.LEFDE404-.LASFDE404
.LASFDE404:
	.4byte	.Lframe0
	.4byte	.LFB202
	.4byte	.LFE202-.LFB202
	.byte	0x4
	.4byte	.LCFI203-.LFB202
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE404:
.LSFDE406:
	.4byte	.LEFDE406-.LASFDE406
.LASFDE406:
	.4byte	.Lframe0
	.4byte	.LFB203
	.4byte	.LFE203-.LFB203
	.byte	0x4
	.4byte	.LCFI204-.LFB203
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE406:
.LSFDE408:
	.4byte	.LEFDE408-.LASFDE408
.LASFDE408:
	.4byte	.Lframe0
	.4byte	.LFB204
	.4byte	.LFE204-.LFB204
	.byte	0x4
	.4byte	.LCFI205-.LFB204
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE408:
.LSFDE410:
	.4byte	.LEFDE410-.LASFDE410
.LASFDE410:
	.4byte	.Lframe0
	.4byte	.LFB205
	.4byte	.LFE205-.LFB205
	.byte	0x4
	.4byte	.LCFI206-.LFB205
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE410:
.LSFDE412:
	.4byte	.LEFDE412-.LASFDE412
.LASFDE412:
	.4byte	.Lframe0
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.byte	0x4
	.4byte	.LCFI207-.LFB206
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE412:
.LSFDE414:
	.4byte	.LEFDE414-.LASFDE414
.LASFDE414:
	.4byte	.Lframe0
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.byte	0x4
	.4byte	.LCFI208-.LFB207
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE414:
.LSFDE416:
	.4byte	.LEFDE416-.LASFDE416
.LASFDE416:
	.4byte	.Lframe0
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.byte	0x4
	.4byte	.LCFI209-.LFB208
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE416:
.LSFDE418:
	.4byte	.LEFDE418-.LASFDE418
.LASFDE418:
	.4byte	.Lframe0
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.byte	0x4
	.4byte	.LCFI210-.LFB209
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE418:
.LSFDE420:
	.4byte	.LEFDE420-.LASFDE420
.LASFDE420:
	.4byte	.Lframe0
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.byte	0x4
	.4byte	.LCFI211-.LFB210
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE420:
.LSFDE422:
	.4byte	.LEFDE422-.LASFDE422
.LASFDE422:
	.4byte	.Lframe0
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.byte	0x4
	.4byte	.LCFI212-.LFB211
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE422:
.LSFDE424:
	.4byte	.LEFDE424-.LASFDE424
.LASFDE424:
	.4byte	.Lframe0
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.byte	0x4
	.4byte	.LCFI213-.LFB212
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE424:
.LSFDE426:
	.4byte	.LEFDE426-.LASFDE426
.LASFDE426:
	.4byte	.Lframe0
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.byte	0x4
	.4byte	.LCFI214-.LFB213
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE426:
.LSFDE428:
	.4byte	.LEFDE428-.LASFDE428
.LASFDE428:
	.4byte	.Lframe0
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.byte	0x4
	.4byte	.LCFI215-.LFB214
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE428:
.LSFDE430:
	.4byte	.LEFDE430-.LASFDE430
.LASFDE430:
	.4byte	.Lframe0
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.byte	0x4
	.4byte	.LCFI216-.LFB215
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE430:
.LSFDE432:
	.4byte	.LEFDE432-.LASFDE432
.LASFDE432:
	.4byte	.Lframe0
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.byte	0x4
	.4byte	.LCFI217-.LFB216
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE432:
.LSFDE434:
	.4byte	.LEFDE434-.LASFDE434
.LASFDE434:
	.4byte	.Lframe0
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.byte	0x4
	.4byte	.LCFI218-.LFB217
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE434:
.LSFDE436:
	.4byte	.LEFDE436-.LASFDE436
.LASFDE436:
	.4byte	.Lframe0
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.byte	0x4
	.4byte	.LCFI219-.LFB218
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE436:
.LSFDE438:
	.4byte	.LEFDE438-.LASFDE438
.LASFDE438:
	.4byte	.Lframe0
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x4
	.4byte	.LCFI220-.LFB219
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE438:
.LSFDE440:
	.4byte	.LEFDE440-.LASFDE440
.LASFDE440:
	.4byte	.Lframe0
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x4
	.4byte	.LCFI221-.LFB220
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE440:
.LSFDE442:
	.4byte	.LEFDE442-.LASFDE442
.LASFDE442:
	.4byte	.Lframe0
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x4
	.4byte	.LCFI222-.LFB221
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE442:
.LSFDE444:
	.4byte	.LEFDE444-.LASFDE444
.LASFDE444:
	.4byte	.Lframe0
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x4
	.4byte	.LCFI223-.LFB222
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE444:
.LSFDE446:
	.4byte	.LEFDE446-.LASFDE446
.LASFDE446:
	.4byte	.Lframe0
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x4
	.4byte	.LCFI224-.LFB223
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE446:
.LSFDE448:
	.4byte	.LEFDE448-.LASFDE448
.LASFDE448:
	.4byte	.Lframe0
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x4
	.4byte	.LCFI225-.LFB224
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE448:
.LSFDE450:
	.4byte	.LEFDE450-.LASFDE450
.LASFDE450:
	.4byte	.Lframe0
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.byte	0x4
	.4byte	.LCFI226-.LFB225
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE450:
.LSFDE452:
	.4byte	.LEFDE452-.LASFDE452
.LASFDE452:
	.4byte	.Lframe0
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.byte	0x4
	.4byte	.LCFI227-.LFB226
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE452:
.LSFDE454:
	.4byte	.LEFDE454-.LASFDE454
.LASFDE454:
	.4byte	.Lframe0
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.byte	0x4
	.4byte	.LCFI228-.LFB227
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE454:
.LSFDE456:
	.4byte	.LEFDE456-.LASFDE456
.LASFDE456:
	.4byte	.Lframe0
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.byte	0x4
	.4byte	.LCFI229-.LFB228
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE456:
.LSFDE458:
	.4byte	.LEFDE458-.LASFDE458
.LASFDE458:
	.4byte	.Lframe0
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.byte	0x4
	.4byte	.LCFI230-.LFB229
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE458:
.LSFDE460:
	.4byte	.LEFDE460-.LASFDE460
.LASFDE460:
	.4byte	.Lframe0
	.4byte	.LFB230
	.4byte	.LFE230-.LFB230
	.byte	0x4
	.4byte	.LCFI231-.LFB230
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE460:
.LSFDE462:
	.4byte	.LEFDE462-.LASFDE462
.LASFDE462:
	.4byte	.Lframe0
	.4byte	.LFB231
	.4byte	.LFE231-.LFB231
	.byte	0x4
	.4byte	.LCFI232-.LFB231
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE462:
.LSFDE464:
	.4byte	.LEFDE464-.LASFDE464
.LASFDE464:
	.4byte	.Lframe0
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.byte	0x4
	.4byte	.LCFI233-.LFB232
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE464:
.LSFDE466:
	.4byte	.LEFDE466-.LASFDE466
.LASFDE466:
	.4byte	.Lframe0
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.byte	0x4
	.4byte	.LCFI234-.LFB233
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE466:
.LSFDE468:
	.4byte	.LEFDE468-.LASFDE468
.LASFDE468:
	.4byte	.Lframe0
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.byte	0x4
	.4byte	.LCFI235-.LFB234
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE468:
.LSFDE470:
	.4byte	.LEFDE470-.LASFDE470
.LASFDE470:
	.4byte	.Lframe0
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.byte	0x4
	.4byte	.LCFI236-.LFB235
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE470:
.LSFDE472:
	.4byte	.LEFDE472-.LASFDE472
.LASFDE472:
	.4byte	.Lframe0
	.4byte	.LFB236
	.4byte	.LFE236-.LFB236
	.byte	0x4
	.4byte	.LCFI237-.LFB236
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE472:
.LSFDE474:
	.4byte	.LEFDE474-.LASFDE474
.LASFDE474:
	.4byte	.Lframe0
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.byte	0x4
	.4byte	.LCFI238-.LFB237
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE474:
.LSFDE476:
	.4byte	.LEFDE476-.LASFDE476
.LASFDE476:
	.4byte	.Lframe0
	.4byte	.LFB238
	.4byte	.LFE238-.LFB238
	.byte	0x4
	.4byte	.LCFI239-.LFB238
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE476:
.LSFDE478:
	.4byte	.LEFDE478-.LASFDE478
.LASFDE478:
	.4byte	.Lframe0
	.4byte	.LFB239
	.4byte	.LFE239-.LFB239
	.byte	0x4
	.4byte	.LCFI240-.LFB239
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE478:
.LSFDE480:
	.4byte	.LEFDE480-.LASFDE480
.LASFDE480:
	.4byte	.Lframe0
	.4byte	.LFB240
	.4byte	.LFE240-.LFB240
	.byte	0x4
	.4byte	.LCFI241-.LFB240
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE480:
.LSFDE482:
	.4byte	.LEFDE482-.LASFDE482
.LASFDE482:
	.4byte	.Lframe0
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.byte	0x4
	.4byte	.LCFI242-.LFB241
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE482:
.LSFDE484:
	.4byte	.LEFDE484-.LASFDE484
.LASFDE484:
	.4byte	.Lframe0
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.byte	0x4
	.4byte	.LCFI243-.LFB242
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE484:
.LSFDE486:
	.4byte	.LEFDE486-.LASFDE486
.LASFDE486:
	.4byte	.Lframe0
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.byte	0x4
	.4byte	.LCFI244-.LFB243
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE486:
.LSFDE488:
	.4byte	.LEFDE488-.LASFDE488
.LASFDE488:
	.4byte	.Lframe0
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.byte	0x4
	.4byte	.LCFI245-.LFB244
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE488:
.LSFDE490:
	.4byte	.LEFDE490-.LASFDE490
.LASFDE490:
	.4byte	.Lframe0
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.byte	0x4
	.4byte	.LCFI246-.LFB245
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE490:
.LSFDE492:
	.4byte	.LEFDE492-.LASFDE492
.LASFDE492:
	.4byte	.Lframe0
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.byte	0x4
	.4byte	.LCFI247-.LFB246
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE492:
.LSFDE494:
	.4byte	.LEFDE494-.LASFDE494
.LASFDE494:
	.4byte	.Lframe0
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.byte	0x4
	.4byte	.LCFI248-.LFB247
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE494:
.LSFDE496:
	.4byte	.LEFDE496-.LASFDE496
.LASFDE496:
	.4byte	.Lframe0
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.byte	0x4
	.4byte	.LCFI249-.LFB248
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE496:
.LSFDE498:
	.4byte	.LEFDE498-.LASFDE498
.LASFDE498:
	.4byte	.Lframe0
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.byte	0x4
	.4byte	.LCFI250-.LFB249
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE498:
.LSFDE500:
	.4byte	.LEFDE500-.LASFDE500
.LASFDE500:
	.4byte	.Lframe0
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.byte	0x4
	.4byte	.LCFI251-.LFB250
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE500:
.LSFDE502:
	.4byte	.LEFDE502-.LASFDE502
.LASFDE502:
	.4byte	.Lframe0
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.byte	0x4
	.4byte	.LCFI252-.LFB251
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE502:
.LSFDE504:
	.4byte	.LEFDE504-.LASFDE504
.LASFDE504:
	.4byte	.Lframe0
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.byte	0x4
	.4byte	.LCFI253-.LFB252
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE504:
.LSFDE506:
	.4byte	.LEFDE506-.LASFDE506
.LASFDE506:
	.4byte	.Lframe0
	.4byte	.LFB253
	.4byte	.LFE253-.LFB253
	.byte	0x4
	.4byte	.LCFI254-.LFB253
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE506:
.LSFDE508:
	.4byte	.LEFDE508-.LASFDE508
.LASFDE508:
	.4byte	.Lframe0
	.4byte	.LFB254
	.4byte	.LFE254-.LFB254
	.byte	0x4
	.4byte	.LCFI255-.LFB254
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE508:
.LSFDE510:
	.4byte	.LEFDE510-.LASFDE510
.LASFDE510:
	.4byte	.Lframe0
	.4byte	.LFB255
	.4byte	.LFE255-.LFB255
	.byte	0x4
	.4byte	.LCFI256-.LFB255
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE510:
.LSFDE512:
	.4byte	.LEFDE512-.LASFDE512
.LASFDE512:
	.4byte	.Lframe0
	.4byte	.LFB256
	.4byte	.LFE256-.LFB256
	.byte	0x4
	.4byte	.LCFI257-.LFB256
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE512:
.LSFDE514:
	.4byte	.LEFDE514-.LASFDE514
.LASFDE514:
	.4byte	.Lframe0
	.4byte	.LFB257
	.4byte	.LFE257-.LFB257
	.byte	0x4
	.4byte	.LCFI258-.LFB257
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE514:
.LSFDE516:
	.4byte	.LEFDE516-.LASFDE516
.LASFDE516:
	.4byte	.Lframe0
	.4byte	.LFB258
	.4byte	.LFE258-.LFB258
	.byte	0x4
	.4byte	.LCFI259-.LFB258
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE516:
.LSFDE518:
	.4byte	.LEFDE518-.LASFDE518
.LASFDE518:
	.4byte	.Lframe0
	.4byte	.LFB259
	.4byte	.LFE259-.LFB259
	.byte	0x4
	.4byte	.LCFI260-.LFB259
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE518:
.LSFDE520:
	.4byte	.LEFDE520-.LASFDE520
.LASFDE520:
	.4byte	.Lframe0
	.4byte	.LFB260
	.4byte	.LFE260-.LFB260
	.byte	0x4
	.4byte	.LCFI261-.LFB260
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE520:
.LSFDE522:
	.4byte	.LEFDE522-.LASFDE522
.LASFDE522:
	.4byte	.Lframe0
	.4byte	.LFB261
	.4byte	.LFE261-.LFB261
	.byte	0x4
	.4byte	.LCFI262-.LFB261
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE522:
.LSFDE524:
	.4byte	.LEFDE524-.LASFDE524
.LASFDE524:
	.4byte	.Lframe0
	.4byte	.LFB262
	.4byte	.LFE262-.LFB262
	.byte	0x4
	.4byte	.LCFI263-.LFB262
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE524:
.LSFDE526:
	.4byte	.LEFDE526-.LASFDE526
.LASFDE526:
	.4byte	.Lframe0
	.4byte	.LFB263
	.4byte	.LFE263-.LFB263
	.byte	0x4
	.4byte	.LCFI264-.LFB263
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE526:
.LSFDE528:
	.4byte	.LEFDE528-.LASFDE528
.LASFDE528:
	.4byte	.Lframe0
	.4byte	.LFB264
	.4byte	.LFE264-.LFB264
	.byte	0x4
	.4byte	.LCFI265-.LFB264
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE528:
.LSFDE530:
	.4byte	.LEFDE530-.LASFDE530
.LASFDE530:
	.4byte	.Lframe0
	.4byte	.LFB265
	.4byte	.LFE265-.LFB265
	.byte	0x4
	.4byte	.LCFI266-.LFB265
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE530:
.LSFDE532:
	.4byte	.LEFDE532-.LASFDE532
.LASFDE532:
	.4byte	.Lframe0
	.4byte	.LFB266
	.4byte	.LFE266-.LFB266
	.byte	0x4
	.4byte	.LCFI267-.LFB266
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE532:
.LSFDE534:
	.4byte	.LEFDE534-.LASFDE534
.LASFDE534:
	.4byte	.Lframe0
	.4byte	.LFB267
	.4byte	.LFE267-.LFB267
	.byte	0x4
	.4byte	.LCFI268-.LFB267
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE534:
.LSFDE536:
	.4byte	.LEFDE536-.LASFDE536
.LASFDE536:
	.4byte	.Lframe0
	.4byte	.LFB268
	.4byte	.LFE268-.LFB268
	.byte	0x4
	.4byte	.LCFI269-.LFB268
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE536:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.section	.debug_info,info
	.4byte	0x6985
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_rxparam.c"
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
	.4byte	0xec
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xae
	.4byte	0x10d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xb3
	.4byte	0x12d
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
	.asciz	"AX5043RXParamSetIFFrequency"
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5e
	.4byte	0x1b6
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x9
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x7
	.byte	0x1
	.asciz	"AX5043RXParamGetIFFrequency"
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5e
	.4byte	0x214
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x16
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF1
	.byte	0x1
	.byte	0x17
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x18
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXParamSetDecimation"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5e
	.4byte	0x274
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x26
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x8
	.asciz	"decimation"
	.byte	0x1
	.byte	0x26
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x27
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x7
	.byte	0x1
	.asciz	"AX5043RXParamGetDecimation"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5e
	.4byte	0x2c3
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x30
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x31
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXParamSetRXDatarate"
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5e
	.4byte	0x31c
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x3c
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x1
	.byte	0x3c
	.4byte	0x11d
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x3d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x7
	.byte	0x1
	.asciz	"AX5043RXParamGetRXDatarate"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.4byte	0x11d
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5e
	.4byte	0x379
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x4b
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x1
	.byte	0x4c
	.4byte	0x11d
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x4d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXParamSetRXMaximumDatarateOffset"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5e
	.4byte	0x3df
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x5d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x1
	.byte	0x5d
	.4byte	0x11d
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x5e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x7
	.byte	0x1
	.asciz	"AX5043RXParamGetRXMaximumDatarateOffset"
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.4byte	0x11d
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5e
	.4byte	0x449
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x6c
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x1
	.byte	0x6d
	.4byte	0x11d
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x6e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXParamSetRXMaximumFrequencyOffset"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5e
	.4byte	0x4b0
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x7e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x1
	.byte	0x7e
	.4byte	0x11d
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x7f
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x7
	.byte	0x1
	.asciz	"AX5043RXParamGetRXMaximumFrequencyOffset"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.4byte	0x11d
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5e
	.4byte	0x51b
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x1
	.byte	0x8e
	.4byte	0x11d
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x8f
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXParamSetCorrectFrequencyOffsetLO"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5e
	.4byte	0x581
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9f
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x8
	.asciz	"lo"
	.byte	0x1
	.byte	0x9f
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa0
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x7
	.byte	0x1
	.asciz	"AX5043RXParamGetCorrectFrequencyOffsetLO"
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5e
	.4byte	0x5de
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0xab
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0xac
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFSKMaxDeviation"
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5e
	.4byte	0x63e
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb7
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x1
	.byte	0xb7
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0xb8
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x7
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFSKMaxDeviation"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5e
	.4byte	0x6a2
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc4
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x1
	.byte	0xc5
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0xc6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFSKMinDeviation"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x5e
	.4byte	0x702
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd4
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x1
	.byte	0xd4
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0xd5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x7
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFSKMinDeviation"
	.byte	0x1
	.byte	0xe1
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5e
	.4byte	0x766
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0xe1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x1
	.byte	0xe2
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0xe3
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"AX5043RXParamSetAFSKSpaceFrequency"
	.byte	0x1
	.byte	0xf1
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x5e
	.4byte	0x7c7
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0xf1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x1
	.byte	0xf1
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0xf2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x7
	.byte	0x1
	.asciz	"AX5043RXParamGetAFSKSpaceFrequency"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5e
	.4byte	0x82d
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0xfe
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF6
	.byte	0x1
	.byte	0xff
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x100
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAFSKMarkFrequency"
	.byte	0x1
	.2byte	0x10e
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5e
	.4byte	0x891
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x10e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x10e
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x10f
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAFSKMarkFrequency"
	.byte	0x1
	.2byte	0x11b
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5e
	.4byte	0x8f9
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x11b
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x11c
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x11d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAFSKDetBandwitdh"
	.byte	0x1
	.2byte	0x12b
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5e
	.4byte	0x965
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x12b
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xd
	.asciz	"detBandwidth"
	.byte	0x1
	.2byte	0x12b
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x12c
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAFSKDetBandwitdh"
	.byte	0x1
	.2byte	0x136
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5e
	.4byte	0x9bd
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x136
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x137
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAmplitudeFilter"
	.byte	0x1
	.2byte	0x142
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x5e
	.4byte	0xa1f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x142
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x142
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x143
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAmplitudeFilter"
	.byte	0x1
	.2byte	0x14d
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x5e
	.4byte	0xa76
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x14d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x14e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyLeak"
	.byte	0x1
	.2byte	0x159
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x5e
	.4byte	0xade
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x159
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xd
	.asciz	"leakiness"
	.byte	0x1
	.2byte	0x159
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x15a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyLeak"
	.byte	0x1
	.2byte	0x164
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x5e
	.4byte	0xb35
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x164
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x165
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXParameterNumber0"
	.byte	0x1
	.2byte	0x170
	.byte	0x1
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x5e
	.4byte	0xb9a
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x170
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x170
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x171
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXParameterNumber0"
	.byte	0x1
	.2byte	0x17c
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x5e
	.4byte	0xbf4
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x17c
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x17d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXParameterNumber1"
	.byte	0x1
	.2byte	0x188
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x1
	.byte	0x5e
	.4byte	0xc59
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x188
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x188
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x189
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXParameterNumber1"
	.byte	0x1
	.2byte	0x194
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x5e
	.4byte	0xcb3
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x194
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x195
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXParameterNumber2"
	.byte	0x1
	.2byte	0x1a0
	.byte	0x1
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x5e
	.4byte	0xd18
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1a0
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x1a0
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1a1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXParameterNumber2"
	.byte	0x1
	.2byte	0x1ac
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x5e
	.4byte	0xd72
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1ac
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1ad
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXParameterNumber3"
	.byte	0x1
	.2byte	0x1b8
	.byte	0x1
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x5e
	.4byte	0xdd7
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1b8
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x1b8
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1b9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXParameterNumber3"
	.byte	0x1
	.2byte	0x1c4
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x1
	.byte	0x5e
	.4byte	0xe31
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1c5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXParameterCurrentIndex"
	.byte	0x1
	.2byte	0x1cf
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x5e
	.4byte	0xe90
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1cf
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1d0
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXParameterCurrentNumber"
	.byte	0x1
	.2byte	0x1da
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x5e
	.4byte	0xef0
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1da
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1db
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXParameterCurrentIndexSpecial"
	.byte	0x1
	.2byte	0x1e9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x5e
	.4byte	0xf56
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1e9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1ea
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCAttackSpeed0"
	.byte	0x1
	.2byte	0x1f5
	.byte	0x1
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x5e
	.4byte	0xfb8
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1f5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x1f5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1f6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCAttackSpeed0"
	.byte	0x1
	.2byte	0x201
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x5e
	.4byte	0x100f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x201
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x202
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCReleaseSpeed0"
	.byte	0x1
	.2byte	0x20d
	.byte	0x1
	.4byte	.LFB39
	.4byte	.LFE39
	.byte	0x1
	.byte	0x5e
	.4byte	0x1072
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x20d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x20d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x20e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCReleaseSpeed0"
	.byte	0x1
	.2byte	0x219
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x5e
	.4byte	0x10ca
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x219
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x21a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCAttackSpeed1"
	.byte	0x1
	.2byte	0x225
	.byte	0x1
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x5e
	.4byte	0x112c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x225
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x225
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x226
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCAttackSpeed1"
	.byte	0x1
	.2byte	0x231
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB42
	.4byte	.LFE42
	.byte	0x1
	.byte	0x5e
	.4byte	0x1183
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x231
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x232
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCReleaseSpeed1"
	.byte	0x1
	.2byte	0x23d
	.byte	0x1
	.4byte	.LFB43
	.4byte	.LFE43
	.byte	0x1
	.byte	0x5e
	.4byte	0x11e6
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x23d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x23d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x23e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCReleaseSpeed1"
	.byte	0x1
	.2byte	0x249
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB44
	.4byte	.LFE44
	.byte	0x1
	.byte	0x5e
	.4byte	0x123e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x249
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x24a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCAttackSpeed2"
	.byte	0x1
	.2byte	0x255
	.byte	0x1
	.4byte	.LFB45
	.4byte	.LFE45
	.byte	0x1
	.byte	0x5e
	.4byte	0x12a0
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x255
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x255
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x256
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCAttackSpeed2"
	.byte	0x1
	.2byte	0x261
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB46
	.4byte	.LFE46
	.byte	0x1
	.byte	0x5e
	.4byte	0x12f7
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x261
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x262
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCReleaseSpeed2"
	.byte	0x1
	.2byte	0x26d
	.byte	0x1
	.4byte	.LFB47
	.4byte	.LFE47
	.byte	0x1
	.byte	0x5e
	.4byte	0x135a
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x26d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x26d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x26e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCReleaseSpeed2"
	.byte	0x1
	.2byte	0x279
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB48
	.4byte	.LFE48
	.byte	0x1
	.byte	0x5e
	.4byte	0x13b2
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x279
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x27a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCAttackSpeed3"
	.byte	0x1
	.2byte	0x285
	.byte	0x1
	.4byte	.LFB49
	.4byte	.LFE49
	.byte	0x1
	.byte	0x5e
	.4byte	0x1414
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x285
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x285
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x286
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCAttackSpeed3"
	.byte	0x1
	.2byte	0x291
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB50
	.4byte	.LFE50
	.byte	0x1
	.byte	0x5e
	.4byte	0x146b
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x291
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x292
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCReleaseSpeed3"
	.byte	0x1
	.2byte	0x29d
	.byte	0x1
	.4byte	.LFB51
	.4byte	.LFE51
	.byte	0x1
	.byte	0x5e
	.4byte	0x14ce
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x29d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x29d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x29e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCReleaseSpeed3"
	.byte	0x1
	.2byte	0x2a9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB52
	.4byte	.LFE52
	.byte	0x1
	.byte	0x5e
	.4byte	0x1526
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2a9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2aa
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCTargetAvgMagnitude0"
	.byte	0x1
	.2byte	0x2b5
	.byte	0x1
	.4byte	.LFB53
	.4byte	.LFE53
	.byte	0x1
	.byte	0x5e
	.4byte	0x158f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2b5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x2b5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2b6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCTargetAvgMagnitude0"
	.byte	0x1
	.2byte	0x2bf
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB54
	.4byte	.LFE54
	.byte	0x1
	.byte	0x5e
	.4byte	0x15ed
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2bf
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2c0
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCTargetAvgMagnitude1"
	.byte	0x1
	.2byte	0x2cb
	.byte	0x1
	.4byte	.LFB55
	.4byte	.LFE55
	.byte	0x1
	.byte	0x5e
	.4byte	0x1656
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2cb
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x2cb
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2cc
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCTargetAvgMagnitude1"
	.byte	0x1
	.2byte	0x2d5
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB56
	.4byte	.LFE56
	.byte	0x1
	.byte	0x5e
	.4byte	0x16b4
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2d5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2d6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCTargetAvgMagnitude2"
	.byte	0x1
	.2byte	0x2e1
	.byte	0x1
	.4byte	.LFB57
	.4byte	.LFE57
	.byte	0x1
	.byte	0x5e
	.4byte	0x171d
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2e1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x2e1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2e2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCTargetAvgMagnitude2"
	.byte	0x1
	.2byte	0x2eb
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB58
	.4byte	.LFE58
	.byte	0x1
	.byte	0x5e
	.4byte	0x177b
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2eb
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2ec
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCTargetAvgMagnitude3"
	.byte	0x1
	.2byte	0x2f7
	.byte	0x1
	.4byte	.LFB59
	.4byte	.LFE59
	.byte	0x1
	.byte	0x5e
	.4byte	0x17e4
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2f7
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x2f7
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2f8
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCTargetAvgMagnitude3"
	.byte	0x1
	.2byte	0x301
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB60
	.4byte	.LFE60
	.byte	0x1
	.byte	0x5e
	.4byte	0x1842
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x301
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x302
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCTargetHysteresis0"
	.byte	0x1
	.2byte	0x30d
	.byte	0x1
	.4byte	.LFB61
	.4byte	.LFE61
	.byte	0x1
	.byte	0x5e
	.4byte	0x18a9
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x30d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x30d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x30e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCTargetHysteresis0"
	.byte	0x1
	.2byte	0x317
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB62
	.4byte	.LFE62
	.byte	0x1
	.byte	0x5e
	.4byte	0x1905
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x317
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x318
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCTargetHysteresis1"
	.byte	0x1
	.2byte	0x323
	.byte	0x1
	.4byte	.LFB63
	.4byte	.LFE63
	.byte	0x1
	.byte	0x5e
	.4byte	0x196c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x323
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x323
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x324
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCTargetHysteresis1"
	.byte	0x1
	.2byte	0x32d
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB64
	.4byte	.LFE64
	.byte	0x1
	.byte	0x5e
	.4byte	0x19c8
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x32d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x32e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCTargetHysteresis2"
	.byte	0x1
	.2byte	0x339
	.byte	0x1
	.4byte	.LFB65
	.4byte	.LFE65
	.byte	0x1
	.byte	0x5e
	.4byte	0x1a2f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x339
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x339
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x33a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCTargetHysteresis2"
	.byte	0x1
	.2byte	0x343
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB66
	.4byte	.LFE66
	.byte	0x1
	.byte	0x5e
	.4byte	0x1a8b
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x343
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x344
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCTargetHysteresis3"
	.byte	0x1
	.2byte	0x34f
	.byte	0x1
	.4byte	.LFB67
	.4byte	.LFE67
	.byte	0x1
	.byte	0x5e
	.4byte	0x1af2
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x34f
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x34f
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x350
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCTargetHysteresis3"
	.byte	0x1
	.2byte	0x359
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB68
	.4byte	.LFE68
	.byte	0x1
	.byte	0x5e
	.4byte	0x1b4e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x359
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x35a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCMinimumReset0"
	.byte	0x1
	.2byte	0x365
	.byte	0x1
	.4byte	.LFB69
	.4byte	.LFE69
	.byte	0x1
	.byte	0x5e
	.4byte	0x1bb1
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x365
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x365
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x366
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCMinimumReset0"
	.byte	0x1
	.2byte	0x371
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB70
	.4byte	.LFE70
	.byte	0x1
	.byte	0x5e
	.4byte	0x1c09
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x371
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x372
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCMaximumReset0"
	.byte	0x1
	.2byte	0x37d
	.byte	0x1
	.4byte	.LFB71
	.4byte	.LFE71
	.byte	0x1
	.byte	0x5e
	.4byte	0x1c6c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x37d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x37d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x37e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCMaximumReset0"
	.byte	0x1
	.2byte	0x389
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB72
	.4byte	.LFE72
	.byte	0x1
	.byte	0x5e
	.4byte	0x1cc4
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x389
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x38a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCMinimumReset1"
	.byte	0x1
	.2byte	0x395
	.byte	0x1
	.4byte	.LFB73
	.4byte	.LFE73
	.byte	0x1
	.byte	0x5e
	.4byte	0x1d27
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x395
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x395
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x396
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCMinimumReset1"
	.byte	0x1
	.2byte	0x3a1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB74
	.4byte	.LFE74
	.byte	0x1
	.byte	0x5e
	.4byte	0x1d7f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3a1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3a2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCMaximumReset1"
	.byte	0x1
	.2byte	0x3ad
	.byte	0x1
	.4byte	.LFB75
	.4byte	.LFE75
	.byte	0x1
	.byte	0x5e
	.4byte	0x1de2
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3ad
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x3ad
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3ae
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCMaximumReset1"
	.byte	0x1
	.2byte	0x3b9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB76
	.4byte	.LFE76
	.byte	0x1
	.byte	0x5e
	.4byte	0x1e3a
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3b9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3ba
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCMinimumReset2"
	.byte	0x1
	.2byte	0x3c5
	.byte	0x1
	.4byte	.LFB77
	.4byte	.LFE77
	.byte	0x1
	.byte	0x5e
	.4byte	0x1e9d
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3c5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x3c5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3c6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCMinimumReset2"
	.byte	0x1
	.2byte	0x3d1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB78
	.4byte	.LFE78
	.byte	0x1
	.byte	0x5e
	.4byte	0x1ef5
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3d1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3d2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCMaximumReset2"
	.byte	0x1
	.2byte	0x3dd
	.byte	0x1
	.4byte	.LFB79
	.4byte	.LFE79
	.byte	0x1
	.byte	0x5e
	.4byte	0x1f58
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3dd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x3dd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3de
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCMaximumReset2"
	.byte	0x1
	.2byte	0x3e9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB80
	.4byte	.LFE80
	.byte	0x1
	.byte	0x5e
	.4byte	0x1fb0
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3e9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3ea
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCMinimumReset3"
	.byte	0x1
	.2byte	0x3f5
	.byte	0x1
	.4byte	.LFB81
	.4byte	.LFE81
	.byte	0x1
	.byte	0x5e
	.4byte	0x2013
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3f5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x3f5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3f6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCMinimumReset3"
	.byte	0x1
	.2byte	0x401
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB82
	.4byte	.LFE82
	.byte	0x1
	.byte	0x5e
	.4byte	0x206b
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x401
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x402
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetAGCMaximumReset3"
	.byte	0x1
	.2byte	0x40d
	.byte	0x1
	.4byte	.LFB83
	.4byte	.LFE83
	.byte	0x1
	.byte	0x5e
	.4byte	0x20ce
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x40d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x40d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x40e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetAGCMaximumReset3"
	.byte	0x1
	.2byte	0x419
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB84
	.4byte	.LFE84
	.byte	0x1
	.byte	0x5e
	.4byte	0x2126
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x419
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x41a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketSetGainTimingRecovery0"
	.byte	0x1
	.2byte	0x426
	.byte	0x1
	.4byte	.LFB85
	.4byte	.LFE85
	.byte	0x1
	.byte	0x5e
	.4byte	0x219a
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x426
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x426
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x426
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x427
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketGetGainTimingRecovery0"
	.byte	0x1
	.2byte	0x432
	.byte	0x1
	.4byte	.LFB86
	.4byte	.LFE86
	.byte	0x1
	.byte	0x5e
	.4byte	0x220e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x432
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x432
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x432
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x433
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xe
	.byte	0x2
	.4byte	0xdd
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketSetGainTimingRecovery1"
	.byte	0x1
	.2byte	0x440
	.byte	0x1
	.4byte	.LFB87
	.4byte	.LFE87
	.byte	0x1
	.byte	0x5e
	.4byte	0x2288
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x440
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x440
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x440
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x441
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketGetGainTimingRecovery1"
	.byte	0x1
	.2byte	0x44c
	.byte	0x1
	.4byte	.LFB88
	.4byte	.LFE88
	.byte	0x1
	.byte	0x5e
	.4byte	0x22fc
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x44c
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x44c
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x44c
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x44d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketSetGainTimingRecovery2"
	.byte	0x1
	.2byte	0x45a
	.byte	0x1
	.4byte	.LFB89
	.4byte	.LFE89
	.byte	0x1
	.byte	0x5e
	.4byte	0x2370
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x45a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x45a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x45a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x45b
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketGetGainTimingRecovery2"
	.byte	0x1
	.2byte	0x466
	.byte	0x1
	.4byte	.LFB90
	.4byte	.LFE90
	.byte	0x1
	.byte	0x5e
	.4byte	0x23e4
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x466
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x466
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x466
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x467
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketSetGainTimingRecovery3"
	.byte	0x1
	.2byte	0x474
	.byte	0x1
	.4byte	.LFB91
	.4byte	.LFE91
	.byte	0x1
	.byte	0x5e
	.4byte	0x2458
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x474
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x474
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x474
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x475
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketGetGainTimingRecovery3"
	.byte	0x1
	.2byte	0x480
	.byte	0x1
	.4byte	.LFB92
	.4byte	.LFE92
	.byte	0x1
	.byte	0x5e
	.4byte	0x24cc
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x480
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x480
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x480
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x481
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketSetGainDatarateRecovery0"
	.byte	0x1
	.2byte	0x48e
	.byte	0x1
	.4byte	.LFB93
	.4byte	.LFE93
	.byte	0x1
	.byte	0x5e
	.4byte	0x2542
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x48e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x48e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x48e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x48f
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketGetGainDatarateRecovery0"
	.byte	0x1
	.2byte	0x49a
	.byte	0x1
	.4byte	.LFB94
	.4byte	.LFE94
	.byte	0x1
	.byte	0x5e
	.4byte	0x25b8
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x49a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x49a
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x49a
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x49b
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketSetGainDatarateRecovery1"
	.byte	0x1
	.2byte	0x4a8
	.byte	0x1
	.4byte	.LFB95
	.4byte	.LFE95
	.byte	0x1
	.byte	0x5e
	.4byte	0x262e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4a8
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x4a8
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x4a8
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4a9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketGetGainDatarateRecovery1"
	.byte	0x1
	.2byte	0x4b4
	.byte	0x1
	.4byte	.LFB96
	.4byte	.LFE96
	.byte	0x1
	.byte	0x5e
	.4byte	0x26a4
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4b4
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x4b4
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x4b4
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4b5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketSetGainDatarateRecovery2"
	.byte	0x1
	.2byte	0x4c2
	.byte	0x1
	.4byte	.LFB97
	.4byte	.LFE97
	.byte	0x1
	.byte	0x5e
	.4byte	0x271a
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4c2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x4c2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x4c2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4c3
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketGetGainDatarateRecovery2"
	.byte	0x1
	.2byte	0x4ce
	.byte	0x1
	.4byte	.LFB98
	.4byte	.LFE98
	.byte	0x1
	.byte	0x5e
	.4byte	0x2790
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4ce
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x4ce
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x4ce
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4cf
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketSetGainDatarateRecovery3"
	.byte	0x1
	.2byte	0x4dc
	.byte	0x1
	.4byte	.LFB99
	.4byte	.LFE99
	.byte	0x1
	.byte	0x5e
	.4byte	0x2806
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4dc
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x4dc
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x4dc
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4dd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043PacketGetGainDatarateRecovery3"
	.byte	0x1
	.2byte	0x4e8
	.byte	0x1
	.4byte	.LFB100
	.4byte	.LFE100
	.byte	0x1
	.byte	0x5e
	.4byte	0x287c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4e8
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x4e8
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x4e8
	.4byte	0x220e
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4e9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXPhaseGain0"
	.byte	0x1
	.2byte	0x4f5
	.byte	0x1
	.4byte	.LFB101
	.4byte	.LFE101
	.byte	0x1
	.byte	0x5e
	.4byte	0x28db
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4f5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x4f5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4f6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXPhaseGain0"
	.byte	0x1
	.2byte	0x501
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB102
	.4byte	.LFE102
	.byte	0x1
	.byte	0x5e
	.4byte	0x292f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x501
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x502
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXDecimationFilter0"
	.byte	0x1
	.2byte	0x50d
	.byte	0x1
	.4byte	.LFB103
	.4byte	.LFE103
	.byte	0x1
	.byte	0x5e
	.4byte	0x2995
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x50d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x50d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x50e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXDecimationFilter0"
	.byte	0x1
	.2byte	0x519
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB104
	.4byte	.LFE104
	.byte	0x1
	.byte	0x5e
	.4byte	0x29f0
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x519
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x51a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXPhaseGain1"
	.byte	0x1
	.2byte	0x525
	.byte	0x1
	.4byte	.LFB105
	.4byte	.LFE105
	.byte	0x1
	.byte	0x5e
	.4byte	0x2a4f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x525
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x525
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x526
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXPhaseGain1"
	.byte	0x1
	.2byte	0x531
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB106
	.4byte	.LFE106
	.byte	0x1
	.byte	0x5e
	.4byte	0x2aa3
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x531
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x532
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXDecimationFilter1"
	.byte	0x1
	.2byte	0x53d
	.byte	0x1
	.4byte	.LFB107
	.4byte	.LFE107
	.byte	0x1
	.byte	0x5e
	.4byte	0x2b09
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x53d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x53d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x53e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXDecimationFilter1"
	.byte	0x1
	.2byte	0x549
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB108
	.4byte	.LFE108
	.byte	0x1
	.byte	0x5e
	.4byte	0x2b64
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x549
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x54a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXPhaseGain2"
	.byte	0x1
	.2byte	0x555
	.byte	0x1
	.4byte	.LFB109
	.4byte	.LFE109
	.byte	0x1
	.byte	0x5e
	.4byte	0x2bc3
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x555
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x555
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x556
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXPhaseGain2"
	.byte	0x1
	.2byte	0x561
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB110
	.4byte	.LFE110
	.byte	0x1
	.byte	0x5e
	.4byte	0x2c17
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x561
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x562
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXDecimationFilter2"
	.byte	0x1
	.2byte	0x56d
	.byte	0x1
	.4byte	.LFB111
	.4byte	.LFE111
	.byte	0x1
	.byte	0x5e
	.4byte	0x2c7d
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x56d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x56d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x56e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXDecimationFilter2"
	.byte	0x1
	.2byte	0x579
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB112
	.4byte	.LFE112
	.byte	0x1
	.byte	0x5e
	.4byte	0x2cd8
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x579
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x57a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXPhaseGain3"
	.byte	0x1
	.2byte	0x585
	.byte	0x1
	.4byte	.LFB113
	.4byte	.LFE113
	.byte	0x1
	.byte	0x5e
	.4byte	0x2d37
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x585
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x585
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x586
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXPhaseGain3"
	.byte	0x1
	.2byte	0x591
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB114
	.4byte	.LFE114
	.byte	0x1
	.byte	0x5e
	.4byte	0x2d8b
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x591
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x592
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXDecimationFilter3"
	.byte	0x1
	.2byte	0x59d
	.byte	0x1
	.4byte	.LFB115
	.4byte	.LFE115
	.byte	0x1
	.byte	0x5e
	.4byte	0x2df1
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x59d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x59d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x59e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXDecimationFilter3"
	.byte	0x1
	.2byte	0x5a9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB116
	.4byte	.LFE116
	.byte	0x1
	.byte	0x5e
	.4byte	0x2e4c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5a9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5aa
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainA0"
	.byte	0x1
	.2byte	0x5b5
	.byte	0x1
	.4byte	.LFB117
	.4byte	.LFE117
	.byte	0x1
	.byte	0x5e
	.4byte	0x2eb0
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5b5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x5b5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5b6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainA0"
	.byte	0x1
	.2byte	0x5c1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB118
	.4byte	.LFE118
	.byte	0x1
	.byte	0x5e
	.4byte	0x2f09
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5c1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5c2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetUpdate0"
	.byte	0x1
	.2byte	0x5cd
	.byte	0x1
	.4byte	.LFB119
	.4byte	.LFE119
	.byte	0x1
	.byte	0x5e
	.4byte	0x2f74
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5cd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x5cd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5ce
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetUpdate0"
	.byte	0x1
	.2byte	0x5d9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB120
	.4byte	.LFE120
	.byte	0x1
	.byte	0x5e
	.4byte	0x2fd4
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5d9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5da
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapHalf0"
	.byte	0x1
	.2byte	0x5e5
	.byte	0x1
	.4byte	.LFB121
	.4byte	.LFE121
	.byte	0x1
	.byte	0x5e
	.4byte	0x3041
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5e5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x5e5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5e6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapHalf0"
	.byte	0x1
	.2byte	0x5f1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB122
	.4byte	.LFE122
	.byte	0x1
	.byte	0x5e
	.4byte	0x30a3
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5f1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5f2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapFull0"
	.byte	0x1
	.2byte	0x5fd
	.byte	0x1
	.4byte	.LFB123
	.4byte	.LFE123
	.byte	0x1
	.byte	0x5e
	.4byte	0x3110
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5fd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x5fd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5fe
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapFull0"
	.byte	0x1
	.2byte	0x609
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB124
	.4byte	.LFE124
	.byte	0x1
	.byte	0x5e
	.4byte	0x3172
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x609
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x60a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetLimit0"
	.byte	0x1
	.2byte	0x615
	.byte	0x1
	.4byte	.LFB125
	.4byte	.LFE125
	.byte	0x1
	.byte	0x5e
	.4byte	0x31dc
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x615
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x615
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x616
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetLimit0"
	.byte	0x1
	.2byte	0x621
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB126
	.4byte	.LFE126
	.byte	0x1
	.byte	0x5e
	.4byte	0x323b
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x621
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x622
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainA1"
	.byte	0x1
	.2byte	0x62d
	.byte	0x1
	.4byte	.LFB127
	.4byte	.LFE127
	.byte	0x1
	.byte	0x5e
	.4byte	0x329f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x62d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x62d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x62e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainA1"
	.byte	0x1
	.2byte	0x639
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB128
	.4byte	.LFE128
	.byte	0x1
	.byte	0x5e
	.4byte	0x32f8
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x639
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x63a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetUpdate1"
	.byte	0x1
	.2byte	0x645
	.byte	0x1
	.4byte	.LFB129
	.4byte	.LFE129
	.byte	0x1
	.byte	0x5e
	.4byte	0x3363
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x645
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x645
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x646
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetUpdate1"
	.byte	0x1
	.2byte	0x651
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB130
	.4byte	.LFE130
	.byte	0x1
	.byte	0x5e
	.4byte	0x33c3
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x651
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x652
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapHalf1"
	.byte	0x1
	.2byte	0x65d
	.byte	0x1
	.4byte	.LFB131
	.4byte	.LFE131
	.byte	0x1
	.byte	0x5e
	.4byte	0x3430
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x65d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x65d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x65e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapHalf1"
	.byte	0x1
	.2byte	0x669
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB132
	.4byte	.LFE132
	.byte	0x1
	.byte	0x5e
	.4byte	0x3492
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x669
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x66a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapFull1"
	.byte	0x1
	.2byte	0x675
	.byte	0x1
	.4byte	.LFB133
	.4byte	.LFE133
	.byte	0x1
	.byte	0x5e
	.4byte	0x34ff
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x675
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x675
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x676
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapFull1"
	.byte	0x1
	.2byte	0x681
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB134
	.4byte	.LFE134
	.byte	0x1
	.byte	0x5e
	.4byte	0x3561
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x681
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x682
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetLimit1"
	.byte	0x1
	.2byte	0x68d
	.byte	0x1
	.4byte	.LFB135
	.4byte	.LFE135
	.byte	0x1
	.byte	0x5e
	.4byte	0x35cb
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x68d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x68d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x68e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetLimit1"
	.byte	0x1
	.2byte	0x699
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB136
	.4byte	.LFE136
	.byte	0x1
	.byte	0x5e
	.4byte	0x362a
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x699
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x69a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainA2"
	.byte	0x1
	.2byte	0x6a5
	.byte	0x1
	.4byte	.LFB137
	.4byte	.LFE137
	.byte	0x1
	.byte	0x5e
	.4byte	0x368e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6a5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x6a5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6a6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainA2"
	.byte	0x1
	.2byte	0x6b1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB138
	.4byte	.LFE138
	.byte	0x1
	.byte	0x5e
	.4byte	0x36e7
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6b1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6b2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetUpdate2"
	.byte	0x1
	.2byte	0x6bd
	.byte	0x1
	.4byte	.LFB139
	.4byte	.LFE139
	.byte	0x1
	.byte	0x5e
	.4byte	0x3752
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6bd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x6bd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6be
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetUpdate2"
	.byte	0x1
	.2byte	0x6c9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB140
	.4byte	.LFE140
	.byte	0x1
	.byte	0x5e
	.4byte	0x37b2
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6c9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6ca
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapHalf2"
	.byte	0x1
	.2byte	0x6d5
	.byte	0x1
	.4byte	.LFB141
	.4byte	.LFE141
	.byte	0x1
	.byte	0x5e
	.4byte	0x381f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6d5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x6d5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6d6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapHalf2"
	.byte	0x1
	.2byte	0x6e1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB142
	.4byte	.LFE142
	.byte	0x1
	.byte	0x5e
	.4byte	0x3881
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6e1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6e2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapFull2"
	.byte	0x1
	.2byte	0x6ed
	.byte	0x1
	.4byte	.LFB143
	.4byte	.LFE143
	.byte	0x1
	.byte	0x5e
	.4byte	0x38ee
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6ed
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x6ed
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6ee
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapFull2"
	.byte	0x1
	.2byte	0x6f9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB144
	.4byte	.LFE144
	.byte	0x1
	.byte	0x5e
	.4byte	0x3950
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6f9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6fa
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetLimit2"
	.byte	0x1
	.2byte	0x705
	.byte	0x1
	.4byte	.LFB145
	.4byte	.LFE145
	.byte	0x1
	.byte	0x5e
	.4byte	0x39ba
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x705
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x705
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x706
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetLimit2"
	.byte	0x1
	.2byte	0x711
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB146
	.4byte	.LFE146
	.byte	0x1
	.byte	0x5e
	.4byte	0x3a19
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x711
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x712
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainA3"
	.byte	0x1
	.2byte	0x71d
	.byte	0x1
	.4byte	.LFB147
	.4byte	.LFE147
	.byte	0x1
	.byte	0x5e
	.4byte	0x3a7d
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x71d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x71d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x71e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainA3"
	.byte	0x1
	.2byte	0x729
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB148
	.4byte	.LFE148
	.byte	0x1
	.byte	0x5e
	.4byte	0x3ad6
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x729
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x72a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetUpdate3"
	.byte	0x1
	.2byte	0x735
	.byte	0x1
	.4byte	.LFB149
	.4byte	.LFE149
	.byte	0x1
	.byte	0x5e
	.4byte	0x3b41
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x735
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x735
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x736
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetUpdate3"
	.byte	0x1
	.2byte	0x741
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB150
	.4byte	.LFE150
	.byte	0x1
	.byte	0x5e
	.4byte	0x3ba1
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x741
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x742
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapHalf3"
	.byte	0x1
	.2byte	0x74d
	.byte	0x1
	.4byte	.LFB151
	.4byte	.LFE151
	.byte	0x1
	.byte	0x5e
	.4byte	0x3c0e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x74d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x74d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x74e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapHalf3"
	.byte	0x1
	.2byte	0x759
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB152
	.4byte	.LFE152
	.byte	0x1
	.byte	0x5e
	.4byte	0x3c70
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x759
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x75a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapFull3"
	.byte	0x1
	.2byte	0x765
	.byte	0x1
	.4byte	.LFB153
	.4byte	.LFE153
	.byte	0x1
	.byte	0x5e
	.4byte	0x3cdd
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x765
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x765
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x766
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapFull3"
	.byte	0x1
	.2byte	0x771
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB154
	.4byte	.LFE154
	.byte	0x1
	.byte	0x5e
	.4byte	0x3d3f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x771
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x772
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetLimit3"
	.byte	0x1
	.2byte	0x77d
	.byte	0x1
	.4byte	.LFB155
	.4byte	.LFE155
	.byte	0x1
	.byte	0x5e
	.4byte	0x3da9
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x77d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x77d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x77e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyOffsetLimit3"
	.byte	0x1
	.2byte	0x789
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB156
	.4byte	.LFE156
	.byte	0x1
	.byte	0x5e
	.4byte	0x3e08
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x789
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x78a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainB0"
	.byte	0x1
	.2byte	0x795
	.byte	0x1
	.4byte	.LFB157
	.4byte	.LFE157
	.byte	0x1
	.byte	0x5e
	.4byte	0x3e6c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x795
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x795
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x796
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainB0"
	.byte	0x1
	.2byte	0x7a1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB158
	.4byte	.LFE158
	.byte	0x1
	.byte	0x5e
	.4byte	0x3ec5
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x7a1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x7a2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyAverage2Bits0"
	.byte	0x1
	.2byte	0x7ae
	.byte	0x1
	.4byte	.LFB159
	.4byte	.LFE159
	.byte	0x1
	.byte	0x5e
	.4byte	0x3f30
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x7ae
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x7ae
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x7af
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyAverage2Bits0"
	.byte	0x1
	.2byte	0x7bb
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB160
	.4byte	.LFE160
	.byte	0x1
	.byte	0x5e
	.4byte	0x3f90
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x7bb
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x7bc
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyFreeze0"
	.byte	0x1
	.2byte	0x7c7
	.byte	0x1
	.4byte	.LFB161
	.4byte	.LFE161
	.byte	0x1
	.byte	0x5e
	.4byte	0x3ff5
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x7c7
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x7c7
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x7c8
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyFreeze0"
	.byte	0x1
	.2byte	0x7d3
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB162
	.4byte	.LFE162
	.byte	0x1
	.byte	0x5e
	.4byte	0x404f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x7d3
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x7d4
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainB1"
	.byte	0x1
	.2byte	0x7df
	.byte	0x1
	.4byte	.LFB163
	.4byte	.LFE163
	.byte	0x1
	.byte	0x5e
	.4byte	0x40b3
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x7df
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x7df
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x7e0
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainB1"
	.byte	0x1
	.2byte	0x7eb
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB164
	.4byte	.LFE164
	.byte	0x1
	.byte	0x5e
	.4byte	0x410c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x7eb
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x7ec
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyAverage2Bits1"
	.byte	0x1
	.2byte	0x7f8
	.byte	0x1
	.4byte	.LFB165
	.4byte	.LFE165
	.byte	0x1
	.byte	0x5e
	.4byte	0x4177
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x7f8
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x7f8
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x7f9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyAverage2Bits1"
	.byte	0x1
	.2byte	0x805
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB166
	.4byte	.LFE166
	.byte	0x1
	.byte	0x5e
	.4byte	0x41d7
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x805
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x806
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyFreeze1"
	.byte	0x1
	.2byte	0x811
	.byte	0x1
	.4byte	.LFB167
	.4byte	.LFE167
	.byte	0x1
	.byte	0x5e
	.4byte	0x423c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x811
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x811
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x812
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyFreeze1"
	.byte	0x1
	.2byte	0x81d
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB168
	.4byte	.LFE168
	.byte	0x1
	.byte	0x5e
	.4byte	0x4296
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x81d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x81e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainB2"
	.byte	0x1
	.2byte	0x829
	.byte	0x1
	.4byte	.LFB169
	.4byte	.LFE169
	.byte	0x1
	.byte	0x5e
	.4byte	0x42fa
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x829
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x829
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x82a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainB2"
	.byte	0x1
	.2byte	0x835
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB170
	.4byte	.LFE170
	.byte	0x1
	.byte	0x5e
	.4byte	0x4353
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x835
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x836
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyAverage2Bits2"
	.byte	0x1
	.2byte	0x842
	.byte	0x1
	.4byte	.LFB171
	.4byte	.LFE171
	.byte	0x1
	.byte	0x5e
	.4byte	0x43be
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x842
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x842
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x843
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyAverage2Bits2"
	.byte	0x1
	.2byte	0x84f
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB172
	.4byte	.LFE172
	.byte	0x1
	.byte	0x5e
	.4byte	0x441e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x84f
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x850
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyFreeze2"
	.byte	0x1
	.2byte	0x85b
	.byte	0x1
	.4byte	.LFB173
	.4byte	.LFE173
	.byte	0x1
	.byte	0x5e
	.4byte	0x4483
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x85b
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x85b
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x85c
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyFreeze2"
	.byte	0x1
	.2byte	0x867
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB174
	.4byte	.LFE174
	.byte	0x1
	.byte	0x5e
	.4byte	0x44dd
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x867
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x868
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainB3"
	.byte	0x1
	.2byte	0x873
	.byte	0x1
	.4byte	.LFB175
	.4byte	.LFE175
	.byte	0x1
	.byte	0x5e
	.4byte	0x4541
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x873
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x873
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x874
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainB3"
	.byte	0x1
	.2byte	0x87f
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB176
	.4byte	.LFE176
	.byte	0x1
	.byte	0x5e
	.4byte	0x459a
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x87f
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x880
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyAverage2Bits3"
	.byte	0x1
	.2byte	0x88c
	.byte	0x1
	.4byte	.LFB177
	.4byte	.LFE177
	.byte	0x1
	.byte	0x5e
	.4byte	0x4605
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x88c
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x88c
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x88d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyAverage2Bits3"
	.byte	0x1
	.2byte	0x899
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB178
	.4byte	.LFE178
	.byte	0x1
	.byte	0x5e
	.4byte	0x4665
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x899
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x89a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyFreeze3"
	.byte	0x1
	.2byte	0x8a5
	.byte	0x1
	.4byte	.LFB179
	.4byte	.LFE179
	.byte	0x1
	.byte	0x5e
	.4byte	0x46ca
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x8a5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x8a5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x8a6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyFreeze3"
	.byte	0x1
	.2byte	0x8b1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB180
	.4byte	.LFE180
	.byte	0x1
	.byte	0x5e
	.4byte	0x4724
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x8b1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x8b2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainC0"
	.byte	0x1
	.2byte	0x8bd
	.byte	0x1
	.4byte	.LFB181
	.4byte	.LFE181
	.byte	0x1
	.byte	0x5e
	.4byte	0x4788
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x8bd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x8bd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x8be
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainC0"
	.byte	0x1
	.2byte	0x8c9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB182
	.4byte	.LFE182
	.byte	0x1
	.byte	0x5e
	.4byte	0x47e1
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x8c9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x8ca
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainC1"
	.byte	0x1
	.2byte	0x8d5
	.byte	0x1
	.4byte	.LFB183
	.4byte	.LFE183
	.byte	0x1
	.byte	0x5e
	.4byte	0x4845
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x8d5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x8d5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x8d6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainC1"
	.byte	0x1
	.2byte	0x8e1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB184
	.4byte	.LFE184
	.byte	0x1
	.byte	0x5e
	.4byte	0x489e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x8e1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x8e2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainC2"
	.byte	0x1
	.2byte	0x8ed
	.byte	0x1
	.4byte	.LFB185
	.4byte	.LFE185
	.byte	0x1
	.byte	0x5e
	.4byte	0x4902
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x8ed
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x8ed
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x8ee
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainC2"
	.byte	0x1
	.2byte	0x8f9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB186
	.4byte	.LFE186
	.byte	0x1
	.byte	0x5e
	.4byte	0x495b
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x8f9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x8fa
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainC3"
	.byte	0x1
	.2byte	0x905
	.byte	0x1
	.4byte	.LFB187
	.4byte	.LFE187
	.byte	0x1
	.byte	0x5e
	.4byte	0x49bf
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x905
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x905
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x906
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainC3"
	.byte	0x1
	.2byte	0x911
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB188
	.4byte	.LFE188
	.byte	0x1
	.byte	0x5e
	.4byte	0x4a18
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x911
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x912
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainD0"
	.byte	0x1
	.2byte	0x91d
	.byte	0x1
	.4byte	.LFB189
	.4byte	.LFE189
	.byte	0x1
	.byte	0x5e
	.4byte	0x4a7c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x91d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x91d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x91e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainD0"
	.byte	0x1
	.2byte	0x929
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB190
	.4byte	.LFE190
	.byte	0x1
	.byte	0x5e
	.4byte	0x4ad5
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x929
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x92a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXRFFrequencyFreeze0"
	.byte	0x1
	.2byte	0x935
	.byte	0x1
	.4byte	.LFB191
	.4byte	.LFE191
	.byte	0x1
	.byte	0x5e
	.4byte	0x4b3c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x935
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x935
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x936
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXRFFrequencyFreeze0"
	.byte	0x1
	.2byte	0x941
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB192
	.4byte	.LFE192
	.byte	0x1
	.byte	0x5e
	.4byte	0x4b98
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x941
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x942
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainD1"
	.byte	0x1
	.2byte	0x94d
	.byte	0x1
	.4byte	.LFB193
	.4byte	.LFE193
	.byte	0x1
	.byte	0x5e
	.4byte	0x4bfc
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x94d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x94d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x94e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainD1"
	.byte	0x1
	.2byte	0x959
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB194
	.4byte	.LFE194
	.byte	0x1
	.byte	0x5e
	.4byte	0x4c55
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x959
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x95a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXRFFrequencyFreeze1"
	.byte	0x1
	.2byte	0x965
	.byte	0x1
	.4byte	.LFB195
	.4byte	.LFE195
	.byte	0x1
	.byte	0x5e
	.4byte	0x4cbc
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x965
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x965
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x966
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXRFFrequencyFreeze1"
	.byte	0x1
	.2byte	0x971
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB196
	.4byte	.LFE196
	.byte	0x1
	.byte	0x5e
	.4byte	0x4d18
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x971
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x972
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainD2"
	.byte	0x1
	.2byte	0x97d
	.byte	0x1
	.4byte	.LFB197
	.4byte	.LFE197
	.byte	0x1
	.byte	0x5e
	.4byte	0x4d7c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x97d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x97d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x97e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainD2"
	.byte	0x1
	.2byte	0x989
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB198
	.4byte	.LFE198
	.byte	0x1
	.byte	0x5e
	.4byte	0x4dd5
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x989
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x98a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXRFFrequencyFreeze2"
	.byte	0x1
	.2byte	0x995
	.byte	0x1
	.4byte	.LFB199
	.4byte	.LFE199
	.byte	0x1
	.byte	0x5e
	.4byte	0x4e3c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x995
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x995
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x996
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXRFFrequencyFreeze2"
	.byte	0x1
	.2byte	0x9a1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB200
	.4byte	.LFE200
	.byte	0x1
	.byte	0x5e
	.4byte	0x4e98
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x9a1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x9a2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyGainD3"
	.byte	0x1
	.2byte	0x9ad
	.byte	0x1
	.4byte	.LFB201
	.4byte	.LFE201
	.byte	0x1
	.byte	0x5e
	.4byte	0x4efc
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x9ad
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x9ad
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x9ae
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyGainD3"
	.byte	0x1
	.2byte	0x9b9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB202
	.4byte	.LFE202
	.byte	0x1
	.byte	0x5e
	.4byte	0x4f55
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x9b9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x9ba
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXRFFrequencyFreeze3"
	.byte	0x1
	.2byte	0x9c5
	.byte	0x1
	.4byte	.LFB203
	.4byte	.LFE203
	.byte	0x1
	.byte	0x5e
	.4byte	0x4fbc
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x9c5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x9c5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x9c6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXRFFrequencyFreeze3"
	.byte	0x1
	.2byte	0x9d1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB204
	.4byte	.LFE204
	.byte	0x1
	.byte	0x5e
	.4byte	0x5018
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x9d1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x9d2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeGain0"
	.byte	0x1
	.2byte	0x9dd
	.byte	0x1
	.4byte	.LFB205
	.4byte	.LFE205
	.byte	0x1
	.byte	0x5e
	.4byte	0x507b
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x9dd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x9dd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x9de
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeGain0"
	.byte	0x1
	.2byte	0x9e9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB206
	.4byte	.LFE206
	.byte	0x1
	.byte	0x5e
	.4byte	0x50d3
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x9e9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x9ea
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeAGCJump0"
	.byte	0x1
	.2byte	0x9f5
	.byte	0x1
	.4byte	.LFB207
	.4byte	.LFE207
	.byte	0x1
	.byte	0x5e
	.4byte	0x5139
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x9f5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x9f5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x9f6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeAGCJump0"
	.byte	0x1
	.2byte	0xa01
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB208
	.4byte	.LFE208
	.byte	0x1
	.byte	0x5e
	.4byte	0x5194
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa01
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa02
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeRecoveryByAverage0"
	.byte	0x1
	.2byte	0xa0d
	.byte	0x1
	.4byte	.LFB209
	.4byte	.LFE209
	.byte	0x1
	.byte	0x5e
	.4byte	0x5204
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa0d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x1
	.2byte	0xa0d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa0e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeRecoveryByAverage0"
	.byte	0x1
	.2byte	0xa19
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB210
	.4byte	.LFE210
	.byte	0x1
	.byte	0x5e
	.4byte	0x5269
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa19
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa1a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeGain1"
	.byte	0x1
	.2byte	0xa25
	.byte	0x1
	.4byte	.LFB211
	.4byte	.LFE211
	.byte	0x1
	.byte	0x5e
	.4byte	0x52cc
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa25
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x1
	.2byte	0xa25
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa26
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeGain1"
	.byte	0x1
	.2byte	0xa31
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB212
	.4byte	.LFE212
	.byte	0x1
	.byte	0x5e
	.4byte	0x5324
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa31
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa32
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeAGCJump1"
	.byte	0x1
	.2byte	0xa3d
	.byte	0x1
	.4byte	.LFB213
	.4byte	.LFE213
	.byte	0x1
	.byte	0x5e
	.4byte	0x538a
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa3d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0xa3d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa3e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeAGCJump1"
	.byte	0x1
	.2byte	0xa49
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB214
	.4byte	.LFE214
	.byte	0x1
	.byte	0x5e
	.4byte	0x53e5
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa49
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa4a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeRecoveryByAverage1"
	.byte	0x1
	.2byte	0xa55
	.byte	0x1
	.4byte	.LFB215
	.4byte	.LFE215
	.byte	0x1
	.byte	0x5e
	.4byte	0x5455
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa55
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x1
	.2byte	0xa55
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa56
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeRecoveryByAverage1"
	.byte	0x1
	.2byte	0xa61
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB216
	.4byte	.LFE216
	.byte	0x1
	.byte	0x5e
	.4byte	0x54ba
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa61
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa62
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeGain2"
	.byte	0x1
	.2byte	0xa6d
	.byte	0x1
	.4byte	.LFB217
	.4byte	.LFE217
	.byte	0x1
	.byte	0x5e
	.4byte	0x551d
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa6d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x1
	.2byte	0xa6d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa6e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeGain2"
	.byte	0x1
	.2byte	0xa79
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB218
	.4byte	.LFE218
	.byte	0x1
	.byte	0x5e
	.4byte	0x5575
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa79
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa7a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeAGCJump2"
	.byte	0x1
	.2byte	0xa85
	.byte	0x1
	.4byte	.LFB219
	.4byte	.LFE219
	.byte	0x1
	.byte	0x5e
	.4byte	0x55db
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa85
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0xa85
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa86
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeAGCJump2"
	.byte	0x1
	.2byte	0xa91
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB220
	.4byte	.LFE220
	.byte	0x1
	.byte	0x5e
	.4byte	0x5636
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa91
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa92
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeRecoveryByAverage2"
	.byte	0x1
	.2byte	0xa9d
	.byte	0x1
	.4byte	.LFB221
	.4byte	.LFE221
	.byte	0x1
	.byte	0x5e
	.4byte	0x56a6
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xa9d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x1
	.2byte	0xa9d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xa9e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeRecoveryByAverage2"
	.byte	0x1
	.2byte	0xaa9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB222
	.4byte	.LFE222
	.byte	0x1
	.byte	0x5e
	.4byte	0x570b
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xaa9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xaaa
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeGain3"
	.byte	0x1
	.2byte	0xab5
	.byte	0x1
	.4byte	.LFB223
	.4byte	.LFE223
	.byte	0x1
	.byte	0x5e
	.4byte	0x576e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xab5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x1
	.2byte	0xab5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xab6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeGain3"
	.byte	0x1
	.2byte	0xac1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB224
	.4byte	.LFE224
	.byte	0x1
	.byte	0x5e
	.4byte	0x57c6
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xac1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xac2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeAGCJump3"
	.byte	0x1
	.2byte	0xacd
	.byte	0x1
	.4byte	.LFB225
	.4byte	.LFE225
	.byte	0x1
	.byte	0x5e
	.4byte	0x582c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xacd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0xacd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xace
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeAGCJump3"
	.byte	0x1
	.2byte	0xad9
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB226
	.4byte	.LFE226
	.byte	0x1
	.byte	0x5e
	.4byte	0x5887
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xad9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xada
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXAmplitudeRecoveryByAverage3"
	.byte	0x1
	.2byte	0xae5
	.byte	0x1
	.4byte	.LFB227
	.4byte	.LFE227
	.byte	0x1
	.byte	0x5e
	.4byte	0x58f7
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xae5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x1
	.2byte	0xae5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xae6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXAmplitudeRecoveryByAverage3"
	.byte	0x1
	.2byte	0xaf1
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB228
	.4byte	.LFE228
	.byte	0x1
	.byte	0x5e
	.4byte	0x595c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xaf1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xaf2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyDeviation0"
	.byte	0x1
	.2byte	0xafd
	.byte	0x1
	.4byte	.LFB229
	.4byte	.LFE229
	.byte	0x1
	.byte	0x5e
	.4byte	0x59c4
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xafd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF5
	.byte	0x1
	.2byte	0xafd
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xafe
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyDeviation0"
	.byte	0x1
	.2byte	0xb0a
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB230
	.4byte	.LFE230
	.byte	0x1
	.byte	0x5e
	.4byte	0x5a30
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb0a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x1
	.2byte	0xb0b
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xb0c
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyDeviation1"
	.byte	0x1
	.2byte	0xb1a
	.byte	0x1
	.4byte	.LFB231
	.4byte	.LFE231
	.byte	0x1
	.byte	0x5e
	.4byte	0x5a98
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb1a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF5
	.byte	0x1
	.2byte	0xb1a
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xb1b
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyDeviation1"
	.byte	0x1
	.2byte	0xb27
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB232
	.4byte	.LFE232
	.byte	0x1
	.byte	0x5e
	.4byte	0x5b04
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb27
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x1
	.2byte	0xb28
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xb29
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyDeviation2"
	.byte	0x1
	.2byte	0xb37
	.byte	0x1
	.4byte	.LFB233
	.4byte	.LFE233
	.byte	0x1
	.byte	0x5e
	.4byte	0x5b6c
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb37
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF5
	.byte	0x1
	.2byte	0xb37
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xb38
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyDeviation2"
	.byte	0x1
	.2byte	0xb44
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB234
	.4byte	.LFE234
	.byte	0x1
	.byte	0x5e
	.4byte	0x5bd8
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb44
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x1
	.2byte	0xb45
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xb46
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetRXFrequencyDeviation3"
	.byte	0x1
	.2byte	0xb54
	.byte	0x1
	.4byte	.LFB235
	.4byte	.LFE235
	.byte	0x1
	.byte	0x5e
	.4byte	0x5c40
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb54
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF5
	.byte	0x1
	.2byte	0xb54
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xb55
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetRXFrequencyDeviation3"
	.byte	0x1
	.2byte	0xb61
	.byte	0x1
	.4byte	0xfd
	.4byte	.LFB236
	.4byte	.LFE236
	.byte	0x1
	.byte	0x5e
	.4byte	0x5cac
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb61
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x1
	.2byte	0xb62
	.4byte	0xfd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xb63
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetDeviationDecay0"
	.byte	0x1
	.2byte	0xb71
	.byte	0x1
	.4byte	.LFB237
	.4byte	.LFE237
	.byte	0x1
	.byte	0x5e
	.4byte	0x5d0e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb71
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x1
	.2byte	0xb71
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xb72
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetDeviationDecay0"
	.byte	0x1
	.2byte	0xb7d
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB238
	.4byte	.LFE238
	.byte	0x1
	.byte	0x5e
	.4byte	0x5d65
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb7d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xb7e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamEnableDeviationUpdate0"
	.byte	0x1
	.2byte	0xb89
	.byte	0x1
	.4byte	.LFB239
	.4byte	.LFE239
	.byte	0x1
	.byte	0x5e
	.4byte	0x5dcb
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb89
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0xb89
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xb8a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetIfDeviationUpdateIsEnabled0"
	.byte	0x1
	.2byte	0xb95
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB240
	.4byte	.LFE240
	.byte	0x1
	.byte	0x5e
	.4byte	0x5e2e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xb95
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xb96
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetDeviationDecay1"
	.byte	0x1
	.2byte	0xba1
	.byte	0x1
	.4byte	.LFB241
	.4byte	.LFE241
	.byte	0x1
	.byte	0x5e
	.4byte	0x5e90
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xba1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x1
	.2byte	0xba1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xba2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetDeviationDecay1"
	.byte	0x1
	.2byte	0xbad
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB242
	.4byte	.LFE242
	.byte	0x1
	.byte	0x5e
	.4byte	0x5ee7
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xbad
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xbae
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamEnableDeviationUpdate1"
	.byte	0x1
	.2byte	0xbb9
	.byte	0x1
	.4byte	.LFB243
	.4byte	.LFE243
	.byte	0x1
	.byte	0x5e
	.4byte	0x5f4d
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xbb9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0xbb9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xbba
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetIfDeviationUpdateIsEnabled1"
	.byte	0x1
	.2byte	0xbc5
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB244
	.4byte	.LFE244
	.byte	0x1
	.byte	0x5e
	.4byte	0x5fb0
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xbc5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xbc6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetDeviationDecay2"
	.byte	0x1
	.2byte	0xbd1
	.byte	0x1
	.4byte	.LFB245
	.4byte	.LFE245
	.byte	0x1
	.byte	0x5e
	.4byte	0x6012
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xbd1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x1
	.2byte	0xbd1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xbd2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetDeviationDecay2"
	.byte	0x1
	.2byte	0xbdd
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB246
	.4byte	.LFE246
	.byte	0x1
	.byte	0x5e
	.4byte	0x6069
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xbdd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xbde
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamEnableDeviationUpdate2"
	.byte	0x1
	.2byte	0xbe9
	.byte	0x1
	.4byte	.LFB247
	.4byte	.LFE247
	.byte	0x1
	.byte	0x5e
	.4byte	0x60cf
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xbe9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0xbe9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xbea
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetIfDeviationUpdateIsEnabled2"
	.byte	0x1
	.2byte	0xbf5
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB248
	.4byte	.LFE248
	.byte	0x1
	.byte	0x5e
	.4byte	0x6132
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xbf5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xbf6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetDeviationDecay3"
	.byte	0x1
	.2byte	0xc01
	.byte	0x1
	.4byte	.LFB249
	.4byte	.LFE249
	.byte	0x1
	.byte	0x5e
	.4byte	0x6194
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc01
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x1
	.2byte	0xc01
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc02
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetDeviationDecay3"
	.byte	0x1
	.2byte	0xc0d
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB250
	.4byte	.LFE250
	.byte	0x1
	.byte	0x5e
	.4byte	0x61eb
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc0d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc0e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamEnableDeviationUpdate3"
	.byte	0x1
	.2byte	0xc19
	.byte	0x1
	.4byte	.LFB251
	.4byte	.LFE251
	.byte	0x1
	.byte	0x5e
	.4byte	0x6251
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc19
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x1
	.2byte	0xc19
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc1a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetIfDeviationUpdateIsEnabled3"
	.byte	0x1
	.2byte	0xc25
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB252
	.4byte	.LFE252
	.byte	0x1
	.byte	0x5e
	.4byte	0x62b4
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc25
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc26
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetBasebandGainBlockAOffsetCompRes0"
	.byte	0x1
	.2byte	0xc31
	.byte	0x1
	.4byte	.LFB253
	.4byte	.LFE253
	.byte	0x1
	.byte	0x5e
	.4byte	0x6327
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc31
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.2byte	0xc31
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc32
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetBasebandGainBlockAOffsetCompRes0"
	.byte	0x1
	.2byte	0xc3d
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB254
	.4byte	.LFE254
	.byte	0x1
	.byte	0x5e
	.4byte	0x638f
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc3d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc3e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetBasebandGainBlockBOffsetCompRes0"
	.byte	0x1
	.2byte	0xc49
	.byte	0x1
	.4byte	.LFB255
	.4byte	.LFE255
	.byte	0x1
	.byte	0x5e
	.4byte	0x6402
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc49
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.2byte	0xc49
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc4a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetBasebandGainBlockBOffsetCompRes0"
	.byte	0x1
	.2byte	0xc55
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB256
	.4byte	.LFE256
	.byte	0x1
	.byte	0x5e
	.4byte	0x646a
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc55
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc56
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetBasebandGainBlockAOffsetCompRes1"
	.byte	0x1
	.2byte	0xc61
	.byte	0x1
	.4byte	.LFB257
	.4byte	.LFE257
	.byte	0x1
	.byte	0x5e
	.4byte	0x64dd
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc61
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.2byte	0xc61
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc62
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetBasebandGainBlockAOffsetCompRes1"
	.byte	0x1
	.2byte	0xc6d
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB258
	.4byte	.LFE258
	.byte	0x1
	.byte	0x5e
	.4byte	0x6545
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc6d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc6e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetBasebandGainBlockBOffsetCompRes1"
	.byte	0x1
	.2byte	0xc79
	.byte	0x1
	.4byte	.LFB259
	.4byte	.LFE259
	.byte	0x1
	.byte	0x5e
	.4byte	0x65b8
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc79
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.2byte	0xc79
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc7a
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetBasebandGainBlockBOffsetCompRes1"
	.byte	0x1
	.2byte	0xc85
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB260
	.4byte	.LFE260
	.byte	0x1
	.byte	0x5e
	.4byte	0x6620
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc85
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc86
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetBasebandGainBlockAOffsetCompRes2"
	.byte	0x1
	.2byte	0xc91
	.byte	0x1
	.4byte	.LFB261
	.4byte	.LFE261
	.byte	0x1
	.byte	0x5e
	.4byte	0x6693
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc91
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.2byte	0xc91
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc92
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetBasebandGainBlockAOffsetCompRes2"
	.byte	0x1
	.2byte	0xc9d
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB262
	.4byte	.LFE262
	.byte	0x1
	.byte	0x5e
	.4byte	0x66fb
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xc9d
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xc9e
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetBasebandGainBlockBOffsetCompRes2"
	.byte	0x1
	.2byte	0xca9
	.byte	0x1
	.4byte	.LFB263
	.4byte	.LFE263
	.byte	0x1
	.byte	0x5e
	.4byte	0x676e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xca9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.2byte	0xca9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xcaa
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetBasebandGainBlockBOffsetCompRes2"
	.byte	0x1
	.2byte	0xcb5
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB264
	.4byte	.LFE264
	.byte	0x1
	.byte	0x5e
	.4byte	0x67d6
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xcb5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xcb6
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetBasebandGainBlockAOffsetCompRes3"
	.byte	0x1
	.2byte	0xcc1
	.byte	0x1
	.4byte	.LFB265
	.4byte	.LFE265
	.byte	0x1
	.byte	0x5e
	.4byte	0x6849
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xcc1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.2byte	0xcc1
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xcc2
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043RXParamGetBasebandGainBlockAOffsetCompRes3"
	.byte	0x1
	.2byte	0xccd
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB266
	.4byte	.LFE266
	.byte	0x1
	.byte	0x5e
	.4byte	0x68b1
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xccd
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xcce
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.asciz	"AX5043RXParamSetBasebandGainBlockBOffsetCompRes3"
	.byte	0x1
	.2byte	0xcd9
	.byte	0x1
	.4byte	.LFB267
	.4byte	.LFE267
	.byte	0x1
	.byte	0x5e
	.4byte	0x6924
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xcd9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.2byte	0xcd9
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xcda
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043RXParamGetBasebandGainBlockBOffsetCompRes3"
	.byte	0x1
	.2byte	0xce5
	.byte	0x1
	.4byte	0xdd
	.4byte	.LFB268
	.4byte	.LFE268
	.byte	0x1
	.byte	0x5e
	.uleb128 0xb
	.4byte	.LASF0
	.byte	0x1
	.2byte	0xce5
	.4byte	0xdd
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x1
	.2byte	0xce6
	.4byte	0xdd
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
	.uleb128 0x7
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
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
	.4byte	0x2b1e
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x6989
	.4byte	0x15c
	.asciz	"AX5043RXParamSetIFFrequency"
	.4byte	0x1b6
	.asciz	"AX5043RXParamGetIFFrequency"
	.4byte	0x214
	.asciz	"AX5043RXParamSetDecimation"
	.4byte	0x274
	.asciz	"AX5043RXParamGetDecimation"
	.4byte	0x2c3
	.asciz	"AX5043RXParamSetRXDatarate"
	.4byte	0x31c
	.asciz	"AX5043RXParamGetRXDatarate"
	.4byte	0x379
	.asciz	"AX5043RXParamSetRXMaximumDatarateOffset"
	.4byte	0x3df
	.asciz	"AX5043RXParamGetRXMaximumDatarateOffset"
	.4byte	0x449
	.asciz	"AX5043RXParamSetRXMaximumFrequencyOffset"
	.4byte	0x4b0
	.asciz	"AX5043RXParamGetRXMaximumFrequencyOffset"
	.4byte	0x51b
	.asciz	"AX5043RXParamSetCorrectFrequencyOffsetLO"
	.4byte	0x581
	.asciz	"AX5043RXParamGetCorrectFrequencyOffsetLO"
	.4byte	0x5de
	.asciz	"AX5043RXParamSetRXFSKMaxDeviation"
	.4byte	0x63e
	.asciz	"AX5043RXParamGetRXFSKMaxDeviation"
	.4byte	0x6a2
	.asciz	"AX5043RXParamSetRXFSKMinDeviation"
	.4byte	0x702
	.asciz	"AX5043RXParamGetRXFSKMinDeviation"
	.4byte	0x766
	.asciz	"AX5043RXParamSetAFSKSpaceFrequency"
	.4byte	0x7c7
	.asciz	"AX5043RXParamGetAFSKSpaceFrequency"
	.4byte	0x82d
	.asciz	"AX5043RXParamSetAFSKMarkFrequency"
	.4byte	0x891
	.asciz	"AX5043RXParamGetAFSKMarkFrequency"
	.4byte	0x8f9
	.asciz	"AX5043RXParamSetAFSKDetBandwitdh"
	.4byte	0x965
	.asciz	"AX5043RXParamGetAFSKDetBandwitdh"
	.4byte	0x9bd
	.asciz	"AX5043RXParamSetAmplitudeFilter"
	.4byte	0xa1f
	.asciz	"AX5043RXParamGetAmplitudeFilter"
	.4byte	0xa76
	.asciz	"AX5043RXParamSetRXFrequencyLeak"
	.4byte	0xade
	.asciz	"AX5043RXParamGetRXFrequencyLeak"
	.4byte	0xb35
	.asciz	"AX5043RXParamSetRXParameterNumber0"
	.4byte	0xb9a
	.asciz	"AX5043RXParamGetRXParameterNumber0"
	.4byte	0xbf4
	.asciz	"AX5043RXParamSetRXParameterNumber1"
	.4byte	0xc59
	.asciz	"AX5043RXParamGetRXParameterNumber1"
	.4byte	0xcb3
	.asciz	"AX5043RXParamSetRXParameterNumber2"
	.4byte	0xd18
	.asciz	"AX5043RXParamGetRXParameterNumber2"
	.4byte	0xd72
	.asciz	"AX5043RXParamSetRXParameterNumber3"
	.4byte	0xdd7
	.asciz	"AX5043RXParamGetRXParameterNumber3"
	.4byte	0xe31
	.asciz	"AX5043RXParamGetRXParameterCurrentIndex"
	.4byte	0xe90
	.asciz	"AX5043RXParamGetRXParameterCurrentNumber"
	.4byte	0xef0
	.asciz	"AX5043RXParamGetRXParameterCurrentIndexSpecial"
	.4byte	0xf56
	.asciz	"AX5043RXParamSetAGCAttackSpeed0"
	.4byte	0xfb8
	.asciz	"AX5043RXParamGetAGCAttackSpeed0"
	.4byte	0x100f
	.asciz	"AX5043RXParamSetAGCReleaseSpeed0"
	.4byte	0x1072
	.asciz	"AX5043RXParamGetAGCReleaseSpeed0"
	.4byte	0x10ca
	.asciz	"AX5043RXParamSetAGCAttackSpeed1"
	.4byte	0x112c
	.asciz	"AX5043RXParamGetAGCAttackSpeed1"
	.4byte	0x1183
	.asciz	"AX5043RXParamSetAGCReleaseSpeed1"
	.4byte	0x11e6
	.asciz	"AX5043RXParamGetAGCReleaseSpeed1"
	.4byte	0x123e
	.asciz	"AX5043RXParamSetAGCAttackSpeed2"
	.4byte	0x12a0
	.asciz	"AX5043RXParamGetAGCAttackSpeed2"
	.4byte	0x12f7
	.asciz	"AX5043RXParamSetAGCReleaseSpeed2"
	.4byte	0x135a
	.asciz	"AX5043RXParamGetAGCReleaseSpeed2"
	.4byte	0x13b2
	.asciz	"AX5043RXParamSetAGCAttackSpeed3"
	.4byte	0x1414
	.asciz	"AX5043RXParamGetAGCAttackSpeed3"
	.4byte	0x146b
	.asciz	"AX5043RXParamSetAGCReleaseSpeed3"
	.4byte	0x14ce
	.asciz	"AX5043RXParamGetAGCReleaseSpeed3"
	.4byte	0x1526
	.asciz	"AX5043RXParamSetAGCTargetAvgMagnitude0"
	.4byte	0x158f
	.asciz	"AX5043RXParamGetAGCTargetAvgMagnitude0"
	.4byte	0x15ed
	.asciz	"AX5043RXParamSetAGCTargetAvgMagnitude1"
	.4byte	0x1656
	.asciz	"AX5043RXParamGetAGCTargetAvgMagnitude1"
	.4byte	0x16b4
	.asciz	"AX5043RXParamSetAGCTargetAvgMagnitude2"
	.4byte	0x171d
	.asciz	"AX5043RXParamGetAGCTargetAvgMagnitude2"
	.4byte	0x177b
	.asciz	"AX5043RXParamSetAGCTargetAvgMagnitude3"
	.4byte	0x17e4
	.asciz	"AX5043RXParamGetAGCTargetAvgMagnitude3"
	.4byte	0x1842
	.asciz	"AX5043RXParamSetAGCTargetHysteresis0"
	.4byte	0x18a9
	.asciz	"AX5043RXParamGetAGCTargetHysteresis0"
	.4byte	0x1905
	.asciz	"AX5043RXParamSetAGCTargetHysteresis1"
	.4byte	0x196c
	.asciz	"AX5043RXParamGetAGCTargetHysteresis1"
	.4byte	0x19c8
	.asciz	"AX5043RXParamSetAGCTargetHysteresis2"
	.4byte	0x1a2f
	.asciz	"AX5043RXParamGetAGCTargetHysteresis2"
	.4byte	0x1a8b
	.asciz	"AX5043RXParamSetAGCTargetHysteresis3"
	.4byte	0x1af2
	.asciz	"AX5043RXParamGetAGCTargetHysteresis3"
	.4byte	0x1b4e
	.asciz	"AX5043RXParamSetAGCMinimumReset0"
	.4byte	0x1bb1
	.asciz	"AX5043RXParamGetAGCMinimumReset0"
	.4byte	0x1c09
	.asciz	"AX5043RXParamSetAGCMaximumReset0"
	.4byte	0x1c6c
	.asciz	"AX5043RXParamGetAGCMaximumReset0"
	.4byte	0x1cc4
	.asciz	"AX5043RXParamSetAGCMinimumReset1"
	.4byte	0x1d27
	.asciz	"AX5043RXParamGetAGCMinimumReset1"
	.4byte	0x1d7f
	.asciz	"AX5043RXParamSetAGCMaximumReset1"
	.4byte	0x1de2
	.asciz	"AX5043RXParamGetAGCMaximumReset1"
	.4byte	0x1e3a
	.asciz	"AX5043RXParamSetAGCMinimumReset2"
	.4byte	0x1e9d
	.asciz	"AX5043RXParamGetAGCMinimumReset2"
	.4byte	0x1ef5
	.asciz	"AX5043RXParamSetAGCMaximumReset2"
	.4byte	0x1f58
	.asciz	"AX5043RXParamGetAGCMaximumReset2"
	.4byte	0x1fb0
	.asciz	"AX5043RXParamSetAGCMinimumReset3"
	.4byte	0x2013
	.asciz	"AX5043RXParamGetAGCMinimumReset3"
	.4byte	0x206b
	.asciz	"AX5043RXParamSetAGCMaximumReset3"
	.4byte	0x20ce
	.asciz	"AX5043RXParamGetAGCMaximumReset3"
	.4byte	0x2126
	.asciz	"AX5043PacketSetGainTimingRecovery0"
	.4byte	0x219a
	.asciz	"AX5043PacketGetGainTimingRecovery0"
	.4byte	0x2214
	.asciz	"AX5043PacketSetGainTimingRecovery1"
	.4byte	0x2288
	.asciz	"AX5043PacketGetGainTimingRecovery1"
	.4byte	0x22fc
	.asciz	"AX5043PacketSetGainTimingRecovery2"
	.4byte	0x2370
	.asciz	"AX5043PacketGetGainTimingRecovery2"
	.4byte	0x23e4
	.asciz	"AX5043PacketSetGainTimingRecovery3"
	.4byte	0x2458
	.asciz	"AX5043PacketGetGainTimingRecovery3"
	.4byte	0x24cc
	.asciz	"AX5043PacketSetGainDatarateRecovery0"
	.4byte	0x2542
	.asciz	"AX5043PacketGetGainDatarateRecovery0"
	.4byte	0x25b8
	.asciz	"AX5043PacketSetGainDatarateRecovery1"
	.4byte	0x262e
	.asciz	"AX5043PacketGetGainDatarateRecovery1"
	.4byte	0x26a4
	.asciz	"AX5043PacketSetGainDatarateRecovery2"
	.4byte	0x271a
	.asciz	"AX5043PacketGetGainDatarateRecovery2"
	.4byte	0x2790
	.asciz	"AX5043PacketSetGainDatarateRecovery3"
	.4byte	0x2806
	.asciz	"AX5043PacketGetGainDatarateRecovery3"
	.4byte	0x287c
	.asciz	"AX5043RXParamSetRXPhaseGain0"
	.4byte	0x28db
	.asciz	"AX5043RXParamGetRXPhaseGain0"
	.4byte	0x292f
	.asciz	"AX5043RXParamSetRXDecimationFilter0"
	.4byte	0x2995
	.asciz	"AX5043RXParamGetRXDecimationFilter0"
	.4byte	0x29f0
	.asciz	"AX5043RXParamSetRXPhaseGain1"
	.4byte	0x2a4f
	.asciz	"AX5043RXParamGetRXPhaseGain1"
	.4byte	0x2aa3
	.asciz	"AX5043RXParamSetRXDecimationFilter1"
	.4byte	0x2b09
	.asciz	"AX5043RXParamGetRXDecimationFilter1"
	.4byte	0x2b64
	.asciz	"AX5043RXParamSetRXPhaseGain2"
	.4byte	0x2bc3
	.asciz	"AX5043RXParamGetRXPhaseGain2"
	.4byte	0x2c17
	.asciz	"AX5043RXParamSetRXDecimationFilter2"
	.4byte	0x2c7d
	.asciz	"AX5043RXParamGetRXDecimationFilter2"
	.4byte	0x2cd8
	.asciz	"AX5043RXParamSetRXPhaseGain3"
	.4byte	0x2d37
	.asciz	"AX5043RXParamGetRXPhaseGain3"
	.4byte	0x2d8b
	.asciz	"AX5043RXParamSetRXDecimationFilter3"
	.4byte	0x2df1
	.asciz	"AX5043RXParamGetRXDecimationFilter3"
	.4byte	0x2e4c
	.asciz	"AX5043RXParamSetRXFrequencyGainA0"
	.4byte	0x2eb0
	.asciz	"AX5043RXParamGetRXFrequencyGainA0"
	.4byte	0x2f09
	.asciz	"AX5043RXParamSetRXFrequencyOffsetUpdate0"
	.4byte	0x2f74
	.asciz	"AX5043RXParamGetRXFrequencyOffsetUpdate0"
	.4byte	0x2fd4
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapHalf0"
	.4byte	0x3041
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapHalf0"
	.4byte	0x30a3
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapFull0"
	.4byte	0x3110
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapFull0"
	.4byte	0x3172
	.asciz	"AX5043RXParamSetRXFrequencyOffsetLimit0"
	.4byte	0x31dc
	.asciz	"AX5043RXParamGetRXFrequencyOffsetLimit0"
	.4byte	0x323b
	.asciz	"AX5043RXParamSetRXFrequencyGainA1"
	.4byte	0x329f
	.asciz	"AX5043RXParamGetRXFrequencyGainA1"
	.4byte	0x32f8
	.asciz	"AX5043RXParamSetRXFrequencyOffsetUpdate1"
	.4byte	0x3363
	.asciz	"AX5043RXParamGetRXFrequencyOffsetUpdate1"
	.4byte	0x33c3
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapHalf1"
	.4byte	0x3430
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapHalf1"
	.4byte	0x3492
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapFull1"
	.4byte	0x34ff
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapFull1"
	.4byte	0x3561
	.asciz	"AX5043RXParamSetRXFrequencyOffsetLimit1"
	.4byte	0x35cb
	.asciz	"AX5043RXParamGetRXFrequencyOffsetLimit1"
	.4byte	0x362a
	.asciz	"AX5043RXParamSetRXFrequencyGainA2"
	.4byte	0x368e
	.asciz	"AX5043RXParamGetRXFrequencyGainA2"
	.4byte	0x36e7
	.asciz	"AX5043RXParamSetRXFrequencyOffsetUpdate2"
	.4byte	0x3752
	.asciz	"AX5043RXParamGetRXFrequencyOffsetUpdate2"
	.4byte	0x37b2
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapHalf2"
	.4byte	0x381f
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapHalf2"
	.4byte	0x3881
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapFull2"
	.4byte	0x38ee
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapFull2"
	.4byte	0x3950
	.asciz	"AX5043RXParamSetRXFrequencyOffsetLimit2"
	.4byte	0x39ba
	.asciz	"AX5043RXParamGetRXFrequencyOffsetLimit2"
	.4byte	0x3a19
	.asciz	"AX5043RXParamSetRXFrequencyGainA3"
	.4byte	0x3a7d
	.asciz	"AX5043RXParamGetRXFrequencyGainA3"
	.4byte	0x3ad6
	.asciz	"AX5043RXParamSetRXFrequencyOffsetUpdate3"
	.4byte	0x3b41
	.asciz	"AX5043RXParamGetRXFrequencyOffsetUpdate3"
	.4byte	0x3ba1
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapHalf3"
	.4byte	0x3c0e
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapHalf3"
	.4byte	0x3c70
	.asciz	"AX5043RXParamSetRXFrequencyOffsetWrapFull3"
	.4byte	0x3cdd
	.asciz	"AX5043RXParamGetRXFrequencyOffsetWrapFull3"
	.4byte	0x3d3f
	.asciz	"AX5043RXParamSetRXFrequencyOffsetLimit3"
	.4byte	0x3da9
	.asciz	"AX5043RXParamGetRXFrequencyOffsetLimit3"
	.4byte	0x3e08
	.asciz	"AX5043RXParamSetRXFrequencyGainB0"
	.4byte	0x3e6c
	.asciz	"AX5043RXParamGetRXFrequencyGainB0"
	.4byte	0x3ec5
	.asciz	"AX5043RXParamSetRXFrequencyAverage2Bits0"
	.4byte	0x3f30
	.asciz	"AX5043RXParamGetRXFrequencyAverage2Bits0"
	.4byte	0x3f90
	.asciz	"AX5043RXParamSetRXFrequencyFreeze0"
	.4byte	0x3ff5
	.asciz	"AX5043RXParamGetRXFrequencyFreeze0"
	.4byte	0x404f
	.asciz	"AX5043RXParamSetRXFrequencyGainB1"
	.4byte	0x40b3
	.asciz	"AX5043RXParamGetRXFrequencyGainB1"
	.4byte	0x410c
	.asciz	"AX5043RXParamSetRXFrequencyAverage2Bits1"
	.4byte	0x4177
	.asciz	"AX5043RXParamGetRXFrequencyAverage2Bits1"
	.4byte	0x41d7
	.asciz	"AX5043RXParamSetRXFrequencyFreeze1"
	.4byte	0x423c
	.asciz	"AX5043RXParamGetRXFrequencyFreeze1"
	.4byte	0x4296
	.asciz	"AX5043RXParamSetRXFrequencyGainB2"
	.4byte	0x42fa
	.asciz	"AX5043RXParamGetRXFrequencyGainB2"
	.4byte	0x4353
	.asciz	"AX5043RXParamSetRXFrequencyAverage2Bits2"
	.4byte	0x43be
	.asciz	"AX5043RXParamGetRXFrequencyAverage2Bits2"
	.4byte	0x441e
	.asciz	"AX5043RXParamSetRXFrequencyFreeze2"
	.4byte	0x4483
	.asciz	"AX5043RXParamGetRXFrequencyFreeze2"
	.4byte	0x44dd
	.asciz	"AX5043RXParamSetRXFrequencyGainB3"
	.4byte	0x4541
	.asciz	"AX5043RXParamGetRXFrequencyGainB3"
	.4byte	0x459a
	.asciz	"AX5043RXParamSetRXFrequencyAverage2Bits3"
	.4byte	0x4605
	.asciz	"AX5043RXParamGetRXFrequencyAverage2Bits3"
	.4byte	0x4665
	.asciz	"AX5043RXParamSetRXFrequencyFreeze3"
	.4byte	0x46ca
	.asciz	"AX5043RXParamGetRXFrequencyFreeze3"
	.4byte	0x4724
	.asciz	"AX5043RXParamSetRXFrequencyGainC0"
	.4byte	0x4788
	.asciz	"AX5043RXParamGetRXFrequencyGainC0"
	.4byte	0x47e1
	.asciz	"AX5043RXParamSetRXFrequencyGainC1"
	.4byte	0x4845
	.asciz	"AX5043RXParamGetRXFrequencyGainC1"
	.4byte	0x489e
	.asciz	"AX5043RXParamSetRXFrequencyGainC2"
	.4byte	0x4902
	.asciz	"AX5043RXParamGetRXFrequencyGainC2"
	.4byte	0x495b
	.asciz	"AX5043RXParamSetRXFrequencyGainC3"
	.4byte	0x49bf
	.asciz	"AX5043RXParamGetRXFrequencyGainC3"
	.4byte	0x4a18
	.asciz	"AX5043RXParamSetRXFrequencyGainD0"
	.4byte	0x4a7c
	.asciz	"AX5043RXParamGetRXFrequencyGainD0"
	.4byte	0x4ad5
	.asciz	"AX5043RXParamSetRXRFFrequencyFreeze0"
	.4byte	0x4b3c
	.asciz	"AX5043RXParamGetRXRFFrequencyFreeze0"
	.4byte	0x4b98
	.asciz	"AX5043RXParamSetRXFrequencyGainD1"
	.4byte	0x4bfc
	.asciz	"AX5043RXParamGetRXFrequencyGainD1"
	.4byte	0x4c55
	.asciz	"AX5043RXParamSetRXRFFrequencyFreeze1"
	.4byte	0x4cbc
	.asciz	"AX5043RXParamGetRXRFFrequencyFreeze1"
	.4byte	0x4d18
	.asciz	"AX5043RXParamSetRXFrequencyGainD2"
	.4byte	0x4d7c
	.asciz	"AX5043RXParamGetRXFrequencyGainD2"
	.4byte	0x4dd5
	.asciz	"AX5043RXParamSetRXRFFrequencyFreeze2"
	.4byte	0x4e3c
	.asciz	"AX5043RXParamGetRXRFFrequencyFreeze2"
	.4byte	0x4e98
	.asciz	"AX5043RXParamSetRXFrequencyGainD3"
	.4byte	0x4efc
	.asciz	"AX5043RXParamGetRXFrequencyGainD3"
	.4byte	0x4f55
	.asciz	"AX5043RXParamSetRXRFFrequencyFreeze3"
	.4byte	0x4fbc
	.asciz	"AX5043RXParamGetRXRFFrequencyFreeze3"
	.4byte	0x5018
	.asciz	"AX5043RXParamSetRXAmplitudeGain0"
	.4byte	0x507b
	.asciz	"AX5043RXParamGetRXAmplitudeGain0"
	.4byte	0x50d3
	.asciz	"AX5043RXParamSetRXAmplitudeAGCJump0"
	.4byte	0x5139
	.asciz	"AX5043RXParamGetRXAmplitudeAGCJump0"
	.4byte	0x5194
	.asciz	"AX5043RXParamSetRXAmplitudeRecoveryByAverage0"
	.4byte	0x5204
	.asciz	"AX5043RXParamGetRXAmplitudeRecoveryByAverage0"
	.4byte	0x5269
	.asciz	"AX5043RXParamSetRXAmplitudeGain1"
	.4byte	0x52cc
	.asciz	"AX5043RXParamGetRXAmplitudeGain1"
	.4byte	0x5324
	.asciz	"AX5043RXParamSetRXAmplitudeAGCJump1"
	.4byte	0x538a
	.asciz	"AX5043RXParamGetRXAmplitudeAGCJump1"
	.4byte	0x53e5
	.asciz	"AX5043RXParamSetRXAmplitudeRecoveryByAverage1"
	.4byte	0x5455
	.asciz	"AX5043RXParamGetRXAmplitudeRecoveryByAverage1"
	.4byte	0x54ba
	.asciz	"AX5043RXParamSetRXAmplitudeGain2"
	.4byte	0x551d
	.asciz	"AX5043RXParamGetRXAmplitudeGain2"
	.4byte	0x5575
	.asciz	"AX5043RXParamSetRXAmplitudeAGCJump2"
	.4byte	0x55db
	.asciz	"AX5043RXParamGetRXAmplitudeAGCJump2"
	.4byte	0x5636
	.asciz	"AX5043RXParamSetRXAmplitudeRecoveryByAverage2"
	.4byte	0x56a6
	.asciz	"AX5043RXParamGetRXAmplitudeRecoveryByAverage2"
	.4byte	0x570b
	.asciz	"AX5043RXParamSetRXAmplitudeGain3"
	.4byte	0x576e
	.asciz	"AX5043RXParamGetRXAmplitudeGain3"
	.4byte	0x57c6
	.asciz	"AX5043RXParamSetRXAmplitudeAGCJump3"
	.4byte	0x582c
	.asciz	"AX5043RXParamGetRXAmplitudeAGCJump3"
	.4byte	0x5887
	.asciz	"AX5043RXParamSetRXAmplitudeRecoveryByAverage3"
	.4byte	0x58f7
	.asciz	"AX5043RXParamGetRXAmplitudeRecoveryByAverage3"
	.4byte	0x595c
	.asciz	"AX5043RXParamSetRXFrequencyDeviation0"
	.4byte	0x59c4
	.asciz	"AX5043RXParamGetRXFrequencyDeviation0"
	.4byte	0x5a30
	.asciz	"AX5043RXParamSetRXFrequencyDeviation1"
	.4byte	0x5a98
	.asciz	"AX5043RXParamGetRXFrequencyDeviation1"
	.4byte	0x5b04
	.asciz	"AX5043RXParamSetRXFrequencyDeviation2"
	.4byte	0x5b6c
	.asciz	"AX5043RXParamGetRXFrequencyDeviation2"
	.4byte	0x5bd8
	.asciz	"AX5043RXParamSetRXFrequencyDeviation3"
	.4byte	0x5c40
	.asciz	"AX5043RXParamGetRXFrequencyDeviation3"
	.4byte	0x5cac
	.asciz	"AX5043RXParamSetDeviationDecay0"
	.4byte	0x5d0e
	.asciz	"AX5043RXParamGetDeviationDecay0"
	.4byte	0x5d65
	.asciz	"AX5043RXParamEnableDeviationUpdate0"
	.4byte	0x5dcb
	.asciz	"AX5043RXParamGetIfDeviationUpdateIsEnabled0"
	.4byte	0x5e2e
	.asciz	"AX5043RXParamSetDeviationDecay1"
	.4byte	0x5e90
	.asciz	"AX5043RXParamGetDeviationDecay1"
	.4byte	0x5ee7
	.asciz	"AX5043RXParamEnableDeviationUpdate1"
	.4byte	0x5f4d
	.asciz	"AX5043RXParamGetIfDeviationUpdateIsEnabled1"
	.4byte	0x5fb0
	.asciz	"AX5043RXParamSetDeviationDecay2"
	.4byte	0x6012
	.asciz	"AX5043RXParamGetDeviationDecay2"
	.4byte	0x6069
	.asciz	"AX5043RXParamEnableDeviationUpdate2"
	.4byte	0x60cf
	.asciz	"AX5043RXParamGetIfDeviationUpdateIsEnabled2"
	.4byte	0x6132
	.asciz	"AX5043RXParamSetDeviationDecay3"
	.4byte	0x6194
	.asciz	"AX5043RXParamGetDeviationDecay3"
	.4byte	0x61eb
	.asciz	"AX5043RXParamEnableDeviationUpdate3"
	.4byte	0x6251
	.asciz	"AX5043RXParamGetIfDeviationUpdateIsEnabled3"
	.4byte	0x62b4
	.asciz	"AX5043RXParamSetBasebandGainBlockAOffsetCompRes0"
	.4byte	0x6327
	.asciz	"AX5043RXParamGetBasebandGainBlockAOffsetCompRes0"
	.4byte	0x638f
	.asciz	"AX5043RXParamSetBasebandGainBlockBOffsetCompRes0"
	.4byte	0x6402
	.asciz	"AX5043RXParamGetBasebandGainBlockBOffsetCompRes0"
	.4byte	0x646a
	.asciz	"AX5043RXParamSetBasebandGainBlockAOffsetCompRes1"
	.4byte	0x64dd
	.asciz	"AX5043RXParamGetBasebandGainBlockAOffsetCompRes1"
	.4byte	0x6545
	.asciz	"AX5043RXParamSetBasebandGainBlockBOffsetCompRes1"
	.4byte	0x65b8
	.asciz	"AX5043RXParamGetBasebandGainBlockBOffsetCompRes1"
	.4byte	0x6620
	.asciz	"AX5043RXParamSetBasebandGainBlockAOffsetCompRes2"
	.4byte	0x6693
	.asciz	"AX5043RXParamGetBasebandGainBlockAOffsetCompRes2"
	.4byte	0x66fb
	.asciz	"AX5043RXParamSetBasebandGainBlockBOffsetCompRes2"
	.4byte	0x676e
	.asciz	"AX5043RXParamGetBasebandGainBlockBOffsetCompRes2"
	.4byte	0x67d6
	.asciz	"AX5043RXParamSetBasebandGainBlockAOffsetCompRes3"
	.4byte	0x6849
	.asciz	"AX5043RXParamGetBasebandGainBlockAOffsetCompRes3"
	.4byte	0x68b1
	.asciz	"AX5043RXParamSetBasebandGainBlockBOffsetCompRes3"
	.4byte	0x6924
	.asciz	"AX5043RXParamGetBasebandGainBlockBOffsetCompRes3"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x6989
	.4byte	0xdd
	.asciz	"uint8_t"
	.4byte	0xfd
	.asciz	"uint16_t"
	.4byte	0x11d
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
.LASF11:
	.asciz	"target"
.LASF16:
	.asciz	"phaseGain"
.LASF17:
	.asciz	"freqGain"
.LASF1:
	.asciz	"ifFrequency"
.LASF10:
	.asciz	"releaseSpeed"
.LASF13:
	.asciz	"threshold"
.LASF5:
	.asciz	"deviation"
.LASF8:
	.asciz	"number"
.LASF4:
	.asciz	"frequency"
.LASF0:
	.asciz	"interfaceID"
.LASF7:
	.asciz	"filter"
.LASF2:
	.asciz	"config"
.LASF23:
	.asciz	"resistor"
.LASF22:
	.asciz	"decay"
.LASF6:
	.asciz	"spaceFreq"
.LASF3:
	.asciz	"datarate"
.LASF18:
	.asciz	"enable"
.LASF12:
	.asciz	"hysteresis"
.LASF14:
	.asciz	"mantissa"
.LASF9:
	.asciz	"attackSpeed"
.LASF19:
	.asciz	"freeze"
.LASF15:
	.asciz	"exponent"
.LASF21:
	.asciz	"byAverage"
.LASF20:
	.asciz	"ampGain"
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
