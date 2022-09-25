	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_synth.c"
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
	.global	_AX5043SynthSetPLLLoopEnableExtFilter	; export
	.type	_AX5043SynthSetPLLLoopEnableExtFilter,@function
_AX5043SynthSetPLLLoopEnableExtFilter:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_synth.c"
	.loc 1 9 0
	.set ___PA___,1
	lnk	#4
.LCFI0:
	mov.d	w8,[w15++]
.LCFI1:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 11 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#48,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 12 0
	sl	w8,#2,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#2
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 13 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#48,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 14 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043SynthSetPLLLoopEnableExtFilter, .-_AX5043SynthSetPLLLoopEnableExtFilter
	.align	2
	.global	_AX5043SynthGetPLLLoopEnableExtFilter	; export
	.type	_AX5043SynthGetPLLLoopEnableExtFilter,@function
_AX5043SynthGetPLLLoopEnableExtFilter:
.LFB1:
	.loc 1 21 0
	.set ___PA___,1
	lnk	#4
.LCFI2:
	.loc 1 23 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#48,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 24 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#2,#1,w0,w0
	.loc 1 25 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043SynthGetPLLLoopEnableExtFilter, .-_AX5043SynthGetPLLLoopEnableExtFilter
	.align	2
	.global	_AX5043SynthSetPLLLoopBoostEnableExtFilter	; export
	.type	_AX5043SynthSetPLLLoopBoostEnableExtFilter,@function
_AX5043SynthSetPLLLoopBoostEnableExtFilter:
.LFB2:
	.loc 1 33 0
	.set ___PA___,1
	lnk	#4
.LCFI3:
	mov.d	w8,[w15++]
.LCFI4:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 35 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#56,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 36 0
	sl	w8,#2,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#2
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 37 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#56,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 38 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043SynthSetPLLLoopBoostEnableExtFilter, .-_AX5043SynthSetPLLLoopBoostEnableExtFilter
	.align	2
	.global	_AX5043SynthGetPLLLoopBoostEnableExtFilter	; export
	.type	_AX5043SynthGetPLLLoopBoostEnableExtFilter,@function
_AX5043SynthGetPLLLoopBoostEnableExtFilter:
.LFB3:
	.loc 1 45 0
	.set ___PA___,1
	lnk	#4
.LCFI5:
	.loc 1 47 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#56,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 48 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#2,#1,w0,w0
	.loc 1 49 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043SynthGetPLLLoopBoostEnableExtFilter, .-_AX5043SynthGetPLLLoopBoostEnableExtFilter
	.align	2
	.global	_AX5043SynthSetPLLLoopBypassExtFilter	; export
	.type	_AX5043SynthSetPLLLoopBypassExtFilter,@function
_AX5043SynthSetPLLLoopBypassExtFilter:
.LFB4:
	.loc 1 57 0
	.set ___PA___,1
	lnk	#4
.LCFI6:
	mov.d	w8,[w15++]
.LCFI7:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 59 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#48,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 60 0
	sl	w8,#3,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#3
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 61 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#48,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 62 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043SynthSetPLLLoopBypassExtFilter, .-_AX5043SynthSetPLLLoopBypassExtFilter
	.align	2
	.global	_AX5043SynthGetPLLLoopBypassExtFilter	; export
	.type	_AX5043SynthGetPLLLoopBypassExtFilter,@function
_AX5043SynthGetPLLLoopBypassExtFilter:
.LFB5:
	.loc 1 69 0
	.set ___PA___,1
	lnk	#4
.LCFI8:
	.loc 1 71 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#48,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 72 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#3,#1,w0,w0
	.loc 1 73 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043SynthGetPLLLoopBypassExtFilter, .-_AX5043SynthGetPLLLoopBypassExtFilter
	.align	2
	.global	_AX5043SynthSetPLLLoopBoostBypassExtFilter	; export
	.type	_AX5043SynthSetPLLLoopBoostBypassExtFilter,@function
_AX5043SynthSetPLLLoopBoostBypassExtFilter:
.LFB6:
	.loc 1 81 0
	.set ___PA___,1
	lnk	#4
.LCFI9:
	mov.d	w8,[w15++]
.LCFI10:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 83 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#56,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 84 0
	sl	w8,#3,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#3
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 85 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#56,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 86 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043SynthSetPLLLoopBoostBypassExtFilter, .-_AX5043SynthSetPLLLoopBoostBypassExtFilter
	.align	2
	.global	_AX5043SynthGetPLLLoopBoostBypassExtFilter	; export
	.type	_AX5043SynthGetPLLLoopBoostBypassExtFilter,@function
_AX5043SynthGetPLLLoopBoostBypassExtFilter:
.LFB7:
	.loc 1 93 0
	.set ___PA___,1
	lnk	#4
.LCFI11:
	.loc 1 95 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#56,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 96 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#3,#1,w0,w0
	.loc 1 97 0
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043SynthGetPLLLoopBoostBypassExtFilter, .-_AX5043SynthGetPLLLoopBoostBypassExtFilter
	.align	2
	.global	_AX5043SynthSetPLLLoopSelectFrequency	; export
	.type	_AX5043SynthSetPLLLoopSelectFrequency,@function
_AX5043SynthSetPLLLoopSelectFrequency:
.LFB8:
	.loc 1 105 0
	.set ___PA___,1
	lnk	#4
.LCFI12:
	mov.d	w8,[w15++]
.LCFI13:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 107 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#48,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 108 0
	sl	w8,#7,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#7
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 109 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#48,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 110 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043SynthSetPLLLoopSelectFrequency, .-_AX5043SynthSetPLLLoopSelectFrequency
	.align	2
	.global	_AX5043SynthGetPLLLoopSelectFrequency	; export
	.type	_AX5043SynthGetPLLLoopSelectFrequency,@function
_AX5043SynthGetPLLLoopSelectFrequency:
.LFB9:
	.loc 1 117 0
	.set ___PA___,1
	lnk	#4
.LCFI14:
	.loc 1 119 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#48,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 120 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 121 0
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043SynthGetPLLLoopSelectFrequency, .-_AX5043SynthGetPLLLoopSelectFrequency
	.align	2
	.global	_AX5043SynthSetPLLLoopBoostSelectFrequency	; export
	.type	_AX5043SynthSetPLLLoopBoostSelectFrequency,@function
_AX5043SynthSetPLLLoopBoostSelectFrequency:
.LFB10:
	.loc 1 129 0
	.set ___PA___,1
	lnk	#4
.LCFI15:
	mov.d	w8,[w15++]
.LCFI16:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 131 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#56,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 132 0
	sl	w8,#7,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#7
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 133 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#56,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 134 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_AX5043SynthSetPLLLoopBoostSelectFrequency, .-_AX5043SynthSetPLLLoopBoostSelectFrequency
	.align	2
	.global	_AX5043SynthGetPLLLoopBoostSelectFrequency	; export
	.type	_AX5043SynthGetPLLLoopBoostSelectFrequency,@function
_AX5043SynthGetPLLLoopBoostSelectFrequency:
.LFB11:
	.loc 1 141 0
	.set ___PA___,1
	lnk	#4
.LCFI17:
	.loc 1 143 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#56,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 144 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 145 0
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_AX5043SynthGetPLLLoopBoostSelectFrequency, .-_AX5043SynthGetPLLLoopBoostSelectFrequency
	.align	2
	.global	_AX5043SynthSetPLLLoopFilter	; export
	.type	_AX5043SynthSetPLLLoopFilter,@function
_AX5043SynthSetPLLLoopFilter:
.LFB12:
	.loc 1 153 0
	.set ___PA___,1
	lnk	#4
.LCFI18:
	mov.d	w8,[w15++]
.LCFI19:
	mov.b	w0,w8
	mov	w1,w9
	.loc 1 155 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#48,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 156 0
	mov.b	#-4,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w0,w9,w0
	mov.b	w0,[w15-8]
	.loc 1 157 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#48,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 158 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE12:
	.size	_AX5043SynthSetPLLLoopFilter, .-_AX5043SynthSetPLLLoopFilter
	.align	2
	.global	_AX5043SynthGetPLLLoopFilter	; export
	.type	_AX5043SynthGetPLLLoopFilter,@function
_AX5043SynthGetPLLLoopFilter:
.LFB13:
	.loc 1 165 0
	.set ___PA___,1
	lnk	#4
.LCFI20:
	.loc 1 167 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#48,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 168 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#3,w0
	.loc 1 169 0
	ulnk	
	return	
	.set ___PA___,0
.LFE13:
	.size	_AX5043SynthGetPLLLoopFilter, .-_AX5043SynthGetPLLLoopFilter
	.align	2
	.global	_AX5043SynthSetPLLLoopBoostFilter	; export
	.type	_AX5043SynthSetPLLLoopBoostFilter,@function
_AX5043SynthSetPLLLoopBoostFilter:
.LFB14:
	.loc 1 177 0
	.set ___PA___,1
	lnk	#4
.LCFI21:
	mov.d	w8,[w15++]
.LCFI22:
	mov.b	w0,w8
	mov	w1,w9
	.loc 1 179 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#56,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 180 0
	mov.b	#-4,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w0,w9,w0
	mov.b	w0,[w15-8]
	.loc 1 181 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#56,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 182 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE14:
	.size	_AX5043SynthSetPLLLoopBoostFilter, .-_AX5043SynthSetPLLLoopBoostFilter
	.align	2
	.global	_AX5043SynthGetPLLLoopBoostFilter	; export
	.type	_AX5043SynthGetPLLLoopBoostFilter,@function
_AX5043SynthGetPLLLoopBoostFilter:
.LFB15:
	.loc 1 189 0
	.set ___PA___,1
	lnk	#4
.LCFI23:
	.loc 1 191 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#56,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 192 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#3,w0
	.loc 1 193 0
	ulnk	
	return	
	.set ___PA___,0
.LFE15:
	.size	_AX5043SynthGetPLLLoopBoostFilter, .-_AX5043SynthGetPLLLoopBoostFilter
	.align	2
	.global	_AX5043SynthSetPLLChargePumpCurrent	; export
	.type	_AX5043SynthSetPLLChargePumpCurrent,@function
_AX5043SynthSetPLLChargePumpCurrent:
.LFB16:
	.loc 1 201 0
	.set ___PA___,1
	lnk	#4
.LCFI24:
	mov.b	w1,[w15-4]
	.loc 1 202 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#49,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 203 0
	ulnk	
	return	
	.set ___PA___,0
.LFE16:
	.size	_AX5043SynthSetPLLChargePumpCurrent, .-_AX5043SynthSetPLLChargePumpCurrent
	.align	2
	.global	_AX5043SynthGetPLLChargePumpCurrent	; export
	.type	_AX5043SynthGetPLLChargePumpCurrent,@function
_AX5043SynthGetPLLChargePumpCurrent:
.LFB17:
	.loc 1 210 0
	.set ___PA___,1
	lnk	#4
.LCFI25:
	.loc 1 212 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#49,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 214 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE17:
	.size	_AX5043SynthGetPLLChargePumpCurrent, .-_AX5043SynthGetPLLChargePumpCurrent
	.align	2
	.global	_AX5043SynthSetPLLBoostChargePumpCurrent	; export
	.type	_AX5043SynthSetPLLBoostChargePumpCurrent,@function
_AX5043SynthSetPLLBoostChargePumpCurrent:
.LFB18:
	.loc 1 222 0
	.set ___PA___,1
	lnk	#4
.LCFI26:
	mov.b	w1,[w15-4]
	.loc 1 223 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#57,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 224 0
	ulnk	
	return	
	.set ___PA___,0
.LFE18:
	.size	_AX5043SynthSetPLLBoostChargePumpCurrent, .-_AX5043SynthSetPLLBoostChargePumpCurrent
	.align	2
	.global	_AX5043SynthGetPLLBoostChargePumpCurrent	; export
	.type	_AX5043SynthGetPLLBoostChargePumpCurrent,@function
_AX5043SynthGetPLLBoostChargePumpCurrent:
.LFB19:
	.loc 1 231 0
	.set ___PA___,1
	lnk	#4
.LCFI27:
	.loc 1 233 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#57,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 235 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE19:
	.size	_AX5043SynthGetPLLBoostChargePumpCurrent, .-_AX5043SynthGetPLLBoostChargePumpCurrent
	.align	2
	.global	_AX5043SynthSetPLLVCOEnableRefDivider	; export
	.type	_AX5043SynthSetPLLVCOEnableRefDivider,@function
_AX5043SynthSetPLLVCOEnableRefDivider:
.LFB20:
	.loc 1 243 0
	.set ___PA___,1
	lnk	#4
.LCFI28:
	mov.d	w8,[w15++]
.LCFI29:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 245 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#50,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 246 0
	sl	w8,#2,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#2
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 247 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#50,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 248 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE20:
	.size	_AX5043SynthSetPLLVCOEnableRefDivider, .-_AX5043SynthSetPLLVCOEnableRefDivider
	.align	2
	.global	_AX5043SynthGetPLLVCOEnableRefDivider	; export
	.type	_AX5043SynthGetPLLVCOEnableRefDivider,@function
_AX5043SynthGetPLLVCOEnableRefDivider:
.LFB21:
	.loc 1 255 0
	.set ___PA___,1
	lnk	#4
.LCFI30:
	.loc 1 257 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#50,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 258 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#2,#1,w0,w0
	.loc 1 259 0
	ulnk	
	return	
	.set ___PA___,0
.LFE21:
	.size	_AX5043SynthGetPLLVCOEnableRefDivider, .-_AX5043SynthGetPLLVCOEnableRefDivider
	.align	2
	.global	_AX5043SynthSetPLLVCOSelection	; export
	.type	_AX5043SynthSetPLLVCOSelection,@function
_AX5043SynthSetPLLVCOSelection:
.LFB22:
	.loc 1 267 0
	.set ___PA___,1
	lnk	#4
.LCFI31:
	mov.d	w8,[w15++]
.LCFI32:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 269 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#50,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 270 0
	sl	w8,#4,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#4
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 271 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#50,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 272 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE22:
	.size	_AX5043SynthSetPLLVCOSelection, .-_AX5043SynthSetPLLVCOSelection
	.align	2
	.global	_AX5043SynthGetPLLVCOSelection	; export
	.type	_AX5043SynthGetPLLVCOSelection,@function
_AX5043SynthGetPLLVCOSelection:
.LFB23:
	.loc 1 279 0
	.set ___PA___,1
	lnk	#4
.LCFI33:
	.loc 1 281 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#50,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 283 0
	clr.b	w0
	ulnk	
	return	
	.set ___PA___,0
.LFE23:
	.size	_AX5043SynthGetPLLVCOSelection, .-_AX5043SynthGetPLLVCOSelection
	.align	2
	.global	_AX5043SynthSetPLLVCO2Internal	; export
	.type	_AX5043SynthSetPLLVCO2Internal,@function
_AX5043SynthSetPLLVCO2Internal:
.LFB24:
	.loc 1 291 0
	.set ___PA___,1
	lnk	#4
.LCFI34:
	mov.d	w8,[w15++]
.LCFI35:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 293 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#50,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 294 0
	sl	w8,#5,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#5
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 295 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#50,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 296 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE24:
	.size	_AX5043SynthSetPLLVCO2Internal, .-_AX5043SynthSetPLLVCO2Internal
	.align	2
	.global	_AX5043SynthGetPLLVCO2Internal	; export
	.type	_AX5043SynthGetPLLVCO2Internal,@function
_AX5043SynthGetPLLVCO2Internal:
.LFB25:
	.loc 1 303 0
	.set ___PA___,1
	lnk	#4
.LCFI36:
	.loc 1 305 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#50,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 306 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#5,#1,w0,w0
	.loc 1 307 0
	ulnk	
	return	
	.set ___PA___,0
.LFE25:
	.size	_AX5043SynthGetPLLVCO2Internal, .-_AX5043SynthGetPLLVCO2Internal
	.align	2
	.global	_AX5043SynthSetPLLRefDivider	; export
	.type	_AX5043SynthSetPLLRefDivider,@function
_AX5043SynthSetPLLRefDivider:
.LFB26:
	.loc 1 315 0
	.set ___PA___,1
	lnk	#4
.LCFI37:
	mov.d	w8,[w15++]
.LCFI38:
	mov.b	w0,w8
	mov	w1,w9
	.loc 1 317 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#50,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 318 0
	mov.b	#-4,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w0,w9,w0
	mov.b	w0,[w15-8]
	.loc 1 319 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#50,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 320 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE26:
	.size	_AX5043SynthSetPLLRefDivider, .-_AX5043SynthSetPLLRefDivider
	.align	2
	.global	_AX5043SynthGetPLLRefDivider	; export
	.type	_AX5043SynthGetPLLRefDivider,@function
_AX5043SynthGetPLLRefDivider:
.LFB27:
	.loc 1 327 0
	.set ___PA___,1
	lnk	#4
.LCFI39:
	.loc 1 329 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#50,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 330 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#3,w0
	.loc 1 331 0
	ulnk	
	return	
	.set ___PA___,0
.LFE27:
	.size	_AX5043SynthGetPLLRefDivider, .-_AX5043SynthGetPLLRefDivider
	.align	2
	.global	_AX5043SynthSetVCORangeA	; export
	.type	_AX5043SynthSetVCORangeA,@function
_AX5043SynthSetVCORangeA:
.LFB28:
	.loc 1 339 0
	.set ___PA___,1
	lnk	#4
.LCFI40:
	mov.d	w8,[w15++]
.LCFI41:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 341 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#51,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 342 0
	mov.b	#-16,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 343 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#51,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 344 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE28:
	.size	_AX5043SynthSetVCORangeA, .-_AX5043SynthSetVCORangeA
	.align	2
	.global	_AX5043SynthGetVCORangeA	; export
	.type	_AX5043SynthGetVCORangeA,@function
_AX5043SynthGetVCORangeA:
.LFB29:
	.loc 1 351 0
	.set ___PA___,1
	lnk	#4
.LCFI42:
	.loc 1 353 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#51,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 354 0
	mov.b	[w15-4],w1
	and.b	w1,#15,w0
	.loc 1 355 0
	ulnk	
	return	
	.set ___PA___,0
.LFE29:
	.size	_AX5043SynthGetVCORangeA, .-_AX5043SynthGetVCORangeA
	.align	2
	.global	_AX5043SynthSetVCORangeB	; export
	.type	_AX5043SynthSetVCORangeB,@function
_AX5043SynthSetVCORangeB:
.LFB30:
	.loc 1 363 0
	.set ___PA___,1
	lnk	#4
.LCFI43:
	mov.d	w8,[w15++]
.LCFI44:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 365 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#59,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 366 0
	mov.b	#-16,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 367 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#59,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 368 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE30:
	.size	_AX5043SynthSetVCORangeB, .-_AX5043SynthSetVCORangeB
	.align	2
	.global	_AX5043SynthGetVCORangeB	; export
	.type	_AX5043SynthGetVCORangeB,@function
_AX5043SynthGetVCORangeB:
.LFB31:
	.loc 1 375 0
	.set ___PA___,1
	lnk	#4
.LCFI45:
	.loc 1 377 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#59,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 378 0
	mov.b	[w15-4],w1
	and.b	w1,#15,w0
	.loc 1 379 0
	ulnk	
	return	
	.set ___PA___,0
.LFE31:
	.size	_AX5043SynthGetVCORangeB, .-_AX5043SynthGetVCORangeB
	.align	2
	.global	_AX5043SynthStartAutoRangingA	; export
	.type	_AX5043SynthStartAutoRangingA,@function
_AX5043SynthStartAutoRangingA:
.LFB32:
	.loc 1 386 0
	.set ___PA___,1
	lnk	#4
.LCFI46:
	mov	w8,[w15++]
.LCFI47:
	mov.b	w0,w8
	.loc 1 388 0
	mov	#1,w4
	sub	w15,#6,w3
	mov.b	#51,w2
	mov.b	w8,w1
	sub	w15,#4,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 389 0
	mov.b	[w15-6],w0
	bset.b	w0,#4
	mov.b	w0,[w15-6]
	.loc 1 390 0
	mov	#1,w4
	sub	w15,#6,w3
	mov.b	#51,w2
	mov.b	w8,w1
	sub	w15,#4,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 391 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE32:
	.size	_AX5043SynthStartAutoRangingA, .-_AX5043SynthStartAutoRangingA
	.align	2
	.global	_AX5043SynthGetAutoRangingA	; export
	.type	_AX5043SynthGetAutoRangingA,@function
_AX5043SynthGetAutoRangingA:
.LFB33:
	.loc 1 398 0
	.set ___PA___,1
	lnk	#4
.LCFI48:
	.loc 1 400 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#51,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 401 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#4,#1,w0,w0
	.loc 1 402 0
	ulnk	
	return	
	.set ___PA___,0
.LFE33:
	.size	_AX5043SynthGetAutoRangingA, .-_AX5043SynthGetAutoRangingA
	.align	2
	.global	_AX5043SynthStartAutoRangingB	; export
	.type	_AX5043SynthStartAutoRangingB,@function
_AX5043SynthStartAutoRangingB:
.LFB34:
	.loc 1 409 0
	.set ___PA___,1
	lnk	#4
.LCFI49:
	mov	w8,[w15++]
.LCFI50:
	mov.b	w0,w8
	.loc 1 411 0
	mov	#1,w4
	sub	w15,#6,w3
	mov.b	#59,w2
	mov.b	w8,w1
	sub	w15,#4,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 412 0
	mov.b	[w15-6],w0
	bset.b	w0,#4
	mov.b	w0,[w15-6]
	.loc 1 413 0
	mov	#1,w4
	sub	w15,#6,w3
	mov.b	#59,w2
	mov.b	w8,w1
	sub	w15,#4,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 414 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE34:
	.size	_AX5043SynthStartAutoRangingB, .-_AX5043SynthStartAutoRangingB
	.align	2
	.global	_AX5043SynthGetAutoRangingB	; export
	.type	_AX5043SynthGetAutoRangingB,@function
_AX5043SynthGetAutoRangingB:
.LFB35:
	.loc 1 421 0
	.set ___PA___,1
	lnk	#4
.LCFI51:
	.loc 1 423 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#59,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 424 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#4,#1,w0,w0
	.loc 1 425 0
	ulnk	
	return	
	.set ___PA___,0
.LFE35:
	.size	_AX5043SynthGetAutoRangingB, .-_AX5043SynthGetAutoRangingB
	.align	2
	.global	_AX5043SynthGetAutoRangingErrorA	; export
	.type	_AX5043SynthGetAutoRangingErrorA,@function
_AX5043SynthGetAutoRangingErrorA:
.LFB36:
	.loc 1 432 0
	.set ___PA___,1
	lnk	#4
.LCFI52:
	.loc 1 434 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#51,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 435 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#5,#1,w0,w0
	.loc 1 436 0
	ulnk	
	return	
	.set ___PA___,0
.LFE36:
	.size	_AX5043SynthGetAutoRangingErrorA, .-_AX5043SynthGetAutoRangingErrorA
	.align	2
	.global	_AX5043SynthGetAutoRangingErrorB	; export
	.type	_AX5043SynthGetAutoRangingErrorB,@function
_AX5043SynthGetAutoRangingErrorB:
.LFB37:
	.loc 1 443 0
	.set ___PA___,1
	lnk	#4
.LCFI53:
	.loc 1 445 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#59,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 446 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#5,#1,w0,w0
	.loc 1 447 0
	ulnk	
	return	
	.set ___PA___,0
.LFE37:
	.size	_AX5043SynthGetAutoRangingErrorB, .-_AX5043SynthGetAutoRangingErrorB
	.align	2
	.global	_AX5043SynthGetPLLLockA	; export
	.type	_AX5043SynthGetPLLLockA,@function
_AX5043SynthGetPLLLockA:
.LFB38:
	.loc 1 454 0
	.set ___PA___,1
	lnk	#4
.LCFI54:
	.loc 1 456 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#51,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 457 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#6,#1,w0,w0
	.loc 1 458 0
	ulnk	
	return	
	.set ___PA___,0
.LFE38:
	.size	_AX5043SynthGetPLLLockA, .-_AX5043SynthGetPLLLockA
	.align	2
	.global	_AX5043SynthGetPLLLockB	; export
	.type	_AX5043SynthGetPLLLockB,@function
_AX5043SynthGetPLLLockB:
.LFB39:
	.loc 1 465 0
	.set ___PA___,1
	lnk	#4
.LCFI55:
	.loc 1 467 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#59,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 468 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#6,#1,w0,w0
	.loc 1 469 0
	ulnk	
	return	
	.set ___PA___,0
.LFE39:
	.size	_AX5043SynthGetPLLLockB, .-_AX5043SynthGetPLLLockB
	.align	2
	.global	_AX5043SynthGetPLLLockStickyA	; export
	.type	_AX5043SynthGetPLLLockStickyA,@function
_AX5043SynthGetPLLLockStickyA:
.LFB40:
	.loc 1 476 0
	.set ___PA___,1
	lnk	#4
.LCFI56:
	.loc 1 478 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#51,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 479 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 480 0
	ulnk	
	return	
	.set ___PA___,0
.LFE40:
	.size	_AX5043SynthGetPLLLockStickyA, .-_AX5043SynthGetPLLLockStickyA
	.align	2
	.global	_AX5043SynthGetPLLLockStickyB	; export
	.type	_AX5043SynthGetPLLLockStickyB,@function
_AX5043SynthGetPLLLockStickyB:
.LFB41:
	.loc 1 487 0
	.set ___PA___,1
	lnk	#4
.LCFI57:
	.loc 1 489 0
	mov	#1,w4
	sub	w15,#4,w3
	mov.b	#59,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 490 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 491 0
	ulnk	
	return	
	.set ___PA___,0
.LFE41:
	.size	_AX5043SynthGetPLLLockStickyB, .-_AX5043SynthGetPLLLockStickyB
	.align	2
	.global	_AX5043SynthSetFrequencyA	; export
	.type	_AX5043SynthSetFrequencyA,@function
_AX5043SynthSetFrequencyA:
.LFB42:
	.loc 1 499 0
	.set ___PA___,1
	lnk	#4
.LCFI58:
	mov.d	w8,[w15++]
.LCFI59:
	mov	w10,[w15++]
.LCFI60:
	mov.b	w0,w10
	mov.d	w2,w8
	.loc 1 501 0
	mov.b	w2,[w15-10]
	.loc 1 502 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#55,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 503 0
	sl	w9,#8,w2
	lsr	w8,#8,w0
	ior	w2,w0,w0
	lsr	w9,#8,w1
	mov.b	w0,[w15-10]
	.loc 1 504 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#54,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 505 0
	lsr	w9,#0,w0
	mov	#0,w1
	mov.b	w0,[w15-10]
	.loc 1 506 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#53,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 507 0
	lsr	w9,#8,w8
	mov.b	w8,[w15-10]
	.loc 1 508 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#52,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 509 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE42:
	.size	_AX5043SynthSetFrequencyA, .-_AX5043SynthSetFrequencyA
	.align	2
	.global	_AX5043SynthGetFrequencyA	; export
	.type	_AX5043SynthGetFrequencyA,@function
_AX5043SynthGetFrequencyA:
.LFB43:
	.loc 1 516 0
	.set ___PA___,1
	lnk	#4
.LCFI61:
	mov	w8,[w15++]
.LCFI62:
	mov.d	w10,[w15++]
.LCFI63:
	mov.d	w12,[w15++]
.LCFI64:
	mov.b	w0,w8
	.loc 1 519 0
	mov	#1,w4
	sub	w15,#14,w3
	mov.b	#55,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 520 0
	mov.b	[w15-14],w0
	ze	w0,w12
	clr	w13
	.loc 1 521 0
	mov	#1,w4
	sub	w15,#14,w3
	mov.b	#54,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 522 0
	mov.b	[w15-14],w2
	ze	w2,w0
	clr	w1
	sl	w1,#8,w10
	lsr	w0,#8,w11
	ior	w10,w11,w11
	sl	w0,#8,w10
	.loc 1 523 0
	mov	#1,w4
	sub	w15,#14,w3
	mov.b	#53,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 524 0
	mov.b	[w15-14],w2
	ze	w2,w1
	mov	#0,w0
	.loc 1 522 0
	add	w0,w10,w10
	addc	w1,w11,w11
	.loc 1 524 0
	add	w12,w10,w10
	addc	w13,w11,w11
	.loc 1 525 0
	mov	#1,w4
	sub	w15,#14,w3
	mov.b	#52,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 526 0
	mov.b	[w15-14],w2
	sl	w2,#8,w1
	mov	#0,w0
	add	w0,w10,w0
	addc	w1,w11,w1
	.loc 1 528 0
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE43:
	.size	_AX5043SynthGetFrequencyA, .-_AX5043SynthGetFrequencyA
	.align	2
	.global	_AX5043SynthSetFrequencyB	; export
	.type	_AX5043SynthSetFrequencyB,@function
_AX5043SynthSetFrequencyB:
.LFB44:
	.loc 1 536 0
	.set ___PA___,1
	lnk	#4
.LCFI65:
	mov.d	w8,[w15++]
.LCFI66:
	mov	w10,[w15++]
.LCFI67:
	mov.b	w0,w10
	mov.d	w2,w8
	.loc 1 538 0
	mov.b	w2,[w15-10]
	.loc 1 539 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#63,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 540 0
	sl	w9,#8,w2
	lsr	w8,#8,w0
	ior	w2,w0,w0
	lsr	w9,#8,w1
	mov.b	w0,[w15-10]
	.loc 1 541 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#62,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 542 0
	lsr	w9,#0,w0
	mov	#0,w1
	mov.b	w0,[w15-10]
	.loc 1 543 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#61,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 544 0
	lsr	w9,#8,w8
	mov.b	w8,[w15-10]
	.loc 1 545 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#60,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 546 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE44:
	.size	_AX5043SynthSetFrequencyB, .-_AX5043SynthSetFrequencyB
	.align	2
	.global	_AX5043SynthGetFrequencyB	; export
	.type	_AX5043SynthGetFrequencyB,@function
_AX5043SynthGetFrequencyB:
.LFB45:
	.loc 1 553 0
	.set ___PA___,1
	lnk	#4
.LCFI68:
	mov	w8,[w15++]
.LCFI69:
	mov.d	w10,[w15++]
.LCFI70:
	mov.d	w12,[w15++]
.LCFI71:
	mov.b	w0,w8
	.loc 1 556 0
	mov	#1,w4
	sub	w15,#14,w3
	mov.b	#63,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 557 0
	mov.b	[w15-14],w0
	ze	w0,w12
	clr	w13
	.loc 1 558 0
	mov	#1,w4
	sub	w15,#14,w3
	mov.b	#62,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 559 0
	mov.b	[w15-14],w2
	ze	w2,w0
	clr	w1
	sl	w1,#8,w10
	lsr	w0,#8,w11
	ior	w10,w11,w11
	sl	w0,#8,w10
	.loc 1 560 0
	mov	#1,w4
	sub	w15,#14,w3
	mov.b	#61,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 561 0
	mov.b	[w15-14],w2
	ze	w2,w1
	mov	#0,w0
	.loc 1 559 0
	add	w0,w10,w10
	addc	w1,w11,w11
	.loc 1 561 0
	add	w12,w10,w10
	addc	w13,w11,w11
	.loc 1 562 0
	mov	#1,w4
	sub	w15,#14,w3
	mov.b	#60,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 563 0
	mov.b	[w15-14],w2
	sl	w2,#8,w1
	mov	#0,w0
	add	w0,w10,w0
	addc	w1,w11,w1
	.loc 1 565 0
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE45:
	.size	_AX5043SynthGetFrequencyB, .-_AX5043SynthGetFrequencyB
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
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
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
	.4byte	.LCFI5-.LFB3
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
	.4byte	.LCFI6-.LFB4
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
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI8-.LFB5
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
	.4byte	.LCFI9-.LFB6
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
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
	.4byte	.LCFI11-.LFB7
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
	.4byte	.LCFI12-.LFB8
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
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI14-.LFB9
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
	.4byte	.LCFI15-.LFB10
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
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
	.4byte	.LCFI17-.LFB11
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
	.4byte	.LCFI18-.LFB12
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI20-.LFB13
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
	.4byte	.LCFI21-.LFB14
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
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI23-.LFB15
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
	.4byte	.LCFI24-.LFB16
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
	.4byte	.LCFI25-.LFB17
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
	.4byte	.LCFI26-.LFB18
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
	.4byte	.LCFI27-.LFB19
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
	.4byte	.LCFI28-.LFB20
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI30-.LFB21
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
	.4byte	.LCFI31-.LFB22
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI33-.LFB23
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
	.4byte	.LCFI34-.LFB24
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI36-.LFB25
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
	.4byte	.LCFI37-.LFB26
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI39-.LFB27
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
	.4byte	.LCFI40-.LFB28
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI42-.LFB29
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
	.4byte	.LCFI43-.LFB30
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI45-.LFB31
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
	.4byte	.LCFI46-.LFB32
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI48-.LFB33
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
	.4byte	.LCFI49-.LFB34
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI51-.LFB35
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
	.4byte	.LCFI52-.LFB36
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
	.4byte	.LCFI53-.LFB37
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
	.4byte	.LCFI54-.LFB38
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
	.4byte	.LCFI55-.LFB39
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
	.4byte	.LCFI56-.LFB40
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
	.4byte	.LCFI57-.LFB41
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
	.4byte	.LCFI58-.LFB42
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI60-.LCFI58
	.byte	0x8a
	.uleb128 0x7
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE84:
.LSFDE86:
	.4byte	.LEFDE86-.LASFDE86
.LASFDE86:
	.4byte	.Lframe0
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x4
	.4byte	.LCFI61-.LFB43
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI64-.LCFI61
	.byte	0x8c
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE86:
.LSFDE88:
	.4byte	.LEFDE88-.LASFDE88
.LASFDE88:
	.4byte	.Lframe0
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x4
	.4byte	.LCFI65-.LFB44
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI67-.LCFI65
	.byte	0x8a
	.uleb128 0x7
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE88:
.LSFDE90:
	.4byte	.LEFDE90-.LASFDE90
.LASFDE90:
	.4byte	.Lframe0
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.byte	0x4
	.4byte	.LCFI68-.LFB45
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI71-.LCFI68
	.byte	0x8c
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE90:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_synth.h"
	.section	.debug_info,info
	.4byte	0x12d4
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_synth.c"
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xb3
	.4byte	0x11b
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
	.byte	0x11
	.4byte	0x1b0
	.uleb128 0x5
	.asciz	"PLLLoop_ExtLoopFilter"
	.sleb128 0
	.uleb128 0x5
	.asciz	"PLLLoop_Filter100kHz"
	.sleb128 1
	.uleb128 0x5
	.asciz	"PLLLoop_Filter200kHz"
	.sleb128 2
	.uleb128 0x5
	.asciz	"PLLLoop_Filter500kHz"
	.sleb128 3
	.byte	0x0
	.uleb128 0x3
	.asciz	"PLLLoopFilter"
	.byte	0x3
	.byte	0x16
	.4byte	0x14a
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x1e
	.4byte	0x23f
	.uleb128 0x5
	.asciz	"PLLLoopBoost_ExtLoopFilter"
	.sleb128 0
	.uleb128 0x5
	.asciz	"PLLLoopBoost_Filter100kHz"
	.sleb128 1
	.uleb128 0x5
	.asciz	"PLLLoopBoost_Filter200kHz"
	.sleb128 2
	.uleb128 0x5
	.asciz	"PLLLoopBoost_Filter500kHz"
	.sleb128 3
	.byte	0x0
	.uleb128 0x3
	.asciz	"PLLLoopBoostFilter"
	.byte	0x3
	.byte	0x23
	.4byte	0x1c5
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x31
	.4byte	0x2ba
	.uleb128 0x5
	.asciz	"PllCodiv_fXtal_div1"
	.sleb128 0
	.uleb128 0x5
	.asciz	"PllCodiv_fXtal_div2"
	.sleb128 1
	.uleb128 0x5
	.asciz	"PllCodiv_fXtal_div4"
	.sleb128 2
	.uleb128 0x5
	.asciz	"PllCodiv_fXtal_div8"
	.sleb128 3
	.byte	0x0
	.uleb128 0x3
	.asciz	"PLLCodivRefrenceDivider"
	.byte	0x3
	.byte	0x36
	.4byte	0x259
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043SynthSetPLLLoopEnableExtFilter"
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x33a
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x9
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLoopEnableExtFilter"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x392
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x15
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x16
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043SynthSetPLLLoopBoostEnableExtFilter"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x3f8
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x21
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x21
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x22
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLoopBoostEnableExtFilter"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x455
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2d
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2e
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043SynthSetPLLLoopBypassExtFilter"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x4b6
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x39
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0x39
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x3a
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLoopBypassExtFilter"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.4byte	0x50e
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x45
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x46
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043SynthSetPLLLoopBoostBypassExtFilter"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0x574
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x51
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0x51
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x52
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLoopBoostBypassExtFilter"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.4byte	0x5d1
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x5d
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x5e
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043SynthSetPLLLoopSelectFrequency"
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5f
	.4byte	0x632
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x69
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x1
	.byte	0x69
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x6a
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLoopSelectFrequency"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5f
	.4byte	0x68a
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x75
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x76
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043SynthSetPLLLoopBoostSelectFrequency"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5f
	.4byte	0x6f0
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x81
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x1
	.byte	0x81
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x82
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLoopBoostSelectFrequency"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5f
	.4byte	0x74d
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8d
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x8e
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043SynthSetPLLLoopFilter"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5f
	.4byte	0x7a5
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x99
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x1
	.byte	0x99
	.4byte	0x1b0
	.byte	0x1
	.byte	0x59
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x9a
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLoopFilter"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.4byte	0x1b0
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5f
	.4byte	0x7f4
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa5
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa6
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043SynthSetPLLLoopBoostFilter"
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x5f
	.4byte	0x851
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb1
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x1
	.byte	0xb1
	.4byte	0x23f
	.byte	0x1
	.byte	0x59
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xb2
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLoopBoostFilter"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.4byte	0x23f
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5f
	.4byte	0x8a5
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xbd
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xbe
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043SynthSetPLLChargePumpCurrent"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x5f
	.4byte	0x8f7
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc9
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x1
	.byte	0xc9
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043SynthGetPLLChargePumpCurrent"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5f
	.4byte	0x94d
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd2
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF6
	.byte	0x1
	.byte	0xd3
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043SynthSetPLLBoostChargePumpCurrent"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5f
	.4byte	0x9a4
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xde
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x1
	.byte	0xde
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043SynthGetPLLBoostChargePumpCurrent"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5f
	.4byte	0x9ff
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xe7
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF6
	.byte	0x1
	.byte	0xe8
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043SynthSetPLLVCOEnableRefDivider"
	.byte	0x1
	.byte	0xf3
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5f
	.4byte	0xa6d
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xf3
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0xa
	.asciz	"enableRefDivider"
	.byte	0x1
	.byte	0xf3
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xf4
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043SynthGetPLLVCOEnableRefDivider"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5f
	.4byte	0xac6
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xff
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x100
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043SynthSetPLLVCOSelection"
	.byte	0x1
	.2byte	0x10b
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x5f
	.4byte	0xb2a
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x10b
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0xe
	.asciz	"selectVCO"
	.byte	0x1
	.2byte	0x10b
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x10c
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetPLLVCOSelection"
	.byte	0x1
	.2byte	0x117
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x5f
	.4byte	0xb7e
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x117
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x118
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043SynthSetPLLVCO2Internal"
	.byte	0x1
	.2byte	0x123
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x5f
	.4byte	0xbe5
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x123
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0xe
	.asciz	"internalVCO2"
	.byte	0x1
	.2byte	0x123
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x124
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetPLLVCO2Internal"
	.byte	0x1
	.2byte	0x12f
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x5f
	.4byte	0xc39
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x12f
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x130
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043SynthSetPLLRefDivider"
	.byte	0x1
	.2byte	0x13b
	.byte	0x1
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x5f
	.4byte	0xc9f
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x13b
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.asciz	"pllRefDivider"
	.byte	0x1
	.2byte	0x13b
	.4byte	0x2ba
	.byte	0x1
	.byte	0x59
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x13c
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetPLLRefDivider"
	.byte	0x1
	.2byte	0x147
	.byte	0x1
	.4byte	0x2ba
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x5f
	.4byte	0xcf1
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x147
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x148
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043SynthSetVCORangeA"
	.byte	0x1
	.2byte	0x153
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x1
	.byte	0x5f
	.4byte	0xd49
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x153
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x153
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x154
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetVCORangeA"
	.byte	0x1
	.2byte	0x15f
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x5f
	.4byte	0xd97
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x15f
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x160
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043SynthSetVCORangeB"
	.byte	0x1
	.2byte	0x16b
	.byte	0x1
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x5f
	.4byte	0xdef
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x16b
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x16b
	.4byte	0xdb
	.byte	0x1
	.byte	0x59
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x16c
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetVCORangeB"
	.byte	0x1
	.2byte	0x177
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x5f
	.4byte	0xe3d
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x177
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x178
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043SynthStartAutoRangingA"
	.byte	0x1
	.2byte	0x182
	.byte	0x1
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x5f
	.4byte	0xe8c
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x182
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x183
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -6
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetAutoRangingA"
	.byte	0x1
	.2byte	0x18e
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x1
	.byte	0x5f
	.4byte	0xedd
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x18e
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x18f
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043SynthStartAutoRangingB"
	.byte	0x1
	.2byte	0x199
	.byte	0x1
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x5f
	.4byte	0xf2c
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x199
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x19a
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -6
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetAutoRangingB"
	.byte	0x1
	.2byte	0x1a5
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x5f
	.4byte	0xf7d
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1a5
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1a6
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetAutoRangingErrorA"
	.byte	0x1
	.2byte	0x1b0
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x5f
	.4byte	0xfd3
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1b0
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1b1
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetAutoRangingErrorB"
	.byte	0x1
	.2byte	0x1bb
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x5f
	.4byte	0x1029
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1bb
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1bc
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLockA"
	.byte	0x1
	.2byte	0x1c6
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x5f
	.4byte	0x1076
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1c6
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1c7
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLockB"
	.byte	0x1
	.2byte	0x1d1
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB39
	.4byte	.LFE39
	.byte	0x1
	.byte	0x5f
	.4byte	0x10c3
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1d1
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1d2
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLockStickyA"
	.byte	0x1
	.2byte	0x1dc
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x5f
	.4byte	0x1116
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1dc
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1dd
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetPLLLockStickyB"
	.byte	0x1
	.2byte	0x1e7
	.byte	0x1
	.4byte	0xdb
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x5f
	.4byte	0x1169
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1e7
	.4byte	0xdb
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1e8
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043SynthSetFrequencyA"
	.byte	0x1
	.2byte	0x1f3
	.byte	0x1
	.4byte	.LFB42
	.4byte	.LFE42
	.byte	0x1
	.byte	0x5f
	.4byte	0x11c7
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1f3
	.4byte	0xdb
	.byte	0x1
	.byte	0x5a
	.uleb128 0xd
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x1f3
	.4byte	0x10b
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1f4
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043SynthGetFrequencyA"
	.byte	0x1
	.2byte	0x204
	.byte	0x1
	.4byte	0x10b
	.4byte	.LFB43
	.4byte	.LFE43
	.byte	0x1
	.byte	0x5f
	.4byte	0x1222
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x204
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x205
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x10
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x206
	.4byte	0x10b
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043SynthSetFrequencyB"
	.byte	0x1
	.2byte	0x218
	.byte	0x1
	.4byte	.LFB44
	.4byte	.LFE44
	.byte	0x1
	.byte	0x5f
	.4byte	0x1280
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x218
	.4byte	0xdb
	.byte	0x1
	.byte	0x5a
	.uleb128 0xd
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x218
	.4byte	0x10b
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x219
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.asciz	"AX5043SynthGetFrequencyB"
	.byte	0x1
	.2byte	0x229
	.byte	0x1
	.4byte	0x10b
	.4byte	.LFB45
	.4byte	.LFE45
	.byte	0x1
	.byte	0x5f
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x229
	.4byte	0xdb
	.byte	0x1
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x22a
	.4byte	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x10
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x22b
	.4byte	0x10b
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
	.uleb128 0xe
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.4byte	0x686
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x12d8
	.4byte	0x2d9
	.asciz	"AX5043SynthSetPLLLoopEnableExtFilter"
	.4byte	0x33a
	.asciz	"AX5043SynthGetPLLLoopEnableExtFilter"
	.4byte	0x392
	.asciz	"AX5043SynthSetPLLLoopBoostEnableExtFilter"
	.4byte	0x3f8
	.asciz	"AX5043SynthGetPLLLoopBoostEnableExtFilter"
	.4byte	0x455
	.asciz	"AX5043SynthSetPLLLoopBypassExtFilter"
	.4byte	0x4b6
	.asciz	"AX5043SynthGetPLLLoopBypassExtFilter"
	.4byte	0x50e
	.asciz	"AX5043SynthSetPLLLoopBoostBypassExtFilter"
	.4byte	0x574
	.asciz	"AX5043SynthGetPLLLoopBoostBypassExtFilter"
	.4byte	0x5d1
	.asciz	"AX5043SynthSetPLLLoopSelectFrequency"
	.4byte	0x632
	.asciz	"AX5043SynthGetPLLLoopSelectFrequency"
	.4byte	0x68a
	.asciz	"AX5043SynthSetPLLLoopBoostSelectFrequency"
	.4byte	0x6f0
	.asciz	"AX5043SynthGetPLLLoopBoostSelectFrequency"
	.4byte	0x74d
	.asciz	"AX5043SynthSetPLLLoopFilter"
	.4byte	0x7a5
	.asciz	"AX5043SynthGetPLLLoopFilter"
	.4byte	0x7f4
	.asciz	"AX5043SynthSetPLLLoopBoostFilter"
	.4byte	0x851
	.asciz	"AX5043SynthGetPLLLoopBoostFilter"
	.4byte	0x8a5
	.asciz	"AX5043SynthSetPLLChargePumpCurrent"
	.4byte	0x8f7
	.asciz	"AX5043SynthGetPLLChargePumpCurrent"
	.4byte	0x94d
	.asciz	"AX5043SynthSetPLLBoostChargePumpCurrent"
	.4byte	0x9a4
	.asciz	"AX5043SynthGetPLLBoostChargePumpCurrent"
	.4byte	0x9ff
	.asciz	"AX5043SynthSetPLLVCOEnableRefDivider"
	.4byte	0xa6d
	.asciz	"AX5043SynthGetPLLVCOEnableRefDivider"
	.4byte	0xac6
	.asciz	"AX5043SynthSetPLLVCOSelection"
	.4byte	0xb2a
	.asciz	"AX5043SynthGetPLLVCOSelection"
	.4byte	0xb7e
	.asciz	"AX5043SynthSetPLLVCO2Internal"
	.4byte	0xbe5
	.asciz	"AX5043SynthGetPLLVCO2Internal"
	.4byte	0xc39
	.asciz	"AX5043SynthSetPLLRefDivider"
	.4byte	0xc9f
	.asciz	"AX5043SynthGetPLLRefDivider"
	.4byte	0xcf1
	.asciz	"AX5043SynthSetVCORangeA"
	.4byte	0xd49
	.asciz	"AX5043SynthGetVCORangeA"
	.4byte	0xd97
	.asciz	"AX5043SynthSetVCORangeB"
	.4byte	0xdef
	.asciz	"AX5043SynthGetVCORangeB"
	.4byte	0xe3d
	.asciz	"AX5043SynthStartAutoRangingA"
	.4byte	0xe8c
	.asciz	"AX5043SynthGetAutoRangingA"
	.4byte	0xedd
	.asciz	"AX5043SynthStartAutoRangingB"
	.4byte	0xf2c
	.asciz	"AX5043SynthGetAutoRangingB"
	.4byte	0xf7d
	.asciz	"AX5043SynthGetAutoRangingErrorA"
	.4byte	0xfd3
	.asciz	"AX5043SynthGetAutoRangingErrorB"
	.4byte	0x1029
	.asciz	"AX5043SynthGetPLLLockA"
	.4byte	0x1076
	.asciz	"AX5043SynthGetPLLLockB"
	.4byte	0x10c3
	.asciz	"AX5043SynthGetPLLLockStickyA"
	.4byte	0x1116
	.asciz	"AX5043SynthGetPLLLockStickyB"
	.4byte	0x1169
	.asciz	"AX5043SynthSetFrequencyA"
	.4byte	0x11c7
	.asciz	"AX5043SynthGetFrequencyA"
	.4byte	0x1222
	.asciz	"AX5043SynthSetFrequencyB"
	.4byte	0x1280
	.asciz	"AX5043SynthGetFrequencyB"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x12d8
	.4byte	0xdb
	.asciz	"uint8_t"
	.4byte	0x10b
	.asciz	"uint32_t"
	.4byte	0x1b0
	.asciz	"PLLLoopFilter"
	.4byte	0x23f
	.asciz	"PLLLoopBoostFilter"
	.4byte	0x2ba
	.asciz	"PLLCodivRefrenceDivider"
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
.LASF4:
	.asciz	"freqSelection"
.LASF8:
	.asciz	"frequency"
.LASF1:
	.asciz	"enableExtFilter"
.LASF2:
	.asciz	"config"
.LASF7:
	.asciz	"vcoRange"
.LASF5:
	.asciz	"pllLoopFilter"
.LASF0:
	.asciz	"interfaceID"
.LASF6:
	.asciz	"current"
.LASF3:
	.asciz	"bypassExtFilter"
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
