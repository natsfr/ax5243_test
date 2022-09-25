	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_packet.c"
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
	.global	_AX5043PacketEnableEncodeBitInversion	; export
	.type	_AX5043PacketEnableEncodeBitInversion,@function
_AX5043PacketEnableEncodeBitInversion:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_packet.c"
	.loc 1 9 0
	.set ___PA___,1
	lnk	#4
.LCFI0:
	mov.d	w8,[w15++]
.LCFI1:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 11 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#17,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 12 0
	mov.b	[w15-8],w0
	bclr.b	w0,#0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 13 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#17,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 14 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043PacketEnableEncodeBitInversion, .-_AX5043PacketEnableEncodeBitInversion
	.align	2
	.global	_AX5043PacketIsEncodeBitInversionEnabled	; export
	.type	_AX5043PacketIsEncodeBitInversionEnabled,@function
_AX5043PacketIsEncodeBitInversionEnabled:
.LFB1:
	.loc 1 21 0
	.set ___PA___,1
	lnk	#4
.LCFI2:
	.loc 1 23 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#17,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 24 0
	mov.b	[w15-4],w1
	and.b	w1,#1,w0
	.loc 1 25 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043PacketIsEncodeBitInversionEnabled, .-_AX5043PacketIsEncodeBitInversionEnabled
	.align	2
	.global	_AX5043PacketEnableEncodeDifferential	; export
	.type	_AX5043PacketEnableEncodeDifferential,@function
_AX5043PacketEnableEncodeDifferential:
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
	mov	#17,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 36 0
	add.b	w8,w8,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#1
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 37 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#17,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 38 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043PacketEnableEncodeDifferential, .-_AX5043PacketEnableEncodeDifferential
	.align	2
	.global	_AX5043PacketIsEncodeDifferentialEnabled	; export
	.type	_AX5043PacketIsEncodeDifferentialEnabled,@function
_AX5043PacketIsEncodeDifferentialEnabled:
.LFB3:
	.loc 1 45 0
	.set ___PA___,1
	lnk	#4
.LCFI5:
	.loc 1 47 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#17,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 48 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#1,#1,w0,w0
	.loc 1 49 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043PacketIsEncodeDifferentialEnabled, .-_AX5043PacketIsEncodeDifferentialEnabled
	.align	2
	.global	_AX5043PacketEnableEncodeScramble	; export
	.type	_AX5043PacketEnableEncodeScramble,@function
_AX5043PacketEnableEncodeScramble:
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
	mov	#17,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 60 0
	sl	w8,#2,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#2
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 61 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#17,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 62 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043PacketEnableEncodeScramble, .-_AX5043PacketEnableEncodeScramble
	.align	2
	.global	_AX5043PacketIsEncodeScrambleEnabled	; export
	.type	_AX5043PacketIsEncodeScrambleEnabled,@function
_AX5043PacketIsEncodeScrambleEnabled:
.LFB5:
	.loc 1 69 0
	.set ___PA___,1
	lnk	#4
.LCFI8:
	.loc 1 71 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#17,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 72 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#2,#1,w0,w0
	.loc 1 73 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043PacketIsEncodeScrambleEnabled, .-_AX5043PacketIsEncodeScrambleEnabled
	.align	2
	.global	_AX5043PacketEnableEncodeManchester	; export
	.type	_AX5043PacketEnableEncodeManchester,@function
_AX5043PacketEnableEncodeManchester:
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
	mov	#17,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 84 0
	sl	w8,#3,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#3
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 85 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#17,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 86 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043PacketEnableEncodeManchester, .-_AX5043PacketEnableEncodeManchester
	.align	2
	.global	_AX5043PacketIsEncodManchesterEnabled	; export
	.type	_AX5043PacketIsEncodManchesterEnabled,@function
_AX5043PacketIsEncodManchesterEnabled:
.LFB7:
	.loc 1 93 0
	.set ___PA___,1
	lnk	#4
.LCFI11:
	.loc 1 95 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#17,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 96 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#3,#1,w0,w0
	.loc 1 97 0
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043PacketIsEncodManchesterEnabled, .-_AX5043PacketIsEncodManchesterEnabled
	.align	2
	.global	_AX5043PacketDisableEncodeDibit	; export
	.type	_AX5043PacketDisableEncodeDibit,@function
_AX5043PacketDisableEncodeDibit:
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
	mov	#17,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 108 0
	sl	w8,#4,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#4
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 109 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#17,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 110 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043PacketDisableEncodeDibit, .-_AX5043PacketDisableEncodeDibit
	.align	2
	.global	_AX5043PacketIsEncodeDibitDisabled	; export
	.type	_AX5043PacketIsEncodeDibitDisabled,@function
_AX5043PacketIsEncodeDibitDisabled:
.LFB9:
	.loc 1 117 0
	.set ___PA___,1
	lnk	#4
.LCFI14:
	.loc 1 119 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#17,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 120 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#4,#1,w0,w0
	.loc 1 121 0
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043PacketIsEncodeDibitDisabled, .-_AX5043PacketIsEncodeDibitDisabled
	.align	2
	.global	_AX5043PacketAbortPatternMatch	; export
	.type	_AX5043PacketAbortPatternMatch,@function
_AX5043PacketAbortPatternMatch:
.LFB10:
	.loc 1 128 0
	.set ___PA___,1
	lnk	#4
.LCFI15:
	mov	w8,[w15++]
.LCFI16:
	mov.b	w0,w8
	.loc 1 130 0
	mov	#1,w4
	sub	w15,#6,w3
	mov	#18,w2
	mov.b	w8,w1
	sub	w15,#4,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 131 0
	mov.b	[w15-6],w0
	bset.b	w0,#0
	mov.b	w0,[w15-6]
	.loc 1 132 0
	mov	#1,w4
	sub	w15,#6,w3
	mov	#18,w2
	mov.b	w8,w1
	sub	w15,#4,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 133 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_AX5043PacketAbortPatternMatch, .-_AX5043PacketAbortPatternMatch
	.align	2
	.global	_AX5043PacketSetFrameMode	; export
	.type	_AX5043PacketSetFrameMode,@function
_AX5043PacketSetFrameMode:
.LFB11:
	.loc 1 141 0
	.set ___PA___,1
	lnk	#4
.LCFI17:
	mov.d	w8,[w15++]
.LCFI18:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 143 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#18,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 144 0
	add.b	w8,w8,w8
	mov.b	#-15,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 145 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#18,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 146 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_AX5043PacketSetFrameMode, .-_AX5043PacketSetFrameMode
	.align	2
	.global	_AX5043PacketGetFrameMode	; export
	.type	_AX5043PacketGetFrameMode,@function
_AX5043PacketGetFrameMode:
.LFB12:
	.loc 1 153 0
	.set ___PA___,1
	lnk	#4
.LCFI19:
	.loc 1 155 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#18,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 156 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#1,#3,w0,w0
	.loc 1 157 0
	ulnk	
	return	
	.set ___PA___,0
.LFE12:
	.size	_AX5043PacketGetFrameMode, .-_AX5043PacketGetFrameMode
	.align	2
	.global	_AX5043PacketSetCRCMode	; export
	.type	_AX5043PacketSetCRCMode,@function
_AX5043PacketSetCRCMode:
.LFB13:
	.loc 1 165 0
	.set ___PA___,1
	lnk	#4
.LCFI20:
	mov.d	w8,[w15++]
.LCFI21:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 167 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#18,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 168 0
	sl	w8,#4,w8
	mov.b	#-113,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 169 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#18,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 170 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE13:
	.size	_AX5043PacketSetCRCMode, .-_AX5043PacketSetCRCMode
	.align	2
	.global	_AX5043PacketGetCRCMode	; export
	.type	_AX5043PacketGetCRCMode,@function
_AX5043PacketGetCRCMode:
.LFB14:
	.loc 1 177 0
	.set ___PA___,1
	lnk	#4
.LCFI22:
	.loc 1 179 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#18,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 180 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#4,#3,w0,w0
	.loc 1 181 0
	ulnk	
	return	
	.set ___PA___,0
.LFE14:
	.size	_AX5043PacketGetCRCMode, .-_AX5043PacketGetCRCMode
	.align	2
	.global	_AX5043PacketPacketStartDetected	; export
	.type	_AX5043PacketPacketStartDetected,@function
_AX5043PacketPacketStartDetected:
.LFB15:
	.loc 1 188 0
	.set ___PA___,1
	lnk	#4
.LCFI23:
	.loc 1 190 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#18,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 191 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 192 0
	ulnk	
	return	
	.set ___PA___,0
.LFE15:
	.size	_AX5043PacketPacketStartDetected, .-_AX5043PacketPacketStartDetected
	.align	2
	.global	_AX5043PacketSetCRCInitValue	; export
	.type	_AX5043PacketSetCRCInitValue,@function
_AX5043PacketSetCRCInitValue:
.LFB16:
	.loc 1 200 0
	.set ___PA___,1
	lnk	#4
.LCFI24:
	mov.d	w8,[w15++]
.LCFI25:
	mov	w10,[w15++]
.LCFI26:
	mov.b	w0,w10
	mov.d	w2,w8
	.loc 1 202 0
	mov.b	w2,[w15-10]
	.loc 1 203 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#23,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 204 0
	sl	w9,#8,w2
	lsr	w8,#8,w0
	ior	w2,w0,w0
	lsr	w9,#8,w1
	mov.b	w0,[w15-10]
	.loc 1 205 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#22,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 206 0
	lsr	w9,#0,w0
	mov	#0,w1
	mov.b	w0,[w15-10]
	.loc 1 207 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#21,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 208 0
	lsr	w9,#8,w8
	mov.b	w8,[w15-10]
	.loc 1 209 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#20,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 210 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE16:
	.size	_AX5043PacketSetCRCInitValue, .-_AX5043PacketSetCRCInitValue
	.align	2
	.global	_AX5043PacketGetCRCInitValue	; export
	.type	_AX5043PacketGetCRCInitValue,@function
_AX5043PacketGetCRCInitValue:
.LFB17:
	.loc 1 217 0
	.set ___PA___,1
	lnk	#4
.LCFI27:
	mov	w8,[w15++]
.LCFI28:
	mov.d	w10,[w15++]
.LCFI29:
	mov.d	w12,[w15++]
.LCFI30:
	mov.b	w0,w8
	.loc 1 220 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#23,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 221 0
	mov.b	[w15-14],w0
	ze	w0,w12
	clr	w13
	.loc 1 222 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#22,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 223 0
	mov.b	[w15-14],w2
	ze	w2,w0
	clr	w1
	sl	w1,#8,w10
	lsr	w0,#8,w11
	ior	w10,w11,w11
	sl	w0,#8,w10
	.loc 1 224 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#21,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 225 0
	mov.b	[w15-14],w2
	ze	w2,w1
	mov	#0,w0
	.loc 1 223 0
	add	w0,w10,w10
	addc	w1,w11,w11
	.loc 1 225 0
	add	w12,w10,w10
	addc	w13,w11,w11
	.loc 1 226 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#20,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 227 0
	mov.b	[w15-14],w2
	sl	w2,#8,w1
	mov	#0,w0
	add	w0,w10,w0
	addc	w1,w11,w1
	.loc 1 229 0
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE17:
	.size	_AX5043PacketGetCRCInitValue, .-_AX5043PacketGetCRCInitValue
	.align	2
	.global	_AX5043PacketEnableFEC	; export
	.type	_AX5043PacketEnableFEC,@function
_AX5043PacketEnableFEC:
.LFB18:
	.loc 1 237 0
	.set ___PA___,1
	lnk	#4
.LCFI31:
	mov.d	w8,[w15++]
.LCFI32:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 239 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#24,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 240 0
	mov.b	[w15-8],w0
	bclr.b	w0,#0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 241 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#24,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 242 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE18:
	.size	_AX5043PacketEnableFEC, .-_AX5043PacketEnableFEC
	.align	2
	.global	_AX5043PacketIsFECEnabled	; export
	.type	_AX5043PacketIsFECEnabled,@function
_AX5043PacketIsFECEnabled:
.LFB19:
	.loc 1 249 0
	.set ___PA___,1
	lnk	#4
.LCFI33:
	.loc 1 251 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#24,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 252 0
	mov.b	[w15-4],w1
	and.b	w1,#1,w0
	.loc 1 253 0
	ulnk	
	return	
	.set ___PA___,0
.LFE19:
	.size	_AX5043PacketIsFECEnabled, .-_AX5043PacketIsFECEnabled
	.align	2
	.global	_AX5043PacketSetFECInputShift	; export
	.type	_AX5043PacketSetFECInputShift,@function
_AX5043PacketSetFECInputShift:
.LFB20:
	.loc 1 261 0
	.set ___PA___,1
	lnk	#4
.LCFI34:
	mov.d	w8,[w15++]
.LCFI35:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 263 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#24,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 264 0
	add.b	w8,w8,w8
	mov.b	#-15,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 265 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#24,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 266 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE20:
	.size	_AX5043PacketSetFECInputShift, .-_AX5043PacketSetFECInputShift
	.align	2
	.global	_AX5043PacketGetFECInputShift	; export
	.type	_AX5043PacketGetFECInputShift,@function
_AX5043PacketGetFECInputShift:
.LFB21:
	.loc 1 273 0
	.set ___PA___,1
	lnk	#4
.LCFI36:
	.loc 1 275 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#24,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 276 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#1,#3,w0,w0
	.loc 1 277 0
	ulnk	
	return	
	.set ___PA___,0
.LFE21:
	.size	_AX5043PacketGetFECInputShift, .-_AX5043PacketGetFECInputShift
	.align	2
	.global	_AX5043PacketEnableFECNonInvInterleave	; export
	.type	_AX5043PacketEnableFECNonInvInterleave,@function
_AX5043PacketEnableFECNonInvInterleave:
.LFB22:
	.loc 1 285 0
	.set ___PA___,1
	lnk	#4
.LCFI37:
	mov.d	w8,[w15++]
.LCFI38:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 287 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#24,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 288 0
	sl	w8,#4,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#4
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 289 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#24,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 290 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE22:
	.size	_AX5043PacketEnableFECNonInvInterleave, .-_AX5043PacketEnableFECNonInvInterleave
	.align	2
	.global	_AX5043PacketIsFECNonInvInterleaveEnabled	; export
	.type	_AX5043PacketIsFECNonInvInterleaveEnabled,@function
_AX5043PacketIsFECNonInvInterleaveEnabled:
.LFB23:
	.loc 1 297 0
	.set ___PA___,1
	lnk	#4
.LCFI39:
	.loc 1 299 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#24,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 300 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#4,#1,w0,w0
	.loc 1 301 0
	ulnk	
	return	
	.set ___PA___,0
.LFE23:
	.size	_AX5043PacketIsFECNonInvInterleaveEnabled, .-_AX5043PacketIsFECNonInvInterleaveEnabled
	.align	2
	.global	_AX5043PacketEnableFECInvInterleave	; export
	.type	_AX5043PacketEnableFECInvInterleave,@function
_AX5043PacketEnableFECInvInterleave:
.LFB24:
	.loc 1 309 0
	.set ___PA___,1
	lnk	#4
.LCFI40:
	mov.d	w8,[w15++]
.LCFI41:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 311 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#24,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 312 0
	sl	w8,#5,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#5
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 313 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#24,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 314 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE24:
	.size	_AX5043PacketEnableFECInvInterleave, .-_AX5043PacketEnableFECInvInterleave
	.align	2
	.global	_AX5043PacketIsFECInvInterleaveEnabled	; export
	.type	_AX5043PacketIsFECInvInterleaveEnabled,@function
_AX5043PacketIsFECInvInterleaveEnabled:
.LFB25:
	.loc 1 321 0
	.set ___PA___,1
	lnk	#4
.LCFI42:
	.loc 1 323 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#24,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 324 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#5,#1,w0,w0
	.loc 1 325 0
	ulnk	
	return	
	.set ___PA___,0
.LFE25:
	.size	_AX5043PacketIsFECInvInterleaveEnabled, .-_AX5043PacketIsFECInvInterleaveEnabled
	.align	2
	.global	_AX5043PacketResetViterbiDecoder	; export
	.type	_AX5043PacketResetViterbiDecoder,@function
_AX5043PacketResetViterbiDecoder:
.LFB26:
	.loc 1 332 0
	.set ___PA___,1
	lnk	#4
.LCFI43:
	mov	w8,[w15++]
.LCFI44:
	mov.b	w0,w8
	.loc 1 334 0
	mov	#1,w4
	sub	w15,#6,w3
	mov	#24,w2
	mov.b	w8,w1
	sub	w15,#4,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 335 0
	mov.b	[w15-6],w0
	bset.b	w0,#6
	mov.b	w0,[w15-6]
	.loc 1 336 0
	mov	#1,w4
	sub	w15,#6,w3
	mov	#24,w2
	mov.b	w8,w1
	sub	w15,#4,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 337 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE26:
	.size	_AX5043PacketResetViterbiDecoder, .-_AX5043PacketResetViterbiDecoder
	.align	2
	.global	_AX5043PacketEnableShortenBacktrack	; export
	.type	_AX5043PacketEnableShortenBacktrack,@function
_AX5043PacketEnableShortenBacktrack:
.LFB27:
	.loc 1 345 0
	.set ___PA___,1
	lnk	#4
.LCFI45:
	mov.d	w8,[w15++]
.LCFI46:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 347 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#24,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 348 0
	sl	w8,#7,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#7
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 349 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#24,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 350 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE27:
	.size	_AX5043PacketEnableShortenBacktrack, .-_AX5043PacketEnableShortenBacktrack
	.align	2
	.global	_AX5043PacketIsShortenBacktrackEnabled	; export
	.type	_AX5043PacketIsShortenBacktrackEnabled,@function
_AX5043PacketIsShortenBacktrackEnabled:
.LFB28:
	.loc 1 357 0
	.set ___PA___,1
	lnk	#4
.LCFI47:
	.loc 1 359 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#24,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 360 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 361 0
	ulnk	
	return	
	.set ___PA___,0
.LFE28:
	.size	_AX5043PacketIsShortenBacktrackEnabled, .-_AX5043PacketIsShortenBacktrackEnabled
	.align	2
	.global	_AX5043PacketSetFECSync	; export
	.type	_AX5043PacketSetFECSync,@function
_AX5043PacketSetFECSync:
.LFB29:
	.loc 1 369 0
	.set ___PA___,1
	lnk	#4
.LCFI48:
	mov.d	w8,[w15++]
.LCFI49:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 371 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#25,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 372 0
	mov.b	w9,[w15-8]
	.loc 1 373 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#25,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 374 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE29:
	.size	_AX5043PacketSetFECSync, .-_AX5043PacketSetFECSync
	.align	2
	.global	_AX5043PacketGetFECSync	; export
	.type	_AX5043PacketGetFECSync,@function
_AX5043PacketGetFECSync:
.LFB30:
	.loc 1 381 0
	.set ___PA___,1
	lnk	#4
.LCFI50:
	.loc 1 383 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#25,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 385 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE30:
	.size	_AX5043PacketGetFECSync, .-_AX5043PacketGetFECSync
	.align	2
	.global	_AX5043PacketGetMetricIncrementSurvivorPath	; export
	.type	_AX5043PacketGetMetricIncrementSurvivorPath,@function
_AX5043PacketGetMetricIncrementSurvivorPath:
.LFB31:
	.loc 1 392 0
	.set ___PA___,1
	lnk	#4
.LCFI51:
	.loc 1 394 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#26,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 395 0
	mov.b	[w15-4],w0
	bclr.b	w0,#7
	.loc 1 396 0
	ulnk	
	return	
	.set ___PA___,0
.LFE31:
	.size	_AX5043PacketGetMetricIncrementSurvivorPath, .-_AX5043PacketGetMetricIncrementSurvivorPath
	.align	2
	.global	_AX5043PacketGetInvertedSyncSeqReceived	; export
	.type	_AX5043PacketGetInvertedSyncSeqReceived,@function
_AX5043PacketGetInvertedSyncSeqReceived:
.LFB32:
	.loc 1 403 0
	.set ___PA___,1
	lnk	#4
.LCFI52:
	.loc 1 405 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#26,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 406 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 407 0
	ulnk	
	return	
	.set ___PA___,0
.LFE32:
	.size	_AX5043PacketGetInvertedSyncSeqReceived, .-_AX5043PacketGetInvertedSyncSeqReceived
	.align	2
	.global	_AX5043PacketSetAddressBytesPosition	; export
	.type	_AX5043PacketSetAddressBytesPosition,@function
_AX5043PacketSetAddressBytesPosition:
.LFB33:
	.loc 1 415 0
	.set ___PA___,1
	lnk	#4
.LCFI53:
	mov.d	w8,[w15++]
.LCFI54:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 417 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#512,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 418 0
	mov.b	#-16,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 419 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#512,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 420 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE33:
	.size	_AX5043PacketSetAddressBytesPosition, .-_AX5043PacketSetAddressBytesPosition
	.align	2
	.global	_AX5043PacketGetAddressBytesPosition	; export
	.type	_AX5043PacketGetAddressBytesPosition,@function
_AX5043PacketGetAddressBytesPosition:
.LFB34:
	.loc 1 427 0
	.set ___PA___,1
	lnk	#4
.LCFI55:
	.loc 1 429 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#512,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 430 0
	mov.b	[w15-4],w1
	and.b	w1,#15,w0
	.loc 1 431 0
	ulnk	
	return	
	.set ___PA___,0
.LFE34:
	.size	_AX5043PacketGetAddressBytesPosition, .-_AX5043PacketGetAddressBytesPosition
	.align	2
	.global	_AX5043PacketDisableFECSync	; export
	.type	_AX5043PacketDisableFECSync,@function
_AX5043PacketDisableFECSync:
.LFB35:
	.loc 1 439 0
	.set ___PA___,1
	lnk	#4
.LCFI56:
	mov.d	w8,[w15++]
.LCFI57:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 441 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#512,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 442 0
	sl	w8,#5,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#5
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 443 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#512,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 444 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE35:
	.size	_AX5043PacketDisableFECSync, .-_AX5043PacketDisableFECSync
	.align	2
	.global	_AX5043PacketIfFECSyncDisabled	; export
	.type	_AX5043PacketIfFECSyncDisabled,@function
_AX5043PacketIfFECSyncDisabled:
.LFB36:
	.loc 1 451 0
	.set ___PA___,1
	lnk	#4
.LCFI58:
	.loc 1 453 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#512,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 454 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#5,#1,w0,w0
	.loc 1 455 0
	ulnk	
	return	
	.set ___PA___,0
.LFE36:
	.size	_AX5043PacketIfFECSyncDisabled, .-_AX5043PacketIfFECSyncDisabled
	.align	2
	.global	_AX5043PacketSetSkipFirstByteCRC	; export
	.type	_AX5043PacketSetSkipFirstByteCRC,@function
_AX5043PacketSetSkipFirstByteCRC:
.LFB37:
	.loc 1 463 0
	.set ___PA___,1
	lnk	#4
.LCFI59:
	mov.d	w8,[w15++]
.LCFI60:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 465 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#512,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 466 0
	sl	w8,#6,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#6
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 467 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#512,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 468 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE37:
	.size	_AX5043PacketSetSkipFirstByteCRC, .-_AX5043PacketSetSkipFirstByteCRC
	.align	2
	.global	_AX5043PacketGetSkipFirstByteCRC	; export
	.type	_AX5043PacketGetSkipFirstByteCRC,@function
_AX5043PacketGetSkipFirstByteCRC:
.LFB38:
	.loc 1 475 0
	.set ___PA___,1
	lnk	#4
.LCFI61:
	.loc 1 477 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#512,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 478 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#6,#1,w0,w0
	.loc 1 479 0
	ulnk	
	return	
	.set ___PA___,0
.LFE38:
	.size	_AX5043PacketGetSkipFirstByteCRC, .-_AX5043PacketGetSkipFirstByteCRC
	.align	2
	.global	_AX5043PacketSetMSBFirst	; export
	.type	_AX5043PacketSetMSBFirst,@function
_AX5043PacketSetMSBFirst:
.LFB39:
	.loc 1 487 0
	.set ___PA___,1
	lnk	#4
.LCFI62:
	mov.d	w8,[w15++]
.LCFI63:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 489 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#512,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 490 0
	sl	w8,#7,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#7
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 491 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#512,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 492 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE39:
	.size	_AX5043PacketSetMSBFirst, .-_AX5043PacketSetMSBFirst
	.align	2
	.global	_AX5043PacketGetMSBFirst	; export
	.type	_AX5043PacketGetMSBFirst,@function
_AX5043PacketGetMSBFirst:
.LFB40:
	.loc 1 499 0
	.set ___PA___,1
	lnk	#4
.LCFI64:
	.loc 1 501 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#512,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 502 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 503 0
	ulnk	
	return	
	.set ___PA___,0
.LFE40:
	.size	_AX5043PacketGetMSBFirst, .-_AX5043PacketGetMSBFirst
	.align	2
	.global	_AX5043PacketSetLengthBytesPosition	; export
	.type	_AX5043PacketSetLengthBytesPosition,@function
_AX5043PacketSetLengthBytesPosition:
.LFB41:
	.loc 1 511 0
	.set ___PA___,1
	lnk	#4
.LCFI65:
	mov.d	w8,[w15++]
.LCFI66:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 513 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#513,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 514 0
	mov.b	#-16,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 515 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#513,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 516 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE41:
	.size	_AX5043PacketSetLengthBytesPosition, .-_AX5043PacketSetLengthBytesPosition
	.align	2
	.global	_AX5043PacketGetLengthBytesPosition	; export
	.type	_AX5043PacketGetLengthBytesPosition,@function
_AX5043PacketGetLengthBytesPosition:
.LFB42:
	.loc 1 523 0
	.set ___PA___,1
	lnk	#4
.LCFI67:
	.loc 1 525 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#513,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 526 0
	mov.b	[w15-4],w1
	and.b	w1,#15,w0
	.loc 1 527 0
	ulnk	
	return	
	.set ___PA___,0
.LFE42:
	.size	_AX5043PacketGetLengthBytesPosition, .-_AX5043PacketGetLengthBytesPosition
	.align	2
	.global	_AX5043PacketSetLengthByteSignificantBits	; export
	.type	_AX5043PacketSetLengthByteSignificantBits,@function
_AX5043PacketSetLengthByteSignificantBits:
.LFB43:
	.loc 1 535 0
	.set ___PA___,1
	lnk	#4
.LCFI68:
	mov.d	w8,[w15++]
.LCFI69:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 537 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#513,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 538 0
	sl	w8,#4,w8
	mov.b	[w15-8],w1
	and.b	w1,#15,w0
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 539 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#513,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 540 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE43:
	.size	_AX5043PacketSetLengthByteSignificantBits, .-_AX5043PacketSetLengthByteSignificantBits
	.align	2
	.global	_AX5043PacketGetLengthByteSignificantBits	; export
	.type	_AX5043PacketGetLengthByteSignificantBits,@function
_AX5043PacketGetLengthByteSignificantBits:
.LFB44:
	.loc 1 547 0
	.set ___PA___,1
	lnk	#4
.LCFI70:
	.loc 1 549 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#513,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 550 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#4,w0
	.loc 1 551 0
	ulnk	
	return	
	.set ___PA___,0
.LFE44:
	.size	_AX5043PacketGetLengthByteSignificantBits, .-_AX5043PacketGetLengthByteSignificantBits
	.align	2
	.global	_AX5043PacketSetLengthOffset	; export
	.type	_AX5043PacketSetLengthOffset,@function
_AX5043PacketSetLengthOffset:
.LFB45:
	.loc 1 559 0
	.set ___PA___,1
	lnk	#4
.LCFI71:
	mov.b	w1,[w15-4]
	.loc 1 560 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#514,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 561 0
	ulnk	
	return	
	.set ___PA___,0
.LFE45:
	.size	_AX5043PacketSetLengthOffset, .-_AX5043PacketSetLengthOffset
	.align	2
	.global	_AX5043PacketGetLengthOffset	; export
	.type	_AX5043PacketGetLengthOffset,@function
_AX5043PacketGetLengthOffset:
.LFB46:
	.loc 1 568 0
	.set ___PA___,1
	lnk	#4
.LCFI72:
	.loc 1 570 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#514,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 572 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE46:
	.size	_AX5043PacketGetLengthOffset, .-_AX5043PacketGetLengthOffset
	.align	2
	.global	_AX5043PacketSetMaxLength	; export
	.type	_AX5043PacketSetMaxLength,@function
_AX5043PacketSetMaxLength:
.LFB47:
	.loc 1 580 0
	.set ___PA___,1
	lnk	#4
.LCFI73:
	mov.b	w1,[w15-4]
	.loc 1 581 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#515,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 582 0
	ulnk	
	return	
	.set ___PA___,0
.LFE47:
	.size	_AX5043PacketSetMaxLength, .-_AX5043PacketSetMaxLength
	.align	2
	.global	_AX5043PacketGetMaxLength	; export
	.type	_AX5043PacketGetMaxLength,@function
_AX5043PacketGetMaxLength:
.LFB48:
	.loc 1 589 0
	.set ___PA___,1
	lnk	#4
.LCFI74:
	.loc 1 591 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#515,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 593 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE48:
	.size	_AX5043PacketGetMaxLength, .-_AX5043PacketGetMaxLength
	.align	2
	.global	_AX5043PacketSetAddress	; export
	.type	_AX5043PacketSetAddress,@function
_AX5043PacketSetAddress:
.LFB49:
	.loc 1 601 0
	.set ___PA___,1
	lnk	#4
.LCFI75:
	mov.d	w8,[w15++]
.LCFI76:
	mov	w10,[w15++]
.LCFI77:
	mov.b	w0,w10
	mov.d	w2,w8
	.loc 1 603 0
	mov.b	w2,[w15-10]
	.loc 1 604 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#519,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 605 0
	sl	w9,#8,w2
	lsr	w8,#8,w0
	ior	w2,w0,w0
	lsr	w9,#8,w1
	mov.b	w0,[w15-10]
	.loc 1 606 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#518,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 607 0
	lsr	w9,#0,w0
	mov	#0,w1
	mov.b	w0,[w15-10]
	.loc 1 608 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#517,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 609 0
	lsr	w9,#8,w8
	mov.b	w8,[w15-10]
	.loc 1 610 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#516,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 611 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE49:
	.size	_AX5043PacketSetAddress, .-_AX5043PacketSetAddress
	.align	2
	.global	_AX5043PacketGetAddress	; export
	.type	_AX5043PacketGetAddress,@function
_AX5043PacketGetAddress:
.LFB50:
	.loc 1 618 0
	.set ___PA___,1
	lnk	#4
.LCFI78:
	mov	w8,[w15++]
.LCFI79:
	mov.d	w10,[w15++]
.LCFI80:
	mov.d	w12,[w15++]
.LCFI81:
	mov.b	w0,w8
	.loc 1 621 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#519,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 622 0
	mov.b	[w15-14],w0
	ze	w0,w12
	clr	w13
	.loc 1 623 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#518,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 624 0
	mov.b	[w15-14],w2
	ze	w2,w0
	clr	w1
	sl	w1,#8,w10
	lsr	w0,#8,w11
	ior	w10,w11,w11
	sl	w0,#8,w10
	.loc 1 625 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#517,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 626 0
	mov.b	[w15-14],w2
	ze	w2,w1
	mov	#0,w0
	.loc 1 624 0
	add	w0,w10,w10
	addc	w1,w11,w11
	.loc 1 626 0
	add	w12,w10,w10
	addc	w13,w11,w11
	.loc 1 627 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#516,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 628 0
	mov.b	[w15-14],w2
	sl	w2,#8,w1
	mov	#0,w0
	add	w0,w10,w0
	addc	w1,w11,w1
	.loc 1 630 0
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE50:
	.size	_AX5043PacketGetAddress, .-_AX5043PacketGetAddress
	.align	2
	.global	_AX5043PacketSetAddressMask	; export
	.type	_AX5043PacketSetAddressMask,@function
_AX5043PacketSetAddressMask:
.LFB51:
	.loc 1 638 0
	.set ___PA___,1
	lnk	#4
.LCFI82:
	mov.d	w8,[w15++]
.LCFI83:
	mov	w10,[w15++]
.LCFI84:
	mov.b	w0,w10
	mov.d	w2,w8
	.loc 1 640 0
	mov.b	w2,[w15-10]
	.loc 1 641 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#523,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 642 0
	sl	w9,#8,w2
	lsr	w8,#8,w0
	ior	w2,w0,w0
	lsr	w9,#8,w1
	mov.b	w0,[w15-10]
	.loc 1 643 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#522,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 644 0
	lsr	w9,#0,w0
	mov	#0,w1
	mov.b	w0,[w15-10]
	.loc 1 645 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#521,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 646 0
	lsr	w9,#8,w8
	mov.b	w8,[w15-10]
	.loc 1 647 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#520,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 648 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE51:
	.size	_AX5043PacketSetAddressMask, .-_AX5043PacketSetAddressMask
	.align	2
	.global	_AX5043PacketGetAddressMask	; export
	.type	_AX5043PacketGetAddressMask,@function
_AX5043PacketGetAddressMask:
.LFB52:
	.loc 1 655 0
	.set ___PA___,1
	lnk	#4
.LCFI85:
	mov	w8,[w15++]
.LCFI86:
	mov.d	w10,[w15++]
.LCFI87:
	mov.d	w12,[w15++]
.LCFI88:
	mov.b	w0,w8
	.loc 1 658 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#523,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 659 0
	mov.b	[w15-14],w0
	ze	w0,w12
	clr	w13
	.loc 1 660 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#522,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 661 0
	mov.b	[w15-14],w2
	ze	w2,w0
	clr	w1
	sl	w1,#8,w10
	lsr	w0,#8,w11
	ior	w10,w11,w11
	sl	w0,#8,w10
	.loc 1 662 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#521,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 663 0
	mov.b	[w15-14],w2
	ze	w2,w1
	mov	#0,w0
	.loc 1 661 0
	add	w0,w10,w10
	addc	w1,w11,w11
	.loc 1 663 0
	add	w12,w10,w10
	addc	w13,w11,w11
	.loc 1 664 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#520,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 665 0
	mov.b	[w15-14],w2
	sl	w2,#8,w1
	mov	#0,w0
	add	w0,w10,w0
	addc	w1,w11,w1
	.loc 1 667 0
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE52:
	.size	_AX5043PacketGetAddressMask, .-_AX5043PacketGetAddressMask
	.align	2
	.global	_AX5043PacketSetPaternMatch0	; export
	.type	_AX5043PacketSetPaternMatch0,@function
_AX5043PacketSetPaternMatch0:
.LFB53:
	.loc 1 675 0
	.set ___PA___,1
	lnk	#4
.LCFI89:
	mov.d	w8,[w15++]
.LCFI90:
	mov	w10,[w15++]
.LCFI91:
	mov.b	w0,w10
	mov.d	w2,w8
	.loc 1 677 0
	mov.b	w2,[w15-10]
	.loc 1 678 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#531,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 679 0
	sl	w9,#8,w2
	lsr	w8,#8,w0
	ior	w2,w0,w0
	lsr	w9,#8,w1
	mov.b	w0,[w15-10]
	.loc 1 680 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#530,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 681 0
	lsr	w9,#0,w0
	mov	#0,w1
	mov.b	w0,[w15-10]
	.loc 1 682 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#529,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 683 0
	lsr	w9,#8,w8
	mov.b	w8,[w15-10]
	.loc 1 684 0
	mov	#1,w4
	sub	w15,#10,w3
	mov	#528,w2
	mov.b	w10,w1
	sub	w15,#8,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 685 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE53:
	.size	_AX5043PacketSetPaternMatch0, .-_AX5043PacketSetPaternMatch0
	.align	2
	.global	_AX5043PacketGetPaternMatch0	; export
	.type	_AX5043PacketGetPaternMatch0,@function
_AX5043PacketGetPaternMatch0:
.LFB54:
	.loc 1 692 0
	.set ___PA___,1
	lnk	#4
.LCFI92:
	mov	w8,[w15++]
.LCFI93:
	mov.d	w10,[w15++]
.LCFI94:
	mov.d	w12,[w15++]
.LCFI95:
	mov.b	w0,w8
	.loc 1 695 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#531,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 696 0
	mov.b	[w15-14],w0
	ze	w0,w12
	clr	w13
	.loc 1 697 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#530,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 698 0
	mov.b	[w15-14],w2
	ze	w2,w0
	clr	w1
	sl	w1,#8,w10
	lsr	w0,#8,w11
	ior	w10,w11,w11
	sl	w0,#8,w10
	.loc 1 699 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#529,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 700 0
	mov.b	[w15-14],w2
	ze	w2,w1
	mov	#0,w0
	.loc 1 698 0
	add	w0,w10,w10
	addc	w1,w11,w11
	.loc 1 700 0
	add	w12,w10,w10
	addc	w13,w11,w11
	.loc 1 701 0
	mov	#1,w4
	sub	w15,#14,w3
	mov	#528,w2
	mov.b	w8,w1
	sub	w15,#12,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 702 0
	mov.b	[w15-14],w2
	sl	w2,#8,w1
	mov	#0,w0
	add	w0,w10,w0
	addc	w1,w11,w1
	.loc 1 704 0
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE54:
	.size	_AX5043PacketGetPaternMatch0, .-_AX5043PacketGetPaternMatch0
	.align	2
	.global	_AX5043PacketSetPaternLength0	; export
	.type	_AX5043PacketSetPaternLength0,@function
_AX5043PacketSetPaternLength0:
.LFB55:
	.loc 1 712 0
	.set ___PA___,1
	lnk	#4
.LCFI96:
	mov.d	w8,[w15++]
.LCFI97:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 714 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#532,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 715 0
	mov.b	#-32,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 716 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#532,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 717 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE55:
	.size	_AX5043PacketSetPaternLength0, .-_AX5043PacketSetPaternLength0
	.align	2
	.global	_AX5043PacketGetPaternLength0	; export
	.type	_AX5043PacketGetPaternLength0,@function
_AX5043PacketGetPaternLength0:
.LFB56:
	.loc 1 724 0
	.set ___PA___,1
	lnk	#4
.LCFI98:
	.loc 1 726 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#532,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 727 0
	mov.b	[w15-4],w1
	and.b	w1,#31,w0
	.loc 1 728 0
	ulnk	
	return	
	.set ___PA___,0
.LFE56:
	.size	_AX5043PacketGetPaternLength0, .-_AX5043PacketGetPaternLength0
	.align	2
	.global	_AX5043PacketSetPaternMatch0Raw	; export
	.type	_AX5043PacketSetPaternMatch0Raw,@function
_AX5043PacketSetPaternMatch0Raw:
.LFB57:
	.loc 1 736 0
	.set ___PA___,1
	lnk	#4
.LCFI99:
	mov.d	w8,[w15++]
.LCFI100:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 738 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#532,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 739 0
	sl	w8,#7,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#7
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 740 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#532,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 741 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE57:
	.size	_AX5043PacketSetPaternMatch0Raw, .-_AX5043PacketSetPaternMatch0Raw
	.align	2
	.global	_AX5043PacketGetPaternMatch0Raw	; export
	.type	_AX5043PacketGetPaternMatch0Raw,@function
_AX5043PacketGetPaternMatch0Raw:
.LFB58:
	.loc 1 748 0
	.set ___PA___,1
	lnk	#4
.LCFI101:
	.loc 1 750 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#532,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 751 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 752 0
	ulnk	
	return	
	.set ___PA___,0
.LFE58:
	.size	_AX5043PacketGetPaternMatch0Raw, .-_AX5043PacketGetPaternMatch0Raw
	.align	2
	.global	_AX5043PacketSetPaternMatch0Min	; export
	.type	_AX5043PacketSetPaternMatch0Min,@function
_AX5043PacketSetPaternMatch0Min:
.LFB59:
	.loc 1 760 0
	.set ___PA___,1
	lnk	#4
.LCFI102:
	.loc 1 761 0
	and.b	w1,#31,w1
	mov.b	w1,[w15-4]
	.loc 1 762 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#533,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 763 0
	ulnk	
	return	
	.set ___PA___,0
.LFE59:
	.size	_AX5043PacketSetPaternMatch0Min, .-_AX5043PacketSetPaternMatch0Min
	.align	2
	.global	_AX5043PacketGetPaternMatch0Min	; export
	.type	_AX5043PacketGetPaternMatch0Min,@function
_AX5043PacketGetPaternMatch0Min:
.LFB60:
	.loc 1 770 0
	.set ___PA___,1
	lnk	#4
.LCFI103:
	.loc 1 772 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#533,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 773 0
	mov.b	[w15-4],w1
	and.b	w1,#31,w0
	.loc 1 774 0
	ulnk	
	return	
	.set ___PA___,0
.LFE60:
	.size	_AX5043PacketGetPaternMatch0Min, .-_AX5043PacketGetPaternMatch0Min
	.align	2
	.global	_AX5043PacketSetPaternMatch0Max	; export
	.type	_AX5043PacketSetPaternMatch0Max,@function
_AX5043PacketSetPaternMatch0Max:
.LFB61:
	.loc 1 782 0
	.set ___PA___,1
	lnk	#4
.LCFI104:
	.loc 1 783 0
	and.b	w1,#31,w1
	mov.b	w1,[w15-4]
	.loc 1 784 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#534,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 785 0
	ulnk	
	return	
	.set ___PA___,0
.LFE61:
	.size	_AX5043PacketSetPaternMatch0Max, .-_AX5043PacketSetPaternMatch0Max
	.align	2
	.global	_AX5043PacketGetPaternMatch0Max	; export
	.type	_AX5043PacketGetPaternMatch0Max,@function
_AX5043PacketGetPaternMatch0Max:
.LFB62:
	.loc 1 792 0
	.set ___PA___,1
	lnk	#4
.LCFI105:
	.loc 1 794 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#534,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 795 0
	mov.b	[w15-4],w1
	and.b	w1,#31,w0
	.loc 1 796 0
	ulnk	
	return	
	.set ___PA___,0
.LFE62:
	.size	_AX5043PacketGetPaternMatch0Max, .-_AX5043PacketGetPaternMatch0Max
	.align	2
	.global	_AX5043PacketSetPaternMatch1	; export
	.type	_AX5043PacketSetPaternMatch1,@function
_AX5043PacketSetPaternMatch1:
.LFB63:
	.loc 1 804 0
	.set ___PA___,1
	lnk	#4
.LCFI106:
	mov.d	w8,[w15++]
.LCFI107:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 806 0
	mov.b	w8,[w15-8]
	.loc 1 807 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#537,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 808 0
	lsr	w8,#8,w8
	mov.b	w8,[w15-8]
	.loc 1 809 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#536,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 810 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE63:
	.size	_AX5043PacketSetPaternMatch1, .-_AX5043PacketSetPaternMatch1
	.align	2
	.global	_AX5043PacketGetPaternMatch1	; export
	.type	_AX5043PacketGetPaternMatch1,@function
_AX5043PacketGetPaternMatch1:
.LFB64:
	.loc 1 817 0
	.set ___PA___,1
	lnk	#4
.LCFI108:
	mov.d	w8,[w15++]
.LCFI109:
	mov.b	w0,w8
	.loc 1 820 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#537,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 821 0
	mov.b	[w15-8],w0
	ze	w0,w9
	.loc 1 822 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#536,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 823 0
	mov.b	[w15-8],w1
	ze	w1,w0
	sl	w0,#8,w0
	add	w0,w9,w0
	.loc 1 825 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE64:
	.size	_AX5043PacketGetPaternMatch1, .-_AX5043PacketGetPaternMatch1
	.align	2
	.global	_AX5043PacketSetPaternLength1	; export
	.type	_AX5043PacketSetPaternLength1,@function
_AX5043PacketSetPaternLength1:
.LFB65:
	.loc 1 833 0
	.set ___PA___,1
	lnk	#4
.LCFI110:
	mov.d	w8,[w15++]
.LCFI111:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 835 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#540,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 836 0
	mov.b	#-16,w0
	mov.b	[w15-8],w1
	and.b	w1,w0,w0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 837 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#540,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 838 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE65:
	.size	_AX5043PacketSetPaternLength1, .-_AX5043PacketSetPaternLength1
	.align	2
	.global	_AX5043PacketGetPaternLength1	; export
	.type	_AX5043PacketGetPaternLength1,@function
_AX5043PacketGetPaternLength1:
.LFB66:
	.loc 1 845 0
	.set ___PA___,1
	lnk	#4
.LCFI112:
	.loc 1 847 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#540,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 848 0
	mov.b	[w15-4],w1
	and.b	w1,#15,w0
	.loc 1 849 0
	ulnk	
	return	
	.set ___PA___,0
.LFE66:
	.size	_AX5043PacketGetPaternLength1, .-_AX5043PacketGetPaternLength1
	.align	2
	.global	_AX5043PacketSetPaternMatch1Raw	; export
	.type	_AX5043PacketSetPaternMatch1Raw,@function
_AX5043PacketSetPaternMatch1Raw:
.LFB67:
	.loc 1 857 0
	.set ___PA___,1
	lnk	#4
.LCFI113:
	mov.d	w8,[w15++]
.LCFI114:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 859 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#540,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 860 0
	sl	w8,#7,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#7
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 861 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#540,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 862 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE67:
	.size	_AX5043PacketSetPaternMatch1Raw, .-_AX5043PacketSetPaternMatch1Raw
	.align	2
	.global	_AX5043PacketGetPaternMatch1Raw	; export
	.type	_AX5043PacketGetPaternMatch1Raw,@function
_AX5043PacketGetPaternMatch1Raw:
.LFB68:
	.loc 1 869 0
	.set ___PA___,1
	lnk	#4
.LCFI115:
	.loc 1 871 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#540,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 872 0
	mov.b	[w15-4],w1
	ze	w1,w0
	lsr	w0,#7,w0
	.loc 1 873 0
	ulnk	
	return	
	.set ___PA___,0
.LFE68:
	.size	_AX5043PacketGetPaternMatch1Raw, .-_AX5043PacketGetPaternMatch1Raw
	.align	2
	.global	_AX5043PacketSetPaternMatch1Min	; export
	.type	_AX5043PacketSetPaternMatch1Min,@function
_AX5043PacketSetPaternMatch1Min:
.LFB69:
	.loc 1 881 0
	.set ___PA___,1
	lnk	#4
.LCFI116:
	.loc 1 882 0
	and.b	w1,#15,w1
	mov.b	w1,[w15-4]
	.loc 1 883 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#541,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 884 0
	ulnk	
	return	
	.set ___PA___,0
.LFE69:
	.size	_AX5043PacketSetPaternMatch1Min, .-_AX5043PacketSetPaternMatch1Min
	.align	2
	.global	_AX5043PacketGetPaternMatch1Min	; export
	.type	_AX5043PacketGetPaternMatch1Min,@function
_AX5043PacketGetPaternMatch1Min:
.LFB70:
	.loc 1 891 0
	.set ___PA___,1
	lnk	#4
.LCFI117:
	.loc 1 893 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#541,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 894 0
	mov.b	[w15-4],w1
	and.b	w1,#15,w0
	.loc 1 895 0
	ulnk	
	return	
	.set ___PA___,0
.LFE70:
	.size	_AX5043PacketGetPaternMatch1Min, .-_AX5043PacketGetPaternMatch1Min
	.align	2
	.global	_AX5043PacketSetPaternMatch1Max	; export
	.type	_AX5043PacketSetPaternMatch1Max,@function
_AX5043PacketSetPaternMatch1Max:
.LFB71:
	.loc 1 903 0
	.set ___PA___,1
	lnk	#4
.LCFI118:
	.loc 1 904 0
	and.b	w1,#15,w1
	mov.b	w1,[w15-4]
	.loc 1 905 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#542,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 906 0
	ulnk	
	return	
	.set ___PA___,0
.LFE71:
	.size	_AX5043PacketSetPaternMatch1Max, .-_AX5043PacketSetPaternMatch1Max
	.align	2
	.global	_AX5043PacketGetPaternMatch1Max	; export
	.type	_AX5043PacketGetPaternMatch1Max,@function
_AX5043PacketGetPaternMatch1Max:
.LFB72:
	.loc 1 913 0
	.set ___PA___,1
	lnk	#4
.LCFI119:
	.loc 1 915 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#542,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 916 0
	mov.b	[w15-4],w1
	and.b	w1,#15,w0
	.loc 1 917 0
	ulnk	
	return	
	.set ___PA___,0
.LFE72:
	.size	_AX5043PacketGetPaternMatch1Max, .-_AX5043PacketGetPaternMatch1Max
	.align	2
	.global	_AX5043PacketSetTXPLLBoostTime	; export
	.type	_AX5043PacketSetTXPLLBoostTime,@function
_AX5043PacketSetTXPLLBoostTime:
.LFB73:
	.loc 1 926 0
	.set ___PA___,1
	lnk	#4
.LCFI120:
	.loc 1 927 0
	sl	w2,#5,w2
	and.b	w1,#31,w1
	add.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 928 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#544,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 929 0
	ulnk	
	return	
	.set ___PA___,0
.LFE73:
	.size	_AX5043PacketSetTXPLLBoostTime, .-_AX5043PacketSetTXPLLBoostTime
	.align	2
	.global	_AX5043PacketGetTXPLLBoostTime	; export
	.type	_AX5043PacketGetTXPLLBoostTime,@function
_AX5043PacketGetTXPLLBoostTime:
.LFB74:
	.loc 1 938 0
	.set ___PA___,1
	lnk	#4
.LCFI121:
	mov.d	w8,[w15++]
.LCFI122:
	mov	w1,w8
	mov	w2,w9
	.loc 1 940 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#544,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 941 0
	mov.b	[w15-8],w0
	and.b	w0,#31,[w8]
	.loc 1 942 0
	bfext	#5,#3,w0,w0
	mov.b	w0,[w9]
	.loc 1 943 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE74:
	.size	_AX5043PacketGetTXPLLBoostTime, .-_AX5043PacketGetTXPLLBoostTime
	.align	2
	.global	_AX5043PacketSetTXPLLSettlingTime	; export
	.type	_AX5043PacketSetTXPLLSettlingTime,@function
_AX5043PacketSetTXPLLSettlingTime:
.LFB75:
	.loc 1 952 0
	.set ___PA___,1
	lnk	#4
.LCFI123:
	.loc 1 953 0
	sl	w2,#5,w2
	and.b	w1,#31,w1
	add.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 954 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#545,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 955 0
	ulnk	
	return	
	.set ___PA___,0
.LFE75:
	.size	_AX5043PacketSetTXPLLSettlingTime, .-_AX5043PacketSetTXPLLSettlingTime
	.align	2
	.global	_AX5043PacketGetTXPLLSettlingTime	; export
	.type	_AX5043PacketGetTXPLLSettlingTime,@function
_AX5043PacketGetTXPLLSettlingTime:
.LFB76:
	.loc 1 964 0
	.set ___PA___,1
	lnk	#4
.LCFI124:
	mov.d	w8,[w15++]
.LCFI125:
	mov	w1,w8
	mov	w2,w9
	.loc 1 966 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#545,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 967 0
	mov.b	[w15-8],w0
	and.b	w0,#31,[w8]
	.loc 1 968 0
	bfext	#5,#3,w0,w0
	mov.b	w0,[w9]
	.loc 1 969 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE76:
	.size	_AX5043PacketGetTXPLLSettlingTime, .-_AX5043PacketGetTXPLLSettlingTime
	.align	2
	.global	_AX5043PacketSetRXPLLBoostTime	; export
	.type	_AX5043PacketSetRXPLLBoostTime,@function
_AX5043PacketSetRXPLLBoostTime:
.LFB77:
	.loc 1 978 0
	.set ___PA___,1
	lnk	#4
.LCFI126:
	.loc 1 979 0
	sl	w2,#5,w2
	and.b	w1,#31,w1
	add.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 980 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#547,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 981 0
	ulnk	
	return	
	.set ___PA___,0
.LFE77:
	.size	_AX5043PacketSetRXPLLBoostTime, .-_AX5043PacketSetRXPLLBoostTime
	.align	2
	.global	_AX5043PacketGetRXPLLBoostTime	; export
	.type	_AX5043PacketGetRXPLLBoostTime,@function
_AX5043PacketGetRXPLLBoostTime:
.LFB78:
	.loc 1 990 0
	.set ___PA___,1
	lnk	#4
.LCFI127:
	mov.d	w8,[w15++]
.LCFI128:
	mov	w1,w8
	mov	w2,w9
	.loc 1 992 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#547,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 993 0
	mov.b	[w15-8],w0
	and.b	w0,#31,[w8]
	.loc 1 994 0
	bfext	#5,#3,w0,w0
	mov.b	w0,[w9]
	.loc 1 995 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE78:
	.size	_AX5043PacketGetRXPLLBoostTime, .-_AX5043PacketGetRXPLLBoostTime
	.align	2
	.global	_AX5043PacketSetRXPLLSettlingTime	; export
	.type	_AX5043PacketSetRXPLLSettlingTime,@function
_AX5043PacketSetRXPLLSettlingTime:
.LFB79:
	.loc 1 1004 0
	.set ___PA___,1
	lnk	#4
.LCFI129:
	.loc 1 1005 0
	sl	w2,#5,w2
	and.b	w1,#31,w1
	add.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 1006 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#548,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1007 0
	ulnk	
	return	
	.set ___PA___,0
.LFE79:
	.size	_AX5043PacketSetRXPLLSettlingTime, .-_AX5043PacketSetRXPLLSettlingTime
	.align	2
	.global	_AX5043PacketGetRXPLLSettlingTime	; export
	.type	_AX5043PacketGetRXPLLSettlingTime,@function
_AX5043PacketGetRXPLLSettlingTime:
.LFB80:
	.loc 1 1016 0
	.set ___PA___,1
	lnk	#4
.LCFI130:
	mov.d	w8,[w15++]
.LCFI131:
	mov	w1,w8
	mov	w2,w9
	.loc 1 1018 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#548,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1019 0
	mov.b	[w15-8],w0
	and.b	w0,#31,[w8]
	.loc 1 1020 0
	bfext	#5,#3,w0,w0
	mov.b	w0,[w9]
	.loc 1 1021 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE80:
	.size	_AX5043PacketGetRXPLLSettlingTime, .-_AX5043PacketGetRXPLLSettlingTime
	.align	2
	.global	_AX5043PacketSetRXDCOffsetAcquisitionTime	; export
	.type	_AX5043PacketSetRXDCOffsetAcquisitionTime,@function
_AX5043PacketSetRXDCOffsetAcquisitionTime:
.LFB81:
	.loc 1 1030 0
	.set ___PA___,1
	lnk	#4
.LCFI132:
	.loc 1 1031 0
	sl	w2,#5,w2
	and.b	w1,#31,w1
	add.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 1032 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#549,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1033 0
	ulnk	
	return	
	.set ___PA___,0
.LFE81:
	.size	_AX5043PacketSetRXDCOffsetAcquisitionTime, .-_AX5043PacketSetRXDCOffsetAcquisitionTime
	.align	2
	.global	_AX5043PacketGetRXDCOffsetAcquisitionTime	; export
	.type	_AX5043PacketGetRXDCOffsetAcquisitionTime,@function
_AX5043PacketGetRXDCOffsetAcquisitionTime:
.LFB82:
	.loc 1 1042 0
	.set ___PA___,1
	lnk	#4
.LCFI133:
	mov.d	w8,[w15++]
.LCFI134:
	mov	w1,w8
	mov	w2,w9
	.loc 1 1044 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#549,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1045 0
	mov.b	[w15-8],w0
	and.b	w0,#31,[w8]
	.loc 1 1046 0
	bfext	#5,#3,w0,w0
	mov.b	w0,[w9]
	.loc 1 1047 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE82:
	.size	_AX5043PacketGetRXDCOffsetAcquisitionTime, .-_AX5043PacketGetRXDCOffsetAcquisitionTime
	.align	2
	.global	_AX5043PacketSetRXCoarseAGCTime	; export
	.type	_AX5043PacketSetRXCoarseAGCTime,@function
_AX5043PacketSetRXCoarseAGCTime:
.LFB83:
	.loc 1 1056 0
	.set ___PA___,1
	lnk	#4
.LCFI135:
	.loc 1 1057 0
	sl	w2,#5,w2
	and.b	w1,#31,w1
	add.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 1058 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#550,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1059 0
	ulnk	
	return	
	.set ___PA___,0
.LFE83:
	.size	_AX5043PacketSetRXCoarseAGCTime, .-_AX5043PacketSetRXCoarseAGCTime
	.align	2
	.global	_AX5043PacketGetRXCoarseAGCTime	; export
	.type	_AX5043PacketGetRXCoarseAGCTime,@function
_AX5043PacketGetRXCoarseAGCTime:
.LFB84:
	.loc 1 1068 0
	.set ___PA___,1
	lnk	#4
.LCFI136:
	mov.d	w8,[w15++]
.LCFI137:
	mov	w1,w8
	mov	w2,w9
	.loc 1 1070 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#550,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1071 0
	mov.b	[w15-8],w0
	and.b	w0,#31,[w8]
	.loc 1 1072 0
	bfext	#5,#3,w0,w0
	mov.b	w0,[w9]
	.loc 1 1073 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE84:
	.size	_AX5043PacketGetRXCoarseAGCTime, .-_AX5043PacketGetRXCoarseAGCTime
	.align	2
	.global	_AX5043PacketSetRXAGCSettlingTime	; export
	.type	_AX5043PacketSetRXAGCSettlingTime,@function
_AX5043PacketSetRXAGCSettlingTime:
.LFB85:
	.loc 1 1082 0
	.set ___PA___,1
	lnk	#4
.LCFI138:
	.loc 1 1083 0
	sl	w2,#5,w2
	and.b	w1,#31,w1
	add.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 1084 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#551,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1085 0
	ulnk	
	return	
	.set ___PA___,0
.LFE85:
	.size	_AX5043PacketSetRXAGCSettlingTime, .-_AX5043PacketSetRXAGCSettlingTime
	.align	2
	.global	_AX5043PacketGetRXAGCSettlingTime	; export
	.type	_AX5043PacketGetRXAGCSettlingTime,@function
_AX5043PacketGetRXAGCSettlingTime:
.LFB86:
	.loc 1 1094 0
	.set ___PA___,1
	lnk	#4
.LCFI139:
	mov.d	w8,[w15++]
.LCFI140:
	mov	w1,w8
	mov	w2,w9
	.loc 1 1096 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#551,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1097 0
	mov.b	[w15-8],w0
	and.b	w0,#31,[w8]
	.loc 1 1098 0
	bfext	#5,#3,w0,w0
	mov.b	w0,[w9]
	.loc 1 1099 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE86:
	.size	_AX5043PacketGetRXAGCSettlingTime, .-_AX5043PacketGetRXAGCSettlingTime
	.align	2
	.global	_AX5043PacketSetRXRSSISettlingTime	; export
	.type	_AX5043PacketSetRXRSSISettlingTime,@function
_AX5043PacketSetRXRSSISettlingTime:
.LFB87:
	.loc 1 1108 0
	.set ___PA___,1
	lnk	#4
.LCFI141:
	.loc 1 1109 0
	sl	w2,#5,w2
	and.b	w1,#31,w1
	add.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 1110 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#552,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1111 0
	ulnk	
	return	
	.set ___PA___,0
.LFE87:
	.size	_AX5043PacketSetRXRSSISettlingTime, .-_AX5043PacketSetRXRSSISettlingTime
	.align	2
	.global	_AX5043PacketGetRXRSSISettlingTime	; export
	.type	_AX5043PacketGetRXRSSISettlingTime,@function
_AX5043PacketGetRXRSSISettlingTime:
.LFB88:
	.loc 1 1120 0
	.set ___PA___,1
	lnk	#4
.LCFI142:
	mov.d	w8,[w15++]
.LCFI143:
	mov	w1,w8
	mov	w2,w9
	.loc 1 1122 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#552,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1123 0
	mov.b	[w15-8],w0
	and.b	w0,#31,[w8]
	.loc 1 1124 0
	bfext	#5,#3,w0,w0
	mov.b	w0,[w9]
	.loc 1 1125 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE88:
	.size	_AX5043PacketGetRXRSSISettlingTime, .-_AX5043PacketGetRXRSSISettlingTime
	.align	2
	.global	_AX5043PacketSetRXPreamble1Timeout	; export
	.type	_AX5043PacketSetRXPreamble1Timeout,@function
_AX5043PacketSetRXPreamble1Timeout:
.LFB89:
	.loc 1 1134 0
	.set ___PA___,1
	lnk	#4
.LCFI144:
	.loc 1 1135 0
	sl	w2,#5,w2
	and.b	w1,#31,w1
	add.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 1136 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#553,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1137 0
	ulnk	
	return	
	.set ___PA___,0
.LFE89:
	.size	_AX5043PacketSetRXPreamble1Timeout, .-_AX5043PacketSetRXPreamble1Timeout
	.align	2
	.global	_AX5043PacketGetRXPreamble1Timeout	; export
	.type	_AX5043PacketGetRXPreamble1Timeout,@function
_AX5043PacketGetRXPreamble1Timeout:
.LFB90:
	.loc 1 1146 0
	.set ___PA___,1
	lnk	#4
.LCFI145:
	mov.d	w8,[w15++]
.LCFI146:
	mov	w1,w8
	mov	w2,w9
	.loc 1 1148 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#553,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1149 0
	mov.b	[w15-8],w0
	and.b	w0,#31,[w8]
	.loc 1 1150 0
	bfext	#5,#3,w0,w0
	mov.b	w0,[w9]
	.loc 1 1151 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE90:
	.size	_AX5043PacketGetRXPreamble1Timeout, .-_AX5043PacketGetRXPreamble1Timeout
	.align	2
	.global	_AX5043PacketSetRXPreamble2Timeout	; export
	.type	_AX5043PacketSetRXPreamble2Timeout,@function
_AX5043PacketSetRXPreamble2Timeout:
.LFB91:
	.loc 1 1160 0
	.set ___PA___,1
	lnk	#4
.LCFI147:
	.loc 1 1161 0
	sl	w2,#5,w2
	and.b	w1,#31,w1
	add.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 1162 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#554,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1163 0
	ulnk	
	return	
	.set ___PA___,0
.LFE91:
	.size	_AX5043PacketSetRXPreamble2Timeout, .-_AX5043PacketSetRXPreamble2Timeout
	.align	2
	.global	_AX5043PacketGetRXPreamble2Timeout	; export
	.type	_AX5043PacketGetRXPreamble2Timeout,@function
_AX5043PacketGetRXPreamble2Timeout:
.LFB92:
	.loc 1 1172 0
	.set ___PA___,1
	lnk	#4
.LCFI148:
	mov.d	w8,[w15++]
.LCFI149:
	mov	w1,w8
	mov	w2,w9
	.loc 1 1174 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#554,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1175 0
	mov.b	[w15-8],w0
	and.b	w0,#31,[w8]
	.loc 1 1176 0
	bfext	#5,#3,w0,w0
	mov.b	w0,[w9]
	.loc 1 1177 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE92:
	.size	_AX5043PacketGetRXPreamble2Timeout, .-_AX5043PacketGetRXPreamble2Timeout
	.align	2
	.global	_AX5043PacketSetRXPreamble3Timeout	; export
	.type	_AX5043PacketSetRXPreamble3Timeout,@function
_AX5043PacketSetRXPreamble3Timeout:
.LFB93:
	.loc 1 1186 0
	.set ___PA___,1
	lnk	#4
.LCFI150:
	.loc 1 1187 0
	sl	w2,#5,w2
	and.b	w1,#31,w1
	add.b	w2,w1,w1
	mov.b	w1,[w15-4]
	.loc 1 1188 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#555,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1189 0
	ulnk	
	return	
	.set ___PA___,0
.LFE93:
	.size	_AX5043PacketSetRXPreamble3Timeout, .-_AX5043PacketSetRXPreamble3Timeout
	.align	2
	.global	_AX5043PacketGetRXPreamble3Timeout	; export
	.type	_AX5043PacketGetRXPreamble3Timeout,@function
_AX5043PacketGetRXPreamble3Timeout:
.LFB94:
	.loc 1 1198 0
	.set ___PA___,1
	lnk	#4
.LCFI151:
	mov.d	w8,[w15++]
.LCFI152:
	mov	w1,w8
	mov	w2,w9
	.loc 1 1200 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#555,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1201 0
	mov.b	[w15-8],w0
	and.b	w0,#31,[w8]
	.loc 1 1202 0
	bfext	#5,#3,w0,w0
	mov.b	w0,[w9]
	.loc 1 1203 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE94:
	.size	_AX5043PacketGetRXPreamble3Timeout, .-_AX5043PacketGetRXPreamble3Timeout
	.align	2
	.global	_AX5043PacketSetRSSIOffset	; export
	.type	_AX5043PacketSetRSSIOffset,@function
_AX5043PacketSetRSSIOffset:
.LFB95:
	.loc 1 1211 0
	.set ___PA___,1
	lnk	#4
.LCFI153:
	mov.b	w1,[w15-4]
	.loc 1 1212 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#556,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1213 0
	ulnk	
	return	
	.set ___PA___,0
.LFE95:
	.size	_AX5043PacketSetRSSIOffset, .-_AX5043PacketSetRSSIOffset
	.align	2
	.global	_AX5043PacketGetRSSIOffset	; export
	.type	_AX5043PacketGetRSSIOffset,@function
_AX5043PacketGetRSSIOffset:
.LFB96:
	.loc 1 1220 0
	.set ___PA___,1
	lnk	#4
.LCFI154:
	.loc 1 1222 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#556,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1224 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE96:
	.size	_AX5043PacketGetRSSIOffset, .-_AX5043PacketGetRSSIOffset
	.align	2
	.global	_AX5043PacketSetRSSIAbsThreshold	; export
	.type	_AX5043PacketSetRSSIAbsThreshold,@function
_AX5043PacketSetRSSIAbsThreshold:
.LFB97:
	.loc 1 1232 0
	.set ___PA___,1
	lnk	#4
.LCFI155:
	mov.b	w1,[w15-4]
	.loc 1 1233 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#557,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1234 0
	ulnk	
	return	
	.set ___PA___,0
.LFE97:
	.size	_AX5043PacketSetRSSIAbsThreshold, .-_AX5043PacketSetRSSIAbsThreshold
	.align	2
	.global	_AX5043PacketGetRSSIAbsThreshold	; export
	.type	_AX5043PacketGetRSSIAbsThreshold,@function
_AX5043PacketGetRSSIAbsThreshold:
.LFB98:
	.loc 1 1241 0
	.set ___PA___,1
	lnk	#4
.LCFI156:
	.loc 1 1243 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#557,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1245 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE98:
	.size	_AX5043PacketGetRSSIAbsThreshold, .-_AX5043PacketGetRSSIAbsThreshold
	.align	2
	.global	_AX5043PacketSetBGNDRSSITimeConstant	; export
	.type	_AX5043PacketSetBGNDRSSITimeConstant,@function
_AX5043PacketSetBGNDRSSITimeConstant:
.LFB99:
	.loc 1 1253 0
	.set ___PA___,1
	lnk	#4
.LCFI157:
	mov.b	w1,[w15-4]
	.loc 1 1254 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#558,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1255 0
	ulnk	
	return	
	.set ___PA___,0
.LFE99:
	.size	_AX5043PacketSetBGNDRSSITimeConstant, .-_AX5043PacketSetBGNDRSSITimeConstant
	.align	2
	.global	_AX5043PacketGetBGNDRSSITimeConstant	; export
	.type	_AX5043PacketGetBGNDRSSITimeConstant,@function
_AX5043PacketGetBGNDRSSITimeConstant:
.LFB100:
	.loc 1 1262 0
	.set ___PA___,1
	lnk	#4
.LCFI158:
	.loc 1 1264 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#558,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1266 0
	mov.b	[w15-4],w0
	ulnk	
	return	
	.set ___PA___,0
.LFE100:
	.size	_AX5043PacketGetBGNDRSSITimeConstant, .-_AX5043PacketGetBGNDRSSITimeConstant
	.align	2
	.global	_AX5043PacketSetRSSIRelativeThreshold	; export
	.type	_AX5043PacketSetRSSIRelativeThreshold,@function
_AX5043PacketSetRSSIRelativeThreshold:
.LFB101:
	.loc 1 1274 0
	.set ___PA___,1
	lnk	#4
.LCFI159:
	.loc 1 1275 0
	and.b	#63,w1
	mov.b	w1,[w15-4]
	.loc 1 1276 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#559,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1277 0
	ulnk	
	return	
	.set ___PA___,0
.LFE101:
	.size	_AX5043PacketSetRSSIRelativeThreshold, .-_AX5043PacketSetRSSIRelativeThreshold
	.align	2
	.global	_AX5043PacketGetRSSIRelativeThreshold	; export
	.type	_AX5043PacketGetRSSIRelativeThreshold,@function
_AX5043PacketGetRSSIRelativeThreshold:
.LFB102:
	.loc 1 1284 0
	.set ___PA___,1
	lnk	#4
.LCFI160:
	.loc 1 1286 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#559,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1287 0
	mov.b	[w15-4],w0
	and.b	#63,w0
	.loc 1 1288 0
	ulnk	
	return	
	.set ___PA___,0
.LFE102:
	.size	_AX5043PacketGetRSSIRelativeThreshold, .-_AX5043PacketGetRSSIRelativeThreshold
	.align	2
	.global	_AX5043PacketSetPacketChunkSize	; export
	.type	_AX5043PacketSetPacketChunkSize,@function
_AX5043PacketSetPacketChunkSize:
.LFB103:
	.loc 1 1296 0
	.set ___PA___,1
	lnk	#4
.LCFI161:
	.loc 1 1297 0
	and.b	w1,#15,w1
	mov.b	w1,[w15-4]
	.loc 1 1298 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#560,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1299 0
	ulnk	
	return	
	.set ___PA___,0
.LFE103:
	.size	_AX5043PacketSetPacketChunkSize, .-_AX5043PacketSetPacketChunkSize
	.align	2
	.global	_AX5043PacketGetPacketChunkSize	; export
	.type	_AX5043PacketGetPacketChunkSize,@function
_AX5043PacketGetPacketChunkSize:
.LFB104:
	.loc 1 1306 0
	.set ___PA___,1
	lnk	#4
.LCFI162:
	.loc 1 1308 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#560,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1309 0
	mov.b	[w15-4],w1
	ze	w1,w0
	and	w0,#15,w0
	.loc 1 1310 0
	ulnk	
	return	
	.set ___PA___,0
.LFE104:
	.size	_AX5043PacketGetPacketChunkSize, .-_AX5043PacketGetPacketChunkSize
	.align	2
	.global	_AX5043PacketSetRSSIClockSource	; export
	.type	_AX5043PacketSetRSSIClockSource,@function
_AX5043PacketSetRSSIClockSource:
.LFB105:
	.loc 1 1318 0
	.set ___PA___,1
	lnk	#4
.LCFI163:
	mov.d	w8,[w15++]
.LCFI164:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 1320 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#561,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1321 0
	mov.b	[w15-8],w0
	bclr.b	w0,#0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1322 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#561,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1323 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE105:
	.size	_AX5043PacketSetRSSIClockSource, .-_AX5043PacketSetRSSIClockSource
	.align	2
	.global	_AX5043PacketGetRSSIClockSource	; export
	.type	_AX5043PacketGetRSSIClockSource,@function
_AX5043PacketGetRSSIClockSource:
.LFB106:
	.loc 1 1330 0
	.set ___PA___,1
	lnk	#4
.LCFI165:
	.loc 1 1332 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#561,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1333 0
	mov.b	[w15-4],w1
	and.b	w1,#1,w0
	.loc 1 1334 0
	ulnk	
	return	
	.set ___PA___,0
.LFE106:
	.size	_AX5043PacketGetRSSIClockSource, .-_AX5043PacketGetRSSIClockSource
	.align	2
	.global	_AX5043PacketSetAGCClockSource	; export
	.type	_AX5043PacketSetAGCClockSource,@function
_AX5043PacketSetAGCClockSource:
.LFB107:
	.loc 1 1342 0
	.set ___PA___,1
	lnk	#4
.LCFI166:
	mov.d	w8,[w15++]
.LCFI167:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1344 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#561,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1345 0
	add.b	w8,w8,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#1
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1346 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#561,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1347 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE107:
	.size	_AX5043PacketSetAGCClockSource, .-_AX5043PacketSetAGCClockSource
	.align	2
	.global	_AX5043PacketGetAGCClockSource	; export
	.type	_AX5043PacketGetAGCClockSource,@function
_AX5043PacketGetAGCClockSource:
.LFB108:
	.loc 1 1354 0
	.set ___PA___,1
	lnk	#4
.LCFI168:
	.loc 1 1356 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#561,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1357 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#1,#1,w0,w0
	.loc 1 1358 0
	ulnk	
	return	
	.set ___PA___,0
.LFE108:
	.size	_AX5043PacketGetAGCClockSource, .-_AX5043PacketGetAGCClockSource
	.align	2
	.global	_AX5043PacketEnableBGNDRSSI	; export
	.type	_AX5043PacketEnableBGNDRSSI,@function
_AX5043PacketEnableBGNDRSSI:
.LFB109:
	.loc 1 1366 0
	.set ___PA___,1
	lnk	#4
.LCFI169:
	mov.d	w8,[w15++]
.LCFI170:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1368 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#561,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1369 0
	sl	w8,#2,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#2
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1370 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#561,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1371 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE109:
	.size	_AX5043PacketEnableBGNDRSSI, .-_AX5043PacketEnableBGNDRSSI
	.align	2
	.global	_AX5043PacketIsEnabeldBGNDRSSI	; export
	.type	_AX5043PacketIsEnabeldBGNDRSSI,@function
_AX5043PacketIsEnabeldBGNDRSSI:
.LFB110:
	.loc 1 1378 0
	.set ___PA___,1
	lnk	#4
.LCFI171:
	.loc 1 1380 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#561,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1381 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#2,#1,w0,w0
	.loc 1 1382 0
	ulnk	
	return	
	.set ___PA___,0
.LFE110:
	.size	_AX5043PacketIsEnabeldBGNDRSSI, .-_AX5043PacketIsEnabeldBGNDRSSI
	.align	2
	.global	_AX5043PacketSetAGCSettlingDetection	; export
	.type	_AX5043PacketSetAGCSettlingDetection,@function
_AX5043PacketSetAGCSettlingDetection:
.LFB111:
	.loc 1 1390 0
	.set ___PA___,1
	lnk	#4
.LCFI172:
	mov.d	w8,[w15++]
.LCFI173:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1392 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#561,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1393 0
	sl	w8,#3,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#3
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1394 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#561,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1395 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE111:
	.size	_AX5043PacketSetAGCSettlingDetection, .-_AX5043PacketSetAGCSettlingDetection
	.align	2
	.global	_AX5043PacketGetAGCSettlingDetection	; export
	.type	_AX5043PacketGetAGCSettlingDetection,@function
_AX5043PacketGetAGCSettlingDetection:
.LFB112:
	.loc 1 1402 0
	.set ___PA___,1
	lnk	#4
.LCFI174:
	.loc 1 1404 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#561,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1405 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#3,#1,w0,w0
	.loc 1 1406 0
	ulnk	
	return	
	.set ___PA___,0
.LFE112:
	.size	_AX5043PacketGetAGCSettlingDetection, .-_AX5043PacketGetAGCSettlingDetection
	.align	2
	.global	_AX5043PacketSetKeepRadiOn	; export
	.type	_AX5043PacketSetKeepRadiOn,@function
_AX5043PacketSetKeepRadiOn:
.LFB113:
	.loc 1 1414 0
	.set ___PA___,1
	lnk	#4
.LCFI175:
	mov.d	w8,[w15++]
.LCFI176:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1416 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#561,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1417 0
	sl	w8,#4,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#4
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1418 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#561,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1419 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE113:
	.size	_AX5043PacketSetKeepRadiOn, .-_AX5043PacketSetKeepRadiOn
	.align	2
	.global	_AX5043PacketGetKeepRadiOn	; export
	.type	_AX5043PacketGetKeepRadiOn,@function
_AX5043PacketGetKeepRadiOn:
.LFB114:
	.loc 1 1426 0
	.set ___PA___,1
	lnk	#4
.LCFI177:
	.loc 1 1428 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#561,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1429 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#4,#1,w0,w0
	.loc 1 1430 0
	ulnk	
	return	
	.set ___PA___,0
.LFE114:
	.size	_AX5043PacketGetKeepRadiOn, .-_AX5043PacketGetKeepRadiOn
	.align	2
	.global	_AX5043PacketEnableStoreTimerValue	; export
	.type	_AX5043PacketEnableStoreTimerValue,@function
_AX5043PacketEnableStoreTimerValue:
.LFB115:
	.loc 1 1438 0
	.set ___PA___,1
	lnk	#4
.LCFI178:
	mov.d	w8,[w15++]
.LCFI179:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 1440 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1441 0
	mov.b	[w15-8],w0
	bclr.b	w0,#0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1442 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1443 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE115:
	.size	_AX5043PacketEnableStoreTimerValue, .-_AX5043PacketEnableStoreTimerValue
	.align	2
	.global	_AX5043PacketIsStoreTimerValueEnabled	; export
	.type	_AX5043PacketIsStoreTimerValueEnabled,@function
_AX5043PacketIsStoreTimerValueEnabled:
.LFB116:
	.loc 1 1450 0
	.set ___PA___,1
	lnk	#4
.LCFI180:
	.loc 1 1452 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#562,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1453 0
	mov.b	[w15-4],w1
	and.b	w1,#1,w0
	.loc 1 1454 0
	ulnk	
	return	
	.set ___PA___,0
.LFE116:
	.size	_AX5043PacketIsStoreTimerValueEnabled, .-_AX5043PacketIsStoreTimerValueEnabled
	.align	2
	.global	_AX5043PacketEnableStoreFrequencyValue	; export
	.type	_AX5043PacketEnableStoreFrequencyValue,@function
_AX5043PacketEnableStoreFrequencyValue:
.LFB117:
	.loc 1 1462 0
	.set ___PA___,1
	lnk	#4
.LCFI181:
	mov.d	w8,[w15++]
.LCFI182:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1464 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1465 0
	add.b	w8,w8,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#1
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1466 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1467 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE117:
	.size	_AX5043PacketEnableStoreFrequencyValue, .-_AX5043PacketEnableStoreFrequencyValue
	.align	2
	.global	_AX5043PacketIsStoreFrequencyValueEnabled	; export
	.type	_AX5043PacketIsStoreFrequencyValueEnabled,@function
_AX5043PacketIsStoreFrequencyValueEnabled:
.LFB118:
	.loc 1 1474 0
	.set ___PA___,1
	lnk	#4
.LCFI183:
	.loc 1 1476 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#562,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1477 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#1,#1,w0,w0
	.loc 1 1478 0
	ulnk	
	return	
	.set ___PA___,0
.LFE118:
	.size	_AX5043PacketIsStoreFrequencyValueEnabled, .-_AX5043PacketIsStoreFrequencyValueEnabled
	.align	2
	.global	_AX5043PacketEnableStoreRFFrequencyValue	; export
	.type	_AX5043PacketEnableStoreRFFrequencyValue,@function
_AX5043PacketEnableStoreRFFrequencyValue:
.LFB119:
	.loc 1 1486 0
	.set ___PA___,1
	lnk	#4
.LCFI184:
	mov.d	w8,[w15++]
.LCFI185:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1488 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1489 0
	sl	w8,#2,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#2
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1490 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1491 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE119:
	.size	_AX5043PacketEnableStoreRFFrequencyValue, .-_AX5043PacketEnableStoreRFFrequencyValue
	.align	2
	.global	_AX5043PacketIsStoreRFFrequencyValueEnabled	; export
	.type	_AX5043PacketIsStoreRFFrequencyValueEnabled,@function
_AX5043PacketIsStoreRFFrequencyValueEnabled:
.LFB120:
	.loc 1 1498 0
	.set ___PA___,1
	lnk	#4
.LCFI186:
	.loc 1 1500 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#562,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1501 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#2,#1,w0,w0
	.loc 1 1502 0
	ulnk	
	return	
	.set ___PA___,0
.LFE120:
	.size	_AX5043PacketIsStoreRFFrequencyValueEnabled, .-_AX5043PacketIsStoreRFFrequencyValueEnabled
	.align	2
	.global	_AX5043PacketEnableStoreDatarateValue	; export
	.type	_AX5043PacketEnableStoreDatarateValue,@function
_AX5043PacketEnableStoreDatarateValue:
.LFB121:
	.loc 1 1510 0
	.set ___PA___,1
	lnk	#4
.LCFI187:
	mov.d	w8,[w15++]
.LCFI188:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1512 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1513 0
	sl	w8,#3,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#3
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1514 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1515 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE121:
	.size	_AX5043PacketEnableStoreDatarateValue, .-_AX5043PacketEnableStoreDatarateValue
	.align	2
	.global	_AX5043PacketIsStoreDatarateValueEnabled	; export
	.type	_AX5043PacketIsStoreDatarateValueEnabled,@function
_AX5043PacketIsStoreDatarateValueEnabled:
.LFB122:
	.loc 1 1522 0
	.set ___PA___,1
	lnk	#4
.LCFI189:
	.loc 1 1524 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#562,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1525 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#3,#1,w0,w0
	.loc 1 1526 0
	ulnk	
	return	
	.set ___PA___,0
.LFE122:
	.size	_AX5043PacketIsStoreDatarateValueEnabled, .-_AX5043PacketIsStoreDatarateValueEnabled
	.align	2
	.global	_AX5043PacketEnableStoreRSSI	; export
	.type	_AX5043PacketEnableStoreRSSI,@function
_AX5043PacketEnableStoreRSSI:
.LFB123:
	.loc 1 1534 0
	.set ___PA___,1
	lnk	#4
.LCFI190:
	mov.d	w8,[w15++]
.LCFI191:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1536 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1537 0
	sl	w8,#4,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#4
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1538 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1539 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE123:
	.size	_AX5043PacketEnableStoreRSSI, .-_AX5043PacketEnableStoreRSSI
	.align	2
	.global	_AX5043PacketIsStoreRSSIEnabled	; export
	.type	_AX5043PacketIsStoreRSSIEnabled,@function
_AX5043PacketIsStoreRSSIEnabled:
.LFB124:
	.loc 1 1546 0
	.set ___PA___,1
	lnk	#4
.LCFI192:
	.loc 1 1548 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#562,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1549 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#4,#1,w0,w0
	.loc 1 1550 0
	ulnk	
	return	
	.set ___PA___,0
.LFE124:
	.size	_AX5043PacketIsStoreRSSIEnabled, .-_AX5043PacketIsStoreRSSIEnabled
	.align	2
	.global	_AX5043PacketEnableStoreCRCBytes	; export
	.type	_AX5043PacketEnableStoreCRCBytes,@function
_AX5043PacketEnableStoreCRCBytes:
.LFB125:
	.loc 1 1558 0
	.set ___PA___,1
	lnk	#4
.LCFI193:
	mov.d	w8,[w15++]
.LCFI194:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1560 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1561 0
	sl	w8,#5,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#5
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1562 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1563 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE125:
	.size	_AX5043PacketEnableStoreCRCBytes, .-_AX5043PacketEnableStoreCRCBytes
	.align	2
	.global	_AX5043PacketIsStoreCRCBytesEnabled	; export
	.type	_AX5043PacketIsStoreCRCBytesEnabled,@function
_AX5043PacketIsStoreCRCBytesEnabled:
.LFB126:
	.loc 1 1570 0
	.set ___PA___,1
	lnk	#4
.LCFI195:
	.loc 1 1572 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#562,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1573 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#5,#1,w0,w0
	.loc 1 1574 0
	ulnk	
	return	
	.set ___PA___,0
.LFE126:
	.size	_AX5043PacketIsStoreCRCBytesEnabled, .-_AX5043PacketIsStoreCRCBytesEnabled
	.align	2
	.global	_AX5043PacketEnableStoreRSSIAndBGND	; export
	.type	_AX5043PacketEnableStoreRSSIAndBGND,@function
_AX5043PacketEnableStoreRSSIAndBGND:
.LFB127:
	.loc 1 1582 0
	.set ___PA___,1
	lnk	#4
.LCFI196:
	mov.d	w8,[w15++]
.LCFI197:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1584 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1585 0
	sl	w8,#6,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#6
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1586 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#562,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1587 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE127:
	.size	_AX5043PacketEnableStoreRSSIAndBGND, .-_AX5043PacketEnableStoreRSSIAndBGND
	.align	2
	.global	_AX5043PacketIsStoreRSSIAndBGNDEnabled	; export
	.type	_AX5043PacketIsStoreRSSIAndBGNDEnabled,@function
_AX5043PacketIsStoreRSSIAndBGNDEnabled:
.LFB128:
	.loc 1 1594 0
	.set ___PA___,1
	lnk	#4
.LCFI198:
	.loc 1 1596 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#562,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1597 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#6,#1,w0,w0
	.loc 1 1598 0
	ulnk	
	return	
	.set ___PA___,0
.LFE128:
	.size	_AX5043PacketIsStoreRSSIAndBGNDEnabled, .-_AX5043PacketIsStoreRSSIAndBGNDEnabled
	.align	2
	.global	_AX5043PacketSetAcceptPacketsResidual	; export
	.type	_AX5043PacketSetAcceptPacketsResidual,@function
_AX5043PacketSetAcceptPacketsResidual:
.LFB129:
	.loc 1 1606 0
	.set ___PA___,1
	lnk	#4
.LCFI199:
	mov.d	w8,[w15++]
.LCFI200:
	mov.b	w0,w8
	mov.b	w1,w9
	.loc 1 1608 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1609 0
	mov.b	[w15-8],w0
	bclr.b	w0,#0
	ior.b	w9,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1610 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1611 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE129:
	.size	_AX5043PacketSetAcceptPacketsResidual, .-_AX5043PacketSetAcceptPacketsResidual
	.align	2
	.global	_AX5043PacketGetAcceptPacketsResidual	; export
	.type	_AX5043PacketGetAcceptPacketsResidual,@function
_AX5043PacketGetAcceptPacketsResidual:
.LFB130:
	.loc 1 1618 0
	.set ___PA___,1
	lnk	#4
.LCFI201:
	.loc 1 1620 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#563,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1621 0
	mov.b	[w15-4],w1
	and.b	w1,#1,w0
	.loc 1 1622 0
	ulnk	
	return	
	.set ___PA___,0
.LFE130:
	.size	_AX5043PacketGetAcceptPacketsResidual, .-_AX5043PacketGetAcceptPacketsResidual
	.align	2
	.global	_AX5043PacketSetAcceptPacketsAborted	; export
	.type	_AX5043PacketSetAcceptPacketsAborted,@function
_AX5043PacketSetAcceptPacketsAborted:
.LFB131:
	.loc 1 1630 0
	.set ___PA___,1
	lnk	#4
.LCFI202:
	mov.d	w8,[w15++]
.LCFI203:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1632 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1633 0
	add.b	w8,w8,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#1
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1634 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1635 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE131:
	.size	_AX5043PacketSetAcceptPacketsAborted, .-_AX5043PacketSetAcceptPacketsAborted
	.align	2
	.global	_AX5043PacketGetAcceptPacketsAborted	; export
	.type	_AX5043PacketGetAcceptPacketsAborted,@function
_AX5043PacketGetAcceptPacketsAborted:
.LFB132:
	.loc 1 1642 0
	.set ___PA___,1
	lnk	#4
.LCFI204:
	.loc 1 1644 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#563,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1645 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#1,#1,w0,w0
	.loc 1 1646 0
	ulnk	
	return	
	.set ___PA___,0
.LFE132:
	.size	_AX5043PacketGetAcceptPacketsAborted, .-_AX5043PacketGetAcceptPacketsAborted
	.align	2
	.global	_AX5043PacketSetAcceptPacketsCRCFailed	; export
	.type	_AX5043PacketSetAcceptPacketsCRCFailed,@function
_AX5043PacketSetAcceptPacketsCRCFailed:
.LFB133:
	.loc 1 1654 0
	.set ___PA___,1
	lnk	#4
.LCFI205:
	mov.d	w8,[w15++]
.LCFI206:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1656 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1657 0
	sl	w8,#2,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#2
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1658 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1659 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE133:
	.size	_AX5043PacketSetAcceptPacketsCRCFailed, .-_AX5043PacketSetAcceptPacketsCRCFailed
	.align	2
	.global	_AX5043PacketGetAcceptPacketsCRCFailed	; export
	.type	_AX5043PacketGetAcceptPacketsCRCFailed,@function
_AX5043PacketGetAcceptPacketsCRCFailed:
.LFB134:
	.loc 1 1666 0
	.set ___PA___,1
	lnk	#4
.LCFI207:
	.loc 1 1668 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#563,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1669 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#2,#1,w0,w0
	.loc 1 1670 0
	ulnk	
	return	
	.set ___PA___,0
.LFE134:
	.size	_AX5043PacketGetAcceptPacketsCRCFailed, .-_AX5043PacketGetAcceptPacketsCRCFailed
	.align	2
	.global	_AX5043PacketSetAcceptPacketsAddressFailed	; export
	.type	_AX5043PacketSetAcceptPacketsAddressFailed,@function
_AX5043PacketSetAcceptPacketsAddressFailed:
.LFB135:
	.loc 1 1678 0
	.set ___PA___,1
	lnk	#4
.LCFI208:
	mov.d	w8,[w15++]
.LCFI209:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1680 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1681 0
	sl	w8,#3,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#3
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1682 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1683 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE135:
	.size	_AX5043PacketSetAcceptPacketsAddressFailed, .-_AX5043PacketSetAcceptPacketsAddressFailed
	.align	2
	.global	_AX5043PacketGetAcceptPacketsAddressFailed	; export
	.type	_AX5043PacketGetAcceptPacketsAddressFailed,@function
_AX5043PacketGetAcceptPacketsAddressFailed:
.LFB136:
	.loc 1 1690 0
	.set ___PA___,1
	lnk	#4
.LCFI210:
	.loc 1 1692 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#563,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1693 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#3,#1,w0,w0
	.loc 1 1694 0
	ulnk	
	return	
	.set ___PA___,0
.LFE136:
	.size	_AX5043PacketGetAcceptPacketsAddressFailed, .-_AX5043PacketGetAcceptPacketsAddressFailed
	.align	2
	.global	_AX5043PacketSetAcceptPacketsOverSize	; export
	.type	_AX5043PacketSetAcceptPacketsOverSize,@function
_AX5043PacketSetAcceptPacketsOverSize:
.LFB137:
	.loc 1 1702 0
	.set ___PA___,1
	lnk	#4
.LCFI211:
	mov.d	w8,[w15++]
.LCFI212:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1704 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1705 0
	sl	w8,#4,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#4
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1706 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1707 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE137:
	.size	_AX5043PacketSetAcceptPacketsOverSize, .-_AX5043PacketSetAcceptPacketsOverSize
	.align	2
	.global	_AX5043PacketGetAcceptPacketsOverSize	; export
	.type	_AX5043PacketGetAcceptPacketsOverSize,@function
_AX5043PacketGetAcceptPacketsOverSize:
.LFB138:
	.loc 1 1714 0
	.set ___PA___,1
	lnk	#4
.LCFI213:
	.loc 1 1716 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#563,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1717 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#4,#1,w0,w0
	.loc 1 1718 0
	ulnk	
	return	
	.set ___PA___,0
.LFE138:
	.size	_AX5043PacketGetAcceptPacketsOverSize, .-_AX5043PacketGetAcceptPacketsOverSize
	.align	2
	.global	_AX5043PacketSetAcceptPacketsMultiChuck	; export
	.type	_AX5043PacketSetAcceptPacketsMultiChuck,@function
_AX5043PacketSetAcceptPacketsMultiChuck:
.LFB139:
	.loc 1 1726 0
	.set ___PA___,1
	lnk	#4
.LCFI214:
	mov.d	w8,[w15++]
.LCFI215:
	mov.b	w0,w9
	mov.b	w1,w8
	.loc 1 1728 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1729 0
	sl	w8,#5,w8
	mov.b	[w15-8],w0
	bclr.b	w0,#5
	ior.b	w8,w0,w0
	mov.b	w0,[w15-8]
	.loc 1 1730 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#563,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 1731 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE139:
	.size	_AX5043PacketSetAcceptPacketsMultiChuck, .-_AX5043PacketSetAcceptPacketsMultiChuck
	.align	2
	.global	_AX5043PacketGetAcceptPacketsMultiChuck	; export
	.type	_AX5043PacketGetAcceptPacketsMultiChuck,@function
_AX5043PacketGetAcceptPacketsMultiChuck:
.LFB140:
	.loc 1 1738 0
	.set ___PA___,1
	lnk	#4
.LCFI216:
	.loc 1 1740 0
	mov	#1,w4
	sub	w15,#4,w3
	mov	#563,w2
	mov.b	w0,w1
	dec2	w15,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 1741 0
	mov.b	[w15-4],w1
	ze	w1,w0
	bfext	#5,#1,w0,w0
	.loc 1 1742 0
	ulnk	
	return	
	.set ___PA___,0
.LFE140:
	.size	_AX5043PacketGetAcceptPacketsMultiChuck, .-_AX5043PacketGetAcceptPacketsMultiChuck
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
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI19-.LFB12
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
	.4byte	.LCFI20-.LFB13
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI22-.LFB14
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
	.byte	0x4
	.4byte	.LCFI26-.LCFI24
	.byte	0x8a
	.uleb128 0x7
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
	.4byte	.LCFI27-.LFB17
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI30-.LCFI27
	.byte	0x8c
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI31-.LFB18
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
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI33-.LFB19
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
	.4byte	.LCFI34-.LFB20
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
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI36-.LFB21
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
	.4byte	.LCFI37-.LFB22
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
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI39-.LFB23
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
	.4byte	.LCFI40-.LFB24
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
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI42-.LFB25
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
	.4byte	.LCFI43-.LFB26
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
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI45-.LFB27
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI47-.LFB28
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
	.4byte	.LCFI48-.LFB29
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI49-.LCFI48
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI50-.LFB30
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
	.4byte	.LCFI51-.LFB31
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
	.4byte	.LCFI52-.LFB32
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
	.4byte	.LCFI53-.LFB33
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI54-.LCFI53
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI55-.LFB34
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
	.4byte	.LCFI56-.LFB35
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI58-.LFB36
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
	.4byte	.LCFI59-.LFB37
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI60-.LCFI59
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI61-.LFB38
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
	.4byte	.LCFI62-.LFB39
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI64-.LFB40
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
	.4byte	.LCFI65-.LFB41
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI66-.LCFI65
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE82:
.LSFDE84:
	.4byte	.LEFDE84-.LASFDE84
.LASFDE84:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI67-.LFB42
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
	.4byte	.LCFI68-.LFB43
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI69-.LCFI68
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
	.4byte	.LCFI70-.LFB44
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
	.4byte	.LCFI71-.LFB45
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
	.4byte	.LCFI72-.LFB46
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
	.4byte	.LCFI73-.LFB47
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
	.4byte	.LCFI74-.LFB48
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
	.4byte	.LCFI75-.LFB49
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI77-.LCFI75
	.byte	0x8a
	.uleb128 0x7
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE98:
.LSFDE100:
	.4byte	.LEFDE100-.LASFDE100
.LASFDE100:
	.4byte	.Lframe0
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.byte	0x4
	.4byte	.LCFI78-.LFB50
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI81-.LCFI78
	.byte	0x8c
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE100:
.LSFDE102:
	.4byte	.LEFDE102-.LASFDE102
.LASFDE102:
	.4byte	.Lframe0
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.byte	0x4
	.4byte	.LCFI82-.LFB51
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI84-.LCFI82
	.byte	0x8a
	.uleb128 0x7
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE102:
.LSFDE104:
	.4byte	.LEFDE104-.LASFDE104
.LASFDE104:
	.4byte	.Lframe0
	.4byte	.LFB52
	.4byte	.LFE52-.LFB52
	.byte	0x4
	.4byte	.LCFI85-.LFB52
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI88-.LCFI85
	.byte	0x8c
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE104:
.LSFDE106:
	.4byte	.LEFDE106-.LASFDE106
.LASFDE106:
	.4byte	.Lframe0
	.4byte	.LFB53
	.4byte	.LFE53-.LFB53
	.byte	0x4
	.4byte	.LCFI89-.LFB53
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI91-.LCFI89
	.byte	0x8a
	.uleb128 0x7
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE106:
.LSFDE108:
	.4byte	.LEFDE108-.LASFDE108
.LASFDE108:
	.4byte	.Lframe0
	.4byte	.LFB54
	.4byte	.LFE54-.LFB54
	.byte	0x4
	.4byte	.LCFI92-.LFB54
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI95-.LCFI92
	.byte	0x8c
	.uleb128 0x8
	.byte	0x8a
	.uleb128 0x6
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE108:
.LSFDE110:
	.4byte	.LEFDE110-.LASFDE110
.LASFDE110:
	.4byte	.Lframe0
	.4byte	.LFB55
	.4byte	.LFE55-.LFB55
	.byte	0x4
	.4byte	.LCFI96-.LFB55
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI97-.LCFI96
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE110:
.LSFDE112:
	.4byte	.LEFDE112-.LASFDE112
.LASFDE112:
	.4byte	.Lframe0
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.byte	0x4
	.4byte	.LCFI98-.LFB56
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
	.4byte	.LCFI99-.LFB57
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI100-.LCFI99
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE114:
.LSFDE116:
	.4byte	.LEFDE116-.LASFDE116
.LASFDE116:
	.4byte	.Lframe0
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.byte	0x4
	.4byte	.LCFI101-.LFB58
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
	.4byte	.LCFI102-.LFB59
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
	.4byte	.LCFI103-.LFB60
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
	.4byte	.LCFI104-.LFB61
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
	.4byte	.LCFI105-.LFB62
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
	.4byte	.LCFI106-.LFB63
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI107-.LCFI106
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE126:
.LSFDE128:
	.4byte	.LEFDE128-.LASFDE128
.LASFDE128:
	.4byte	.Lframe0
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.byte	0x4
	.4byte	.LCFI108-.LFB64
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI109-.LCFI108
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE128:
.LSFDE130:
	.4byte	.LEFDE130-.LASFDE130
.LASFDE130:
	.4byte	.Lframe0
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.byte	0x4
	.4byte	.LCFI110-.LFB65
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI111-.LCFI110
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE130:
.LSFDE132:
	.4byte	.LEFDE132-.LASFDE132
.LASFDE132:
	.4byte	.Lframe0
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.byte	0x4
	.4byte	.LCFI112-.LFB66
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
	.4byte	.LCFI113-.LFB67
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI114-.LCFI113
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE134:
.LSFDE136:
	.4byte	.LEFDE136-.LASFDE136
.LASFDE136:
	.4byte	.Lframe0
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.byte	0x4
	.4byte	.LCFI115-.LFB68
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
	.4byte	.LCFI116-.LFB69
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
	.4byte	.LCFI117-.LFB70
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
	.4byte	.LCFI118-.LFB71
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
	.4byte	.LCFI119-.LFB72
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
	.4byte	.LCFI120-.LFB73
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
	.4byte	.LCFI121-.LFB74
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI122-.LCFI121
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE148:
.LSFDE150:
	.4byte	.LEFDE150-.LASFDE150
.LASFDE150:
	.4byte	.Lframe0
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.byte	0x4
	.4byte	.LCFI123-.LFB75
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
	.4byte	.LCFI124-.LFB76
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI125-.LCFI124
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE152:
.LSFDE154:
	.4byte	.LEFDE154-.LASFDE154
.LASFDE154:
	.4byte	.Lframe0
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.byte	0x4
	.4byte	.LCFI126-.LFB77
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
	.4byte	.LCFI127-.LFB78
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI128-.LCFI127
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE156:
.LSFDE158:
	.4byte	.LEFDE158-.LASFDE158
.LASFDE158:
	.4byte	.Lframe0
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.byte	0x4
	.4byte	.LCFI129-.LFB79
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
	.4byte	.LCFI130-.LFB80
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI131-.LCFI130
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE160:
.LSFDE162:
	.4byte	.LEFDE162-.LASFDE162
.LASFDE162:
	.4byte	.Lframe0
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.byte	0x4
	.4byte	.LCFI132-.LFB81
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
	.4byte	.LCFI133-.LFB82
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI134-.LCFI133
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE164:
.LSFDE166:
	.4byte	.LEFDE166-.LASFDE166
.LASFDE166:
	.4byte	.Lframe0
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.byte	0x4
	.4byte	.LCFI135-.LFB83
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
	.4byte	.LCFI136-.LFB84
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI137-.LCFI136
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE168:
.LSFDE170:
	.4byte	.LEFDE170-.LASFDE170
.LASFDE170:
	.4byte	.Lframe0
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.byte	0x4
	.4byte	.LCFI138-.LFB85
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
	.4byte	.LCFI139-.LFB86
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI140-.LCFI139
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE172:
.LSFDE174:
	.4byte	.LEFDE174-.LASFDE174
.LASFDE174:
	.4byte	.Lframe0
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.byte	0x4
	.4byte	.LCFI141-.LFB87
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
	.4byte	.LCFI142-.LFB88
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI143-.LCFI142
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE176:
.LSFDE178:
	.4byte	.LEFDE178-.LASFDE178
.LASFDE178:
	.4byte	.Lframe0
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.byte	0x4
	.4byte	.LCFI144-.LFB89
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
	.4byte	.LCFI145-.LFB90
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI146-.LCFI145
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE180:
.LSFDE182:
	.4byte	.LEFDE182-.LASFDE182
.LASFDE182:
	.4byte	.Lframe0
	.4byte	.LFB91
	.4byte	.LFE91-.LFB91
	.byte	0x4
	.4byte	.LCFI147-.LFB91
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
	.4byte	.LCFI148-.LFB92
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI149-.LCFI148
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE184:
.LSFDE186:
	.4byte	.LEFDE186-.LASFDE186
.LASFDE186:
	.4byte	.Lframe0
	.4byte	.LFB93
	.4byte	.LFE93-.LFB93
	.byte	0x4
	.4byte	.LCFI150-.LFB93
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
	.4byte	.LCFI151-.LFB94
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI152-.LCFI151
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE188:
.LSFDE190:
	.4byte	.LEFDE190-.LASFDE190
.LASFDE190:
	.4byte	.Lframe0
	.4byte	.LFB95
	.4byte	.LFE95-.LFB95
	.byte	0x4
	.4byte	.LCFI153-.LFB95
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
	.4byte	.LCFI154-.LFB96
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
	.4byte	.LCFI155-.LFB97
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
	.4byte	.LCFI156-.LFB98
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
	.4byte	.LCFI157-.LFB99
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
	.4byte	.LCFI158-.LFB100
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
	.4byte	.LCFI159-.LFB101
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
	.4byte	.LCFI160-.LFB102
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
	.4byte	.LCFI161-.LFB103
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
	.4byte	.LCFI162-.LFB104
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
	.4byte	.LCFI163-.LFB105
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI164-.LCFI163
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE210:
.LSFDE212:
	.4byte	.LEFDE212-.LASFDE212
.LASFDE212:
	.4byte	.Lframe0
	.4byte	.LFB106
	.4byte	.LFE106-.LFB106
	.byte	0x4
	.4byte	.LCFI165-.LFB106
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
	.4byte	.LCFI166-.LFB107
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI167-.LCFI166
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE214:
.LSFDE216:
	.4byte	.LEFDE216-.LASFDE216
.LASFDE216:
	.4byte	.Lframe0
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.byte	0x4
	.4byte	.LCFI168-.LFB108
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
	.4byte	.LCFI169-.LFB109
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI170-.LCFI169
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE218:
.LSFDE220:
	.4byte	.LEFDE220-.LASFDE220
.LASFDE220:
	.4byte	.Lframe0
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x4
	.4byte	.LCFI171-.LFB110
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
	.4byte	.LCFI172-.LFB111
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI173-.LCFI172
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE222:
.LSFDE224:
	.4byte	.LEFDE224-.LASFDE224
.LASFDE224:
	.4byte	.Lframe0
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x4
	.4byte	.LCFI174-.LFB112
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
	.4byte	.LCFI175-.LFB113
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI176-.LCFI175
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE226:
.LSFDE228:
	.4byte	.LEFDE228-.LASFDE228
.LASFDE228:
	.4byte	.Lframe0
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.byte	0x4
	.4byte	.LCFI177-.LFB114
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
	.4byte	.LCFI178-.LFB115
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI179-.LCFI178
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE230:
.LSFDE232:
	.4byte	.LEFDE232-.LASFDE232
.LASFDE232:
	.4byte	.Lframe0
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.byte	0x4
	.4byte	.LCFI180-.LFB116
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
	.4byte	.LCFI181-.LFB117
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI182-.LCFI181
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE234:
.LSFDE236:
	.4byte	.LEFDE236-.LASFDE236
.LASFDE236:
	.4byte	.Lframe0
	.4byte	.LFB118
	.4byte	.LFE118-.LFB118
	.byte	0x4
	.4byte	.LCFI183-.LFB118
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
	.4byte	.LCFI184-.LFB119
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI185-.LCFI184
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE238:
.LSFDE240:
	.4byte	.LEFDE240-.LASFDE240
.LASFDE240:
	.4byte	.Lframe0
	.4byte	.LFB120
	.4byte	.LFE120-.LFB120
	.byte	0x4
	.4byte	.LCFI186-.LFB120
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
	.4byte	.LCFI187-.LFB121
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI188-.LCFI187
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE242:
.LSFDE244:
	.4byte	.LEFDE244-.LASFDE244
.LASFDE244:
	.4byte	.Lframe0
	.4byte	.LFB122
	.4byte	.LFE122-.LFB122
	.byte	0x4
	.4byte	.LCFI189-.LFB122
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
	.4byte	.LCFI190-.LFB123
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI191-.LCFI190
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE246:
.LSFDE248:
	.4byte	.LEFDE248-.LASFDE248
.LASFDE248:
	.4byte	.Lframe0
	.4byte	.LFB124
	.4byte	.LFE124-.LFB124
	.byte	0x4
	.4byte	.LCFI192-.LFB124
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
	.4byte	.LCFI193-.LFB125
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI194-.LCFI193
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE250:
.LSFDE252:
	.4byte	.LEFDE252-.LASFDE252
.LASFDE252:
	.4byte	.Lframe0
	.4byte	.LFB126
	.4byte	.LFE126-.LFB126
	.byte	0x4
	.4byte	.LCFI195-.LFB126
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
	.4byte	.LCFI196-.LFB127
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI197-.LCFI196
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE254:
.LSFDE256:
	.4byte	.LEFDE256-.LASFDE256
.LASFDE256:
	.4byte	.Lframe0
	.4byte	.LFB128
	.4byte	.LFE128-.LFB128
	.byte	0x4
	.4byte	.LCFI198-.LFB128
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
	.4byte	.LCFI199-.LFB129
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI200-.LCFI199
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE258:
.LSFDE260:
	.4byte	.LEFDE260-.LASFDE260
.LASFDE260:
	.4byte	.Lframe0
	.4byte	.LFB130
	.4byte	.LFE130-.LFB130
	.byte	0x4
	.4byte	.LCFI201-.LFB130
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
	.4byte	.LCFI202-.LFB131
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI203-.LCFI202
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE262:
.LSFDE264:
	.4byte	.LEFDE264-.LASFDE264
.LASFDE264:
	.4byte	.Lframe0
	.4byte	.LFB132
	.4byte	.LFE132-.LFB132
	.byte	0x4
	.4byte	.LCFI204-.LFB132
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
	.4byte	.LCFI205-.LFB133
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI206-.LCFI205
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE266:
.LSFDE268:
	.4byte	.LEFDE268-.LASFDE268
.LASFDE268:
	.4byte	.Lframe0
	.4byte	.LFB134
	.4byte	.LFE134-.LFB134
	.byte	0x4
	.4byte	.LCFI207-.LFB134
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
	.4byte	.LCFI208-.LFB135
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI209-.LCFI208
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE270:
.LSFDE272:
	.4byte	.LEFDE272-.LASFDE272
.LASFDE272:
	.4byte	.Lframe0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.byte	0x4
	.4byte	.LCFI210-.LFB136
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
	.4byte	.LCFI211-.LFB137
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI212-.LCFI211
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE274:
.LSFDE276:
	.4byte	.LEFDE276-.LASFDE276
.LASFDE276:
	.4byte	.Lframe0
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.byte	0x4
	.4byte	.LCFI213-.LFB138
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
	.4byte	.LCFI214-.LFB139
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI215-.LCFI214
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE278:
.LSFDE280:
	.4byte	.LEFDE280-.LASFDE280
.LASFDE280:
	.4byte	.Lframe0
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.byte	0x4
	.4byte	.LCFI216-.LFB140
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE280:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_packet.h"
	.section	.debug_info,info
	.4byte	0x37ad
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_packet.c"
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
	.4byte	0xeb
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xae
	.4byte	0x10c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xb3
	.4byte	0x12c
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
	.byte	0x18
	.4byte	0x1d5
	.uleb128 0x5
	.asciz	"FrmMode_Raw"
	.sleb128 0
	.uleb128 0x5
	.asciz	"FrmMode_RawSoftBits"
	.sleb128 1
	.uleb128 0x5
	.asciz	"FrmMode_HDLC"
	.sleb128 2
	.uleb128 0x5
	.asciz	"FrmMode_RawPatternMatch"
	.sleb128 3
	.uleb128 0x5
	.asciz	"FrmMode_WMBUS"
	.sleb128 4
	.uleb128 0x5
	.asciz	"FrmMode_WMBUS4to6"
	.sleb128 5
	.byte	0x0
	.uleb128 0x3
	.asciz	"FrmMode"
	.byte	0x3
	.byte	0x1f
	.4byte	0x15b
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x21
	.4byte	0x239
	.uleb128 0x5
	.asciz	"CRCMode_Off"
	.sleb128 0
	.uleb128 0x5
	.asciz	"CRCMode_CCITT"
	.sleb128 1
	.uleb128 0x5
	.asciz	"CRCMode_CRC16"
	.sleb128 2
	.uleb128 0x5
	.asciz	"CRCMode_DNP"
	.sleb128 3
	.uleb128 0x5
	.asciz	"CRCMode_CRC32"
	.sleb128 6
	.byte	0x0
	.uleb128 0x3
	.asciz	"CRCMode"
	.byte	0x3
	.byte	0x27
	.4byte	0x1e4
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0xb3
	.4byte	0x397
	.uleb128 0x5
	.asciz	"PacketChunkSize_1byte"
	.sleb128 1
	.uleb128 0x5
	.asciz	"PacketChunkSize_2byte"
	.sleb128 2
	.uleb128 0x5
	.asciz	"PacketChunkSize_4byte"
	.sleb128 3
	.uleb128 0x5
	.asciz	"PacketChunkSize_8byte"
	.sleb128 4
	.uleb128 0x5
	.asciz	"PacketChunkSize_16byte"
	.sleb128 5
	.uleb128 0x5
	.asciz	"PacketChunkSize_32byte"
	.sleb128 6
	.uleb128 0x5
	.asciz	"PacketChunkSize_64byte"
	.sleb128 7
	.uleb128 0x5
	.asciz	"PacketChunkSize_96byte"
	.sleb128 8
	.uleb128 0x5
	.asciz	"PacketChunkSize_128byte"
	.sleb128 9
	.uleb128 0x5
	.asciz	"PacketChunkSize_160byte"
	.sleb128 10
	.uleb128 0x5
	.asciz	"PacketChunkSize_192byte"
	.sleb128 11
	.uleb128 0x5
	.asciz	"PacketChunkSize_224byte"
	.sleb128 12
	.uleb128 0x5
	.asciz	"PacketChunkSize_240byte"
	.sleb128 13
	.byte	0x0
	.uleb128 0x3
	.asciz	"PacketChunckSize"
	.byte	0x3
	.byte	0xc2
	.4byte	0x248
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PacketEnableEncodeBitInversion"
	.byte	0x1
	.byte	0x9
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x410
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x9
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043PacketIsEncodeBitInversionEnabled"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x46b
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x15
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x16
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PacketEnableEncodeDifferential"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x4cc
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x21
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x21
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x22
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043PacketIsEncodeDifferentialEnabled"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x527
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x2d
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2e
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PacketEnableEncodeScramble"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x584
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x39
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x39
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x3a
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043PacketIsEncodeScrambleEnabled"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.4byte	0x5db
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x45
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x46
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PacketEnableEncodeManchester"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0x63a
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x51
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x51
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x52
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043PacketIsEncodManchesterEnabled"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.4byte	0x692
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x5d
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x5e
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PacketDisableEncodeDibit"
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5f
	.4byte	0x6ed
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x69
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0x69
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x6a
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043PacketIsEncodeDibitDisabled"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5f
	.4byte	0x742
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x75
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x76
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PacketAbortPatternMatch"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5f
	.4byte	0x78f
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x80
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x81
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -6
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PacketSetFrameMode"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5f
	.4byte	0x7e4
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8d
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0x8d
	.4byte	0x1d5
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x8e
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043PacketGetFrameMode"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.4byte	0x1d5
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5f
	.4byte	0x830
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0x99
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x9a
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PacketSetCRCMode"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5f
	.4byte	0x883
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa5
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0xa5
	.4byte	0x239
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa6
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043PacketGetCRCMode"
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	0x239
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x5f
	.4byte	0x8cd
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb1
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xb2
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043PacketPacketStartDetected"
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5f
	.4byte	0x920
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xbc
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xbd
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PacketSetCRCInitValue"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x5f
	.4byte	0x981
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc8
	.4byte	0xdc
	.byte	0x1
	.byte	0x5a
	.uleb128 0xa
	.asciz	"crcInit"
	.byte	0x1
	.byte	0xc8
	.4byte	0x11c
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xc9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043PacketGetCRCInitValue"
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.4byte	0x11c
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5f
	.4byte	0x9df
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd9
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xda
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0xb
	.asciz	"crcInit"
	.byte	0x1
	.byte	0xdb
	.4byte	0x11c
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"AX5043PacketEnableFEC"
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5f
	.4byte	0xa31
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xed
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF1
	.byte	0x1
	.byte	0xed
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xee
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043PacketIsFECEnabled"
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5f
	.4byte	0xa7d
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x1
	.byte	0xf9
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xfa
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetFECInputShift"
	.byte	0x1
	.2byte	0x105
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5f
	.4byte	0xae1
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x105
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xe
	.asciz	"inputShift"
	.byte	0x1
	.2byte	0x105
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x106
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetFECInputShift"
	.byte	0x1
	.2byte	0x111
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5f
	.4byte	0xb34
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x111
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x112
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketEnableFECNonInvInterleave"
	.byte	0x1
	.2byte	0x11d
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x5f
	.4byte	0xb9a
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x11d
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x11d
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x11e
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIsFECNonInvInterleaveEnabled"
	.byte	0x1
	.2byte	0x129
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x5f
	.4byte	0xbf9
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x129
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x12a
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketEnableFECInvInterleave"
	.byte	0x1
	.2byte	0x135
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x5f
	.4byte	0xc5c
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x135
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x135
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x136
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIsFECInvInterleaveEnabled"
	.byte	0x1
	.2byte	0x141
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x5f
	.4byte	0xcb8
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x141
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x142
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketResetViterbiDecoder"
	.byte	0x1
	.2byte	0x14c
	.byte	0x1
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x5f
	.4byte	0xd0a
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x14c
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x14d
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -6
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketEnableShortenBacktrack"
	.byte	0x1
	.2byte	0x159
	.byte	0x1
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x5f
	.4byte	0xd6d
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x159
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x159
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x15a
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIsShortenBacktrackEnabled"
	.byte	0x1
	.2byte	0x165
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x1
	.byte	0x5f
	.4byte	0xdc9
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x165
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x166
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetFECSync"
	.byte	0x1
	.2byte	0x171
	.byte	0x1
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x5f
	.4byte	0xe24
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x171
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.asciz	"fecSync"
	.byte	0x1
	.2byte	0x171
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x172
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetFECSync"
	.byte	0x1
	.2byte	0x17d
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x5f
	.4byte	0xe71
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x17d
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x17e
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetMetricIncrementSurvivorPath"
	.byte	0x1
	.2byte	0x188
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x5f
	.4byte	0xed2
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x188
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x189
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetInvertedSyncSeqReceived"
	.byte	0x1
	.2byte	0x193
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x5f
	.4byte	0xf2f
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x193
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x194
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetAddressBytesPosition"
	.byte	0x1
	.2byte	0x19f
	.byte	0x1
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x1
	.byte	0x5f
	.4byte	0xf93
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x19f
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x19f
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1a0
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetAddressBytesPosition"
	.byte	0x1
	.2byte	0x1ab
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x5f
	.4byte	0xfed
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1ab
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1ac
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketDisableFECSync"
	.byte	0x1
	.2byte	0x1b7
	.byte	0x1
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x5f
	.4byte	0x104c
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1b7
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xe
	.asciz	"disable"
	.byte	0x1
	.2byte	0x1b7
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1b8
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIfFECSyncDisabled"
	.byte	0x1
	.2byte	0x1c3
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x5f
	.4byte	0x10a0
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1c3
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetSkipFirstByteCRC"
	.byte	0x1
	.2byte	0x1cf
	.byte	0x1
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x5f
	.4byte	0x1101
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1cf
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xe
	.asciz	"skip"
	.byte	0x1
	.2byte	0x1cf
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1d0
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetSkipFirstByteCRC"
	.byte	0x1
	.2byte	0x1db
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x5f
	.4byte	0x1157
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1db
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1dc
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetMSBFirst"
	.byte	0x1
	.2byte	0x1e7
	.byte	0x1
	.4byte	.LFB39
	.4byte	.LFE39
	.byte	0x1
	.byte	0x5f
	.4byte	0x11b4
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1e7
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xe
	.asciz	"msbFirst"
	.byte	0x1
	.2byte	0x1e7
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1e8
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetMSBFirst"
	.byte	0x1
	.2byte	0x1f3
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x5f
	.4byte	0x1202
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1f3
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1f4
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetLengthBytesPosition"
	.byte	0x1
	.2byte	0x1ff
	.byte	0x1
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x5f
	.4byte	0x1265
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1ff
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1ff
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x200
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetLengthBytesPosition"
	.byte	0x1
	.2byte	0x20b
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB42
	.4byte	.LFE42
	.byte	0x1
	.byte	0x5f
	.4byte	0x12be
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x20b
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x20c
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetLengthByteSignificantBits"
	.byte	0x1
	.2byte	0x217
	.byte	0x1
	.4byte	.LFB43
	.4byte	.LFE43
	.byte	0x1
	.byte	0x5f
	.4byte	0x1333
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x217
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xe
	.asciz	"significantBits"
	.byte	0x1
	.2byte	0x217
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x218
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetLengthByteSignificantBits"
	.byte	0x1
	.2byte	0x223
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB44
	.4byte	.LFE44
	.byte	0x1
	.byte	0x5f
	.4byte	0x1392
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x223
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x224
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetLengthOffset"
	.byte	0x1
	.2byte	0x22f
	.byte	0x1
	.4byte	.LFB45
	.4byte	.LFE45
	.byte	0x1
	.byte	0x5f
	.4byte	0x13e3
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x22f
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.asciz	"offset"
	.byte	0x1
	.2byte	0x22f
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetLengthOffset"
	.byte	0x1
	.2byte	0x238
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB46
	.4byte	.LFE46
	.byte	0x1
	.byte	0x5f
	.4byte	0x1435
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x238
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x239
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetMaxLength"
	.byte	0x1
	.2byte	0x244
	.byte	0x1
	.4byte	.LFB47
	.4byte	.LFE47
	.byte	0x1
	.byte	0x5f
	.4byte	0x1480
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x244
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x244
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetMaxLength"
	.byte	0x1
	.2byte	0x24d
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB48
	.4byte	.LFE48
	.byte	0x1
	.byte	0x5f
	.4byte	0x14cf
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x24d
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x24e
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetAddress"
	.byte	0x1
	.2byte	0x259
	.byte	0x1
	.4byte	.LFB49
	.4byte	.LFE49
	.byte	0x1
	.byte	0x5f
	.4byte	0x152f
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x259
	.4byte	0xdc
	.byte	0x1
	.byte	0x5a
	.uleb128 0xe
	.asciz	"address"
	.byte	0x1
	.2byte	0x259
	.4byte	0x11c
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x25a
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetAddress"
	.byte	0x1
	.2byte	0x26a
	.byte	0x1
	.4byte	0x11c
	.4byte	.LFB50
	.4byte	.LFE50
	.byte	0x1
	.byte	0x5f
	.4byte	0x158c
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x26a
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x11
	.asciz	"address"
	.byte	0x1
	.2byte	0x26b
	.4byte	0x11c
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x26c
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetAddressMask"
	.byte	0x1
	.2byte	0x27e
	.byte	0x1
	.4byte	.LFB51
	.4byte	.LFE51
	.byte	0x1
	.byte	0x5f
	.4byte	0x15ec
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x27e
	.4byte	0xdc
	.byte	0x1
	.byte	0x5a
	.uleb128 0xd
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x27e
	.4byte	0x11c
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x27f
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetAddressMask"
	.byte	0x1
	.2byte	0x28f
	.byte	0x1
	.4byte	0x11c
	.4byte	.LFB52
	.4byte	.LFE52
	.byte	0x1
	.byte	0x5f
	.4byte	0x1649
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x28f
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x12
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x290
	.4byte	0x11c
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x291
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetPaternMatch0"
	.byte	0x1
	.2byte	0x2a3
	.byte	0x1
	.4byte	.LFB53
	.4byte	.LFE53
	.byte	0x1
	.byte	0x5f
	.4byte	0x16aa
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2a3
	.4byte	0xdc
	.byte	0x1
	.byte	0x5a
	.uleb128 0xd
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x2a3
	.4byte	0x11c
	.byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x2
	.byte	0x59
	.byte	0x93
	.uleb128 0x2
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2a4
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetPaternMatch0"
	.byte	0x1
	.2byte	0x2b4
	.byte	0x1
	.4byte	0x11c
	.4byte	.LFB54
	.4byte	.LFE54
	.byte	0x1
	.byte	0x5f
	.4byte	0x1708
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2b4
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x12
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x2b5
	.4byte	0x11c
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2b6
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -14
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetPaternLength0"
	.byte	0x1
	.2byte	0x2c8
	.byte	0x1
	.4byte	.LFB55
	.4byte	.LFE55
	.byte	0x1
	.byte	0x5f
	.4byte	0x1765
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2c8
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x2c8
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2c9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetPaternLength0"
	.byte	0x1
	.2byte	0x2d4
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB56
	.4byte	.LFE56
	.byte	0x1
	.byte	0x5f
	.4byte	0x17b8
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2d4
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2d5
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetPaternMatch0Raw"
	.byte	0x1
	.2byte	0x2e0
	.byte	0x1
	.4byte	.LFB57
	.4byte	.LFE57
	.byte	0x1
	.byte	0x5f
	.4byte	0x1817
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2e0
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xe
	.asciz	"raw"
	.byte	0x1
	.2byte	0x2e0
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2e1
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetPaternMatch0Raw"
	.byte	0x1
	.2byte	0x2ec
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB58
	.4byte	.LFE58
	.byte	0x1
	.byte	0x5f
	.4byte	0x186c
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2ec
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2ed
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetPaternMatch0Min"
	.byte	0x1
	.2byte	0x2f8
	.byte	0x1
	.4byte	.LFB59
	.4byte	.LFE59
	.byte	0x1
	.byte	0x5f
	.4byte	0x18cb
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2f8
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x2f8
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x2f9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetPaternMatch0Min"
	.byte	0x1
	.2byte	0x302
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB60
	.4byte	.LFE60
	.byte	0x1
	.byte	0x5f
	.4byte	0x1920
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x302
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x303
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetPaternMatch0Max"
	.byte	0x1
	.2byte	0x30e
	.byte	0x1
	.4byte	.LFB61
	.4byte	.LFE61
	.byte	0x1
	.byte	0x5f
	.4byte	0x197f
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x30e
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x30e
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x30f
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetPaternMatch0Max"
	.byte	0x1
	.2byte	0x318
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB62
	.4byte	.LFE62
	.byte	0x1
	.byte	0x5f
	.4byte	0x19d4
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x318
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x319
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetPaternMatch1"
	.byte	0x1
	.2byte	0x324
	.byte	0x1
	.4byte	.LFB63
	.4byte	.LFE63
	.byte	0x1
	.byte	0x5f
	.4byte	0x1a30
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x324
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x324
	.4byte	0xfc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x325
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetPaternMatch1"
	.byte	0x1
	.2byte	0x331
	.byte	0x1
	.4byte	0xfc
	.4byte	.LFB64
	.4byte	.LFE64
	.byte	0x1
	.byte	0x5f
	.4byte	0x1a8e
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x331
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0x12
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x332
	.4byte	0xfc
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x333
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetPaternLength1"
	.byte	0x1
	.2byte	0x341
	.byte	0x1
	.4byte	.LFB65
	.4byte	.LFE65
	.byte	0x1
	.byte	0x5f
	.4byte	0x1aeb
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x341
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x341
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x342
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetPaternLength1"
	.byte	0x1
	.2byte	0x34d
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB66
	.4byte	.LFE66
	.byte	0x1
	.byte	0x5f
	.4byte	0x1b3e
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x34d
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x34e
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetPaternMatch1Raw"
	.byte	0x1
	.2byte	0x359
	.byte	0x1
	.4byte	.LFB67
	.4byte	.LFE67
	.byte	0x1
	.byte	0x5f
	.4byte	0x1b9d
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x359
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xe
	.asciz	"raw"
	.byte	0x1
	.2byte	0x359
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x35a
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetPaternMatch1Raw"
	.byte	0x1
	.2byte	0x365
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB68
	.4byte	.LFE68
	.byte	0x1
	.byte	0x5f
	.4byte	0x1bf2
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x365
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x366
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetPaternMatch1Min"
	.byte	0x1
	.2byte	0x371
	.byte	0x1
	.4byte	.LFB69
	.4byte	.LFE69
	.byte	0x1
	.byte	0x5f
	.4byte	0x1c51
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x371
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x371
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x372
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetPaternMatch1Min"
	.byte	0x1
	.2byte	0x37b
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB70
	.4byte	.LFE70
	.byte	0x1
	.byte	0x5f
	.4byte	0x1ca6
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x37b
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x37c
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetPaternMatch1Max"
	.byte	0x1
	.2byte	0x387
	.byte	0x1
	.4byte	.LFB71
	.4byte	.LFE71
	.byte	0x1
	.byte	0x5f
	.4byte	0x1d05
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x387
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x387
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x388
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetPaternMatch1Max"
	.byte	0x1
	.2byte	0x391
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB72
	.4byte	.LFE72
	.byte	0x1
	.byte	0x5f
	.4byte	0x1d5a
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x391
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x392
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetTXPLLBoostTime"
	.byte	0x1
	.2byte	0x39e
	.byte	0x1
	.4byte	.LFB73
	.4byte	.LFE73
	.byte	0x1
	.byte	0x5f
	.4byte	0x1dc6
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x39e
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x39e
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x39e
	.4byte	0xdc
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x39f
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketGetTXPLLBoostTime"
	.byte	0x1
	.2byte	0x3aa
	.byte	0x1
	.4byte	.LFB74
	.4byte	.LFE74
	.byte	0x1
	.byte	0x5f
	.4byte	0x1e32
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3aa
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x3aa
	.4byte	0x1e32
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x3aa
	.4byte	0x1e32
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3ab
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x13
	.byte	0x2
	.4byte	0xdc
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetTXPLLSettlingTime"
	.byte	0x1
	.2byte	0x3b8
	.byte	0x1
	.4byte	.LFB75
	.4byte	.LFE75
	.byte	0x1
	.byte	0x5f
	.4byte	0x1ea7
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3b8
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x3b8
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x3b8
	.4byte	0xdc
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3b9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketGetTXPLLSettlingTime"
	.byte	0x1
	.2byte	0x3c4
	.byte	0x1
	.4byte	.LFB76
	.4byte	.LFE76
	.byte	0x1
	.byte	0x5f
	.4byte	0x1f16
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3c4
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x3c4
	.4byte	0x1e32
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x3c4
	.4byte	0x1e32
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3c5
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRXPLLBoostTime"
	.byte	0x1
	.2byte	0x3d2
	.byte	0x1
	.4byte	.LFB77
	.4byte	.LFE77
	.byte	0x1
	.byte	0x5f
	.4byte	0x1f82
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3d2
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x3d2
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x3d2
	.4byte	0xdc
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3d3
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketGetRXPLLBoostTime"
	.byte	0x1
	.2byte	0x3de
	.byte	0x1
	.4byte	.LFB78
	.4byte	.LFE78
	.byte	0x1
	.byte	0x5f
	.4byte	0x1fee
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3de
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x3de
	.4byte	0x1e32
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x3de
	.4byte	0x1e32
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3df
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRXPLLSettlingTime"
	.byte	0x1
	.2byte	0x3ec
	.byte	0x1
	.4byte	.LFB79
	.4byte	.LFE79
	.byte	0x1
	.byte	0x5f
	.4byte	0x205d
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3ec
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x3ec
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x3ec
	.4byte	0xdc
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3ed
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketGetRXPLLSettlingTime"
	.byte	0x1
	.2byte	0x3f8
	.byte	0x1
	.4byte	.LFB80
	.4byte	.LFE80
	.byte	0x1
	.byte	0x5f
	.4byte	0x20cc
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3f8
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x3f8
	.4byte	0x1e32
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x3f8
	.4byte	0x1e32
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x3f9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRXDCOffsetAcquisitionTime"
	.byte	0x1
	.2byte	0x406
	.byte	0x1
	.4byte	.LFB81
	.4byte	.LFE81
	.byte	0x1
	.byte	0x5f
	.4byte	0x2143
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x406
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x406
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x406
	.4byte	0xdc
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x407
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketGetRXDCOffsetAcquisitionTime"
	.byte	0x1
	.2byte	0x412
	.byte	0x1
	.4byte	.LFB82
	.4byte	.LFE82
	.byte	0x1
	.byte	0x5f
	.4byte	0x21ba
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x412
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x412
	.4byte	0x1e32
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x412
	.4byte	0x1e32
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x413
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRXCoarseAGCTime"
	.byte	0x1
	.2byte	0x420
	.byte	0x1
	.4byte	.LFB83
	.4byte	.LFE83
	.byte	0x1
	.byte	0x5f
	.4byte	0x2227
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x420
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x420
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x420
	.4byte	0xdc
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x421
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketGetRXCoarseAGCTime"
	.byte	0x1
	.2byte	0x42c
	.byte	0x1
	.4byte	.LFB84
	.4byte	.LFE84
	.byte	0x1
	.byte	0x5f
	.4byte	0x2294
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x42c
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x42c
	.4byte	0x1e32
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x42c
	.4byte	0x1e32
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x42d
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRXAGCSettlingTime"
	.byte	0x1
	.2byte	0x43a
	.byte	0x1
	.4byte	.LFB85
	.4byte	.LFE85
	.byte	0x1
	.byte	0x5f
	.4byte	0x2303
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x43a
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x43a
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x43a
	.4byte	0xdc
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x43b
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketGetRXAGCSettlingTime"
	.byte	0x1
	.2byte	0x446
	.byte	0x1
	.4byte	.LFB86
	.4byte	.LFE86
	.byte	0x1
	.byte	0x5f
	.4byte	0x2372
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x446
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x446
	.4byte	0x1e32
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x446
	.4byte	0x1e32
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x447
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRXRSSISettlingTime"
	.byte	0x1
	.2byte	0x454
	.byte	0x1
	.4byte	.LFB87
	.4byte	.LFE87
	.byte	0x1
	.byte	0x5f
	.4byte	0x23e2
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x454
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x454
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x454
	.4byte	0xdc
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x455
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketGetRXRSSISettlingTime"
	.byte	0x1
	.2byte	0x460
	.byte	0x1
	.4byte	.LFB88
	.4byte	.LFE88
	.byte	0x1
	.byte	0x5f
	.4byte	0x2452
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x460
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x460
	.4byte	0x1e32
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x460
	.4byte	0x1e32
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x461
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRXPreamble1Timeout"
	.byte	0x1
	.2byte	0x46e
	.byte	0x1
	.4byte	.LFB89
	.4byte	.LFE89
	.byte	0x1
	.byte	0x5f
	.4byte	0x24c2
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x46e
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x46e
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x46e
	.4byte	0xdc
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x46f
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketGetRXPreamble1Timeout"
	.byte	0x1
	.2byte	0x47a
	.byte	0x1
	.4byte	.LFB90
	.4byte	.LFE90
	.byte	0x1
	.byte	0x5f
	.4byte	0x2532
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x47a
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x47a
	.4byte	0x1e32
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x47a
	.4byte	0x1e32
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x47b
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRXPreamble2Timeout"
	.byte	0x1
	.2byte	0x488
	.byte	0x1
	.4byte	.LFB91
	.4byte	.LFE91
	.byte	0x1
	.byte	0x5f
	.4byte	0x25a2
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x488
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x488
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x488
	.4byte	0xdc
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x489
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketGetRXPreamble2Timeout"
	.byte	0x1
	.2byte	0x494
	.byte	0x1
	.4byte	.LFB92
	.4byte	.LFE92
	.byte	0x1
	.byte	0x5f
	.4byte	0x2612
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x494
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x494
	.4byte	0x1e32
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x494
	.4byte	0x1e32
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x495
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRXPreamble3Timeout"
	.byte	0x1
	.2byte	0x4a2
	.byte	0x1
	.4byte	.LFB93
	.4byte	.LFE93
	.byte	0x1
	.byte	0x5f
	.4byte	0x2682
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4a2
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x4a2
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x4a2
	.4byte	0xdc
	.byte	0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4a3
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketGetRXPreamble3Timeout"
	.byte	0x1
	.2byte	0x4ae
	.byte	0x1
	.4byte	.LFB94
	.4byte	.LFE94
	.byte	0x1
	.byte	0x5f
	.4byte	0x26f2
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4ae
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x4ae
	.4byte	0x1e32
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x4ae
	.4byte	0x1e32
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4af
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRSSIOffset"
	.byte	0x1
	.2byte	0x4bb
	.byte	0x1
	.4byte	.LFB95
	.4byte	.LFE95
	.byte	0x1
	.byte	0x5f
	.4byte	0x2741
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4bb
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.asciz	"offset"
	.byte	0x1
	.2byte	0x4bb
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetRSSIOffset"
	.byte	0x1
	.2byte	0x4c4
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB96
	.4byte	.LFE96
	.byte	0x1
	.byte	0x5f
	.4byte	0x2791
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4c4
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4c5
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRSSIAbsThreshold"
	.byte	0x1
	.2byte	0x4d0
	.byte	0x1
	.4byte	.LFB97
	.4byte	.LFE97
	.byte	0x1
	.byte	0x5f
	.4byte	0x27e3
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4d0
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x4d0
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetRSSIAbsThreshold"
	.byte	0x1
	.2byte	0x4d9
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB98
	.4byte	.LFE98
	.byte	0x1
	.byte	0x5f
	.4byte	0x2839
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4d9
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4da
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetBGNDRSSITimeConstant"
	.byte	0x1
	.2byte	0x4e5
	.byte	0x1
	.4byte	.LFB99
	.4byte	.LFE99
	.byte	0x1
	.byte	0x5f
	.4byte	0x2898
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4e5
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.asciz	"timeConstant"
	.byte	0x1
	.2byte	0x4e5
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetBGNDRSSITimeConstant"
	.byte	0x1
	.2byte	0x4ee
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB100
	.4byte	.LFE100
	.byte	0x1
	.byte	0x5f
	.4byte	0x28f2
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4ee
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4ef
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRSSIRelativeThreshold"
	.byte	0x1
	.2byte	0x4fa
	.byte	0x1
	.4byte	.LFB101
	.4byte	.LFE101
	.byte	0x1
	.byte	0x5f
	.4byte	0x2957
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x4fa
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x4fa
	.4byte	0xdc
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x4fb
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetRSSIRelativeThreshold"
	.byte	0x1
	.2byte	0x504
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB102
	.4byte	.LFE102
	.byte	0x1
	.byte	0x5f
	.4byte	0x29b2
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x504
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x505
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetPacketChunkSize"
	.byte	0x1
	.2byte	0x510
	.byte	0x1
	.4byte	.LFB103
	.4byte	.LFE103
	.byte	0x1
	.byte	0x5f
	.4byte	0x2a1d
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x510
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xe
	.asciz	"packetChuckSize"
	.byte	0x1
	.2byte	0x510
	.4byte	0x397
	.byte	0x1
	.byte	0x51
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x511
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetPacketChunkSize"
	.byte	0x1
	.2byte	0x51a
	.byte	0x1
	.4byte	0x397
	.4byte	.LFB104
	.4byte	.LFE104
	.byte	0x1
	.byte	0x5f
	.4byte	0x2a72
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x51a
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x51b
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetRSSIClockSource"
	.byte	0x1
	.2byte	0x526
	.byte	0x1
	.4byte	.LFB105
	.4byte	.LFE105
	.byte	0x1
	.byte	0x5f
	.4byte	0x2ad1
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x526
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x526
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x527
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetRSSIClockSource"
	.byte	0x1
	.2byte	0x532
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB106
	.4byte	.LFE106
	.byte	0x1
	.byte	0x5f
	.4byte	0x2b26
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x532
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x533
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetAGCClockSource"
	.byte	0x1
	.2byte	0x53e
	.byte	0x1
	.4byte	.LFB107
	.4byte	.LFE107
	.byte	0x1
	.byte	0x5f
	.4byte	0x2b84
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x53e
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x53e
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x53f
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetAGCClockSource"
	.byte	0x1
	.2byte	0x54a
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB108
	.4byte	.LFE108
	.byte	0x1
	.byte	0x5f
	.4byte	0x2bd8
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x54a
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x54b
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketEnableBGNDRSSI"
	.byte	0x1
	.2byte	0x556
	.byte	0x1
	.4byte	.LFB109
	.4byte	.LFE109
	.byte	0x1
	.byte	0x5f
	.4byte	0x2c33
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x556
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x556
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x557
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIsEnabeldBGNDRSSI"
	.byte	0x1
	.2byte	0x562
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB110
	.4byte	.LFE110
	.byte	0x1
	.byte	0x5f
	.4byte	0x2c87
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x562
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x563
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetAGCSettlingDetection"
	.byte	0x1
	.2byte	0x56e
	.byte	0x1
	.4byte	.LFB111
	.4byte	.LFE111
	.byte	0x1
	.byte	0x5f
	.4byte	0x2ceb
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x56e
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x56e
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x56f
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetAGCSettlingDetection"
	.byte	0x1
	.2byte	0x57a
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB112
	.4byte	.LFE112
	.byte	0x1
	.byte	0x5f
	.4byte	0x2d45
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x57a
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x57b
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetKeepRadiOn"
	.byte	0x1
	.2byte	0x586
	.byte	0x1
	.4byte	.LFB113
	.4byte	.LFE113
	.byte	0x1
	.byte	0x5f
	.4byte	0x2d9f
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x586
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x586
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x587
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetKeepRadiOn"
	.byte	0x1
	.2byte	0x592
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB114
	.4byte	.LFE114
	.byte	0x1
	.byte	0x5f
	.4byte	0x2def
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x592
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x593
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketEnableStoreTimerValue"
	.byte	0x1
	.2byte	0x59e
	.byte	0x1
	.4byte	.LFB115
	.4byte	.LFE115
	.byte	0x1
	.byte	0x5f
	.4byte	0x2e51
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x59e
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x59e
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x59f
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIsStoreTimerValueEnabled"
	.byte	0x1
	.2byte	0x5aa
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB116
	.4byte	.LFE116
	.byte	0x1
	.byte	0x5f
	.4byte	0x2eac
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5aa
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5ab
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketEnableStoreFrequencyValue"
	.byte	0x1
	.2byte	0x5b6
	.byte	0x1
	.4byte	.LFB117
	.4byte	.LFE117
	.byte	0x1
	.byte	0x5f
	.4byte	0x2f12
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5b6
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x5b6
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5b7
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIsStoreFrequencyValueEnabled"
	.byte	0x1
	.2byte	0x5c2
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB118
	.4byte	.LFE118
	.byte	0x1
	.byte	0x5f
	.4byte	0x2f71
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5c2
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5c3
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketEnableStoreRFFrequencyValue"
	.byte	0x1
	.2byte	0x5ce
	.byte	0x1
	.4byte	.LFB119
	.4byte	.LFE119
	.byte	0x1
	.byte	0x5f
	.4byte	0x2fd9
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5ce
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x5ce
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5cf
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIsStoreRFFrequencyValueEnabled"
	.byte	0x1
	.2byte	0x5da
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB120
	.4byte	.LFE120
	.byte	0x1
	.byte	0x5f
	.4byte	0x303a
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5da
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5db
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketEnableStoreDatarateValue"
	.byte	0x1
	.2byte	0x5e6
	.byte	0x1
	.4byte	.LFB121
	.4byte	.LFE121
	.byte	0x1
	.byte	0x5f
	.4byte	0x309f
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5e6
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x5e6
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5e7
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIsStoreDatarateValueEnabled"
	.byte	0x1
	.2byte	0x5f2
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB122
	.4byte	.LFE122
	.byte	0x1
	.byte	0x5f
	.4byte	0x30fd
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5f2
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5f3
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketEnableStoreRSSI"
	.byte	0x1
	.2byte	0x5fe
	.byte	0x1
	.4byte	.LFB123
	.4byte	.LFE123
	.byte	0x1
	.byte	0x5f
	.4byte	0x3159
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5fe
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x5fe
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x5ff
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIsStoreRSSIEnabled"
	.byte	0x1
	.2byte	0x60a
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB124
	.4byte	.LFE124
	.byte	0x1
	.byte	0x5f
	.4byte	0x31ae
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x60a
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x60b
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketEnableStoreCRCBytes"
	.byte	0x1
	.2byte	0x616
	.byte	0x1
	.4byte	.LFB125
	.4byte	.LFE125
	.byte	0x1
	.byte	0x5f
	.4byte	0x320e
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x616
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x616
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x617
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIsStoreCRCBytesEnabled"
	.byte	0x1
	.2byte	0x622
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB126
	.4byte	.LFE126
	.byte	0x1
	.byte	0x5f
	.4byte	0x3267
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x622
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x623
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketEnableStoreRSSIAndBGND"
	.byte	0x1
	.2byte	0x62e
	.byte	0x1
	.4byte	.LFB127
	.4byte	.LFE127
	.byte	0x1
	.byte	0x5f
	.4byte	0x32ca
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x62e
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x62e
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x62f
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketIsStoreRSSIAndBGNDEnabled"
	.byte	0x1
	.2byte	0x63a
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB128
	.4byte	.LFE128
	.byte	0x1
	.byte	0x5f
	.4byte	0x3326
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x63a
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x63b
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetAcceptPacketsResidual"
	.byte	0x1
	.2byte	0x646
	.byte	0x1
	.4byte	.LFB129
	.4byte	.LFE129
	.byte	0x1
	.byte	0x5f
	.4byte	0x338b
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x646
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x646
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x647
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetAcceptPacketsResidual"
	.byte	0x1
	.2byte	0x652
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB130
	.4byte	.LFE130
	.byte	0x1
	.byte	0x5f
	.4byte	0x33e6
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x652
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x653
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetAcceptPacketsAborted"
	.byte	0x1
	.2byte	0x65e
	.byte	0x1
	.4byte	.LFB131
	.4byte	.LFE131
	.byte	0x1
	.byte	0x5f
	.4byte	0x344a
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x65e
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x65e
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x65f
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetAcceptPacketsAborted"
	.byte	0x1
	.2byte	0x66a
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB132
	.4byte	.LFE132
	.byte	0x1
	.byte	0x5f
	.4byte	0x34a4
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x66a
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x66b
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetAcceptPacketsCRCFailed"
	.byte	0x1
	.2byte	0x676
	.byte	0x1
	.4byte	.LFB133
	.4byte	.LFE133
	.byte	0x1
	.byte	0x5f
	.4byte	0x350a
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x676
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x676
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x677
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetAcceptPacketsCRCFailed"
	.byte	0x1
	.2byte	0x682
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB134
	.4byte	.LFE134
	.byte	0x1
	.byte	0x5f
	.4byte	0x3566
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x682
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x683
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetAcceptPacketsAddressFailed"
	.byte	0x1
	.2byte	0x68e
	.byte	0x1
	.4byte	.LFB135
	.4byte	.LFE135
	.byte	0x1
	.byte	0x5f
	.4byte	0x35d0
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x68e
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x68e
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x68f
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetAcceptPacketsAddressFailed"
	.byte	0x1
	.2byte	0x69a
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB136
	.4byte	.LFE136
	.byte	0x1
	.byte	0x5f
	.4byte	0x3630
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x69a
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x69b
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetAcceptPacketsOverSize"
	.byte	0x1
	.2byte	0x6a6
	.byte	0x1
	.4byte	.LFB137
	.4byte	.LFE137
	.byte	0x1
	.byte	0x5f
	.4byte	0x3695
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6a6
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x6a6
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6a7
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.asciz	"AX5043PacketGetAcceptPacketsOverSize"
	.byte	0x1
	.2byte	0x6b2
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB138
	.4byte	.LFE138
	.byte	0x1
	.byte	0x5f
	.4byte	0x36f0
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6b2
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6b3
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.asciz	"AX5043PacketSetAcceptPacketsMultiChuck"
	.byte	0x1
	.2byte	0x6be
	.byte	0x1
	.4byte	.LFB139
	.4byte	.LFE139
	.byte	0x1
	.byte	0x5f
	.4byte	0x3757
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6be
	.4byte	0xdc
	.byte	0x1
	.byte	0x59
	.uleb128 0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x6be
	.4byte	0xdc
	.byte	0x1
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6bf
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.asciz	"AX5043PacketGetAcceptPacketsMultiChuck"
	.byte	0x1
	.2byte	0x6ca
	.byte	0x1
	.4byte	0xdc
	.4byte	.LFB140
	.4byte	.LFE140
	.byte	0x1
	.byte	0x5f
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x6ca
	.4byte	0xdc
	.byte	0x1
	.byte	0x50
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x6cb
	.4byte	0xdc
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
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
	.4byte	0x1431
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x37b1
	.4byte	0x3af
	.asciz	"AX5043PacketEnableEncodeBitInversion"
	.4byte	0x410
	.asciz	"AX5043PacketIsEncodeBitInversionEnabled"
	.4byte	0x46b
	.asciz	"AX5043PacketEnableEncodeDifferential"
	.4byte	0x4cc
	.asciz	"AX5043PacketIsEncodeDifferentialEnabled"
	.4byte	0x527
	.asciz	"AX5043PacketEnableEncodeScramble"
	.4byte	0x584
	.asciz	"AX5043PacketIsEncodeScrambleEnabled"
	.4byte	0x5db
	.asciz	"AX5043PacketEnableEncodeManchester"
	.4byte	0x63a
	.asciz	"AX5043PacketIsEncodManchesterEnabled"
	.4byte	0x692
	.asciz	"AX5043PacketDisableEncodeDibit"
	.4byte	0x6ed
	.asciz	"AX5043PacketIsEncodeDibitDisabled"
	.4byte	0x742
	.asciz	"AX5043PacketAbortPatternMatch"
	.4byte	0x78f
	.asciz	"AX5043PacketSetFrameMode"
	.4byte	0x7e4
	.asciz	"AX5043PacketGetFrameMode"
	.4byte	0x830
	.asciz	"AX5043PacketSetCRCMode"
	.4byte	0x883
	.asciz	"AX5043PacketGetCRCMode"
	.4byte	0x8cd
	.asciz	"AX5043PacketPacketStartDetected"
	.4byte	0x920
	.asciz	"AX5043PacketSetCRCInitValue"
	.4byte	0x981
	.asciz	"AX5043PacketGetCRCInitValue"
	.4byte	0x9df
	.asciz	"AX5043PacketEnableFEC"
	.4byte	0xa31
	.asciz	"AX5043PacketIsFECEnabled"
	.4byte	0xa7d
	.asciz	"AX5043PacketSetFECInputShift"
	.4byte	0xae1
	.asciz	"AX5043PacketGetFECInputShift"
	.4byte	0xb34
	.asciz	"AX5043PacketEnableFECNonInvInterleave"
	.4byte	0xb9a
	.asciz	"AX5043PacketIsFECNonInvInterleaveEnabled"
	.4byte	0xbf9
	.asciz	"AX5043PacketEnableFECInvInterleave"
	.4byte	0xc5c
	.asciz	"AX5043PacketIsFECInvInterleaveEnabled"
	.4byte	0xcb8
	.asciz	"AX5043PacketResetViterbiDecoder"
	.4byte	0xd0a
	.asciz	"AX5043PacketEnableShortenBacktrack"
	.4byte	0xd6d
	.asciz	"AX5043PacketIsShortenBacktrackEnabled"
	.4byte	0xdc9
	.asciz	"AX5043PacketSetFECSync"
	.4byte	0xe24
	.asciz	"AX5043PacketGetFECSync"
	.4byte	0xe71
	.asciz	"AX5043PacketGetMetricIncrementSurvivorPath"
	.4byte	0xed2
	.asciz	"AX5043PacketGetInvertedSyncSeqReceived"
	.4byte	0xf2f
	.asciz	"AX5043PacketSetAddressBytesPosition"
	.4byte	0xf93
	.asciz	"AX5043PacketGetAddressBytesPosition"
	.4byte	0xfed
	.asciz	"AX5043PacketDisableFECSync"
	.4byte	0x104c
	.asciz	"AX5043PacketIfFECSyncDisabled"
	.4byte	0x10a0
	.asciz	"AX5043PacketSetSkipFirstByteCRC"
	.4byte	0x1101
	.asciz	"AX5043PacketGetSkipFirstByteCRC"
	.4byte	0x1157
	.asciz	"AX5043PacketSetMSBFirst"
	.4byte	0x11b4
	.asciz	"AX5043PacketGetMSBFirst"
	.4byte	0x1202
	.asciz	"AX5043PacketSetLengthBytesPosition"
	.4byte	0x1265
	.asciz	"AX5043PacketGetLengthBytesPosition"
	.4byte	0x12be
	.asciz	"AX5043PacketSetLengthByteSignificantBits"
	.4byte	0x1333
	.asciz	"AX5043PacketGetLengthByteSignificantBits"
	.4byte	0x1392
	.asciz	"AX5043PacketSetLengthOffset"
	.4byte	0x13e3
	.asciz	"AX5043PacketGetLengthOffset"
	.4byte	0x1435
	.asciz	"AX5043PacketSetMaxLength"
	.4byte	0x1480
	.asciz	"AX5043PacketGetMaxLength"
	.4byte	0x14cf
	.asciz	"AX5043PacketSetAddress"
	.4byte	0x152f
	.asciz	"AX5043PacketGetAddress"
	.4byte	0x158c
	.asciz	"AX5043PacketSetAddressMask"
	.4byte	0x15ec
	.asciz	"AX5043PacketGetAddressMask"
	.4byte	0x1649
	.asciz	"AX5043PacketSetPaternMatch0"
	.4byte	0x16aa
	.asciz	"AX5043PacketGetPaternMatch0"
	.4byte	0x1708
	.asciz	"AX5043PacketSetPaternLength0"
	.4byte	0x1765
	.asciz	"AX5043PacketGetPaternLength0"
	.4byte	0x17b8
	.asciz	"AX5043PacketSetPaternMatch0Raw"
	.4byte	0x1817
	.asciz	"AX5043PacketGetPaternMatch0Raw"
	.4byte	0x186c
	.asciz	"AX5043PacketSetPaternMatch0Min"
	.4byte	0x18cb
	.asciz	"AX5043PacketGetPaternMatch0Min"
	.4byte	0x1920
	.asciz	"AX5043PacketSetPaternMatch0Max"
	.4byte	0x197f
	.asciz	"AX5043PacketGetPaternMatch0Max"
	.4byte	0x19d4
	.asciz	"AX5043PacketSetPaternMatch1"
	.4byte	0x1a30
	.asciz	"AX5043PacketGetPaternMatch1"
	.4byte	0x1a8e
	.asciz	"AX5043PacketSetPaternLength1"
	.4byte	0x1aeb
	.asciz	"AX5043PacketGetPaternLength1"
	.4byte	0x1b3e
	.asciz	"AX5043PacketSetPaternMatch1Raw"
	.4byte	0x1b9d
	.asciz	"AX5043PacketGetPaternMatch1Raw"
	.4byte	0x1bf2
	.asciz	"AX5043PacketSetPaternMatch1Min"
	.4byte	0x1c51
	.asciz	"AX5043PacketGetPaternMatch1Min"
	.4byte	0x1ca6
	.asciz	"AX5043PacketSetPaternMatch1Max"
	.4byte	0x1d05
	.asciz	"AX5043PacketGetPaternMatch1Max"
	.4byte	0x1d5a
	.asciz	"AX5043PacketSetTXPLLBoostTime"
	.4byte	0x1dc6
	.asciz	"AX5043PacketGetTXPLLBoostTime"
	.4byte	0x1e38
	.asciz	"AX5043PacketSetTXPLLSettlingTime"
	.4byte	0x1ea7
	.asciz	"AX5043PacketGetTXPLLSettlingTime"
	.4byte	0x1f16
	.asciz	"AX5043PacketSetRXPLLBoostTime"
	.4byte	0x1f82
	.asciz	"AX5043PacketGetRXPLLBoostTime"
	.4byte	0x1fee
	.asciz	"AX5043PacketSetRXPLLSettlingTime"
	.4byte	0x205d
	.asciz	"AX5043PacketGetRXPLLSettlingTime"
	.4byte	0x20cc
	.asciz	"AX5043PacketSetRXDCOffsetAcquisitionTime"
	.4byte	0x2143
	.asciz	"AX5043PacketGetRXDCOffsetAcquisitionTime"
	.4byte	0x21ba
	.asciz	"AX5043PacketSetRXCoarseAGCTime"
	.4byte	0x2227
	.asciz	"AX5043PacketGetRXCoarseAGCTime"
	.4byte	0x2294
	.asciz	"AX5043PacketSetRXAGCSettlingTime"
	.4byte	0x2303
	.asciz	"AX5043PacketGetRXAGCSettlingTime"
	.4byte	0x2372
	.asciz	"AX5043PacketSetRXRSSISettlingTime"
	.4byte	0x23e2
	.asciz	"AX5043PacketGetRXRSSISettlingTime"
	.4byte	0x2452
	.asciz	"AX5043PacketSetRXPreamble1Timeout"
	.4byte	0x24c2
	.asciz	"AX5043PacketGetRXPreamble1Timeout"
	.4byte	0x2532
	.asciz	"AX5043PacketSetRXPreamble2Timeout"
	.4byte	0x25a2
	.asciz	"AX5043PacketGetRXPreamble2Timeout"
	.4byte	0x2612
	.asciz	"AX5043PacketSetRXPreamble3Timeout"
	.4byte	0x2682
	.asciz	"AX5043PacketGetRXPreamble3Timeout"
	.4byte	0x26f2
	.asciz	"AX5043PacketSetRSSIOffset"
	.4byte	0x2741
	.asciz	"AX5043PacketGetRSSIOffset"
	.4byte	0x2791
	.asciz	"AX5043PacketSetRSSIAbsThreshold"
	.4byte	0x27e3
	.asciz	"AX5043PacketGetRSSIAbsThreshold"
	.4byte	0x2839
	.asciz	"AX5043PacketSetBGNDRSSITimeConstant"
	.4byte	0x2898
	.asciz	"AX5043PacketGetBGNDRSSITimeConstant"
	.4byte	0x28f2
	.asciz	"AX5043PacketSetRSSIRelativeThreshold"
	.4byte	0x2957
	.asciz	"AX5043PacketGetRSSIRelativeThreshold"
	.4byte	0x29b2
	.asciz	"AX5043PacketSetPacketChunkSize"
	.4byte	0x2a1d
	.asciz	"AX5043PacketGetPacketChunkSize"
	.4byte	0x2a72
	.asciz	"AX5043PacketSetRSSIClockSource"
	.4byte	0x2ad1
	.asciz	"AX5043PacketGetRSSIClockSource"
	.4byte	0x2b26
	.asciz	"AX5043PacketSetAGCClockSource"
	.4byte	0x2b84
	.asciz	"AX5043PacketGetAGCClockSource"
	.4byte	0x2bd8
	.asciz	"AX5043PacketEnableBGNDRSSI"
	.4byte	0x2c33
	.asciz	"AX5043PacketIsEnabeldBGNDRSSI"
	.4byte	0x2c87
	.asciz	"AX5043PacketSetAGCSettlingDetection"
	.4byte	0x2ceb
	.asciz	"AX5043PacketGetAGCSettlingDetection"
	.4byte	0x2d45
	.asciz	"AX5043PacketSetKeepRadiOn"
	.4byte	0x2d9f
	.asciz	"AX5043PacketGetKeepRadiOn"
	.4byte	0x2def
	.asciz	"AX5043PacketEnableStoreTimerValue"
	.4byte	0x2e51
	.asciz	"AX5043PacketIsStoreTimerValueEnabled"
	.4byte	0x2eac
	.asciz	"AX5043PacketEnableStoreFrequencyValue"
	.4byte	0x2f12
	.asciz	"AX5043PacketIsStoreFrequencyValueEnabled"
	.4byte	0x2f71
	.asciz	"AX5043PacketEnableStoreRFFrequencyValue"
	.4byte	0x2fd9
	.asciz	"AX5043PacketIsStoreRFFrequencyValueEnabled"
	.4byte	0x303a
	.asciz	"AX5043PacketEnableStoreDatarateValue"
	.4byte	0x309f
	.asciz	"AX5043PacketIsStoreDatarateValueEnabled"
	.4byte	0x30fd
	.asciz	"AX5043PacketEnableStoreRSSI"
	.4byte	0x3159
	.asciz	"AX5043PacketIsStoreRSSIEnabled"
	.4byte	0x31ae
	.asciz	"AX5043PacketEnableStoreCRCBytes"
	.4byte	0x320e
	.asciz	"AX5043PacketIsStoreCRCBytesEnabled"
	.4byte	0x3267
	.asciz	"AX5043PacketEnableStoreRSSIAndBGND"
	.4byte	0x32ca
	.asciz	"AX5043PacketIsStoreRSSIAndBGNDEnabled"
	.4byte	0x3326
	.asciz	"AX5043PacketSetAcceptPacketsResidual"
	.4byte	0x338b
	.asciz	"AX5043PacketGetAcceptPacketsResidual"
	.4byte	0x33e6
	.asciz	"AX5043PacketSetAcceptPacketsAborted"
	.4byte	0x344a
	.asciz	"AX5043PacketGetAcceptPacketsAborted"
	.4byte	0x34a4
	.asciz	"AX5043PacketSetAcceptPacketsCRCFailed"
	.4byte	0x350a
	.asciz	"AX5043PacketGetAcceptPacketsCRCFailed"
	.4byte	0x3566
	.asciz	"AX5043PacketSetAcceptPacketsAddressFailed"
	.4byte	0x35d0
	.asciz	"AX5043PacketGetAcceptPacketsAddressFailed"
	.4byte	0x3630
	.asciz	"AX5043PacketSetAcceptPacketsOverSize"
	.4byte	0x3695
	.asciz	"AX5043PacketGetAcceptPacketsOverSize"
	.4byte	0x36f0
	.asciz	"AX5043PacketSetAcceptPacketsMultiChuck"
	.4byte	0x3757
	.asciz	"AX5043PacketGetAcceptPacketsMultiChuck"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x61
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x37b1
	.4byte	0xdc
	.asciz	"uint8_t"
	.4byte	0xfc
	.asciz	"uint16_t"
	.4byte	0x11c
	.asciz	"uint32_t"
	.4byte	0x1d5
	.asciz	"FrmMode"
	.4byte	0x239
	.asciz	"CRCMode"
	.4byte	0x397
	.asciz	"PacketChunckSize"
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
	.asciz	"enable"
.LASF5:
	.asciz	"length"
.LASF6:
	.asciz	"addressMask"
.LASF12:
	.asciz	"clockSource"
.LASF11:
	.asciz	"threshold"
.LASF0:
	.asciz	"interfaceID"
.LASF2:
	.asciz	"config"
.LASF4:
	.asciz	"position"
.LASF9:
	.asciz	"mantissa"
.LASF7:
	.asciz	"paternMatch"
.LASF3:
	.asciz	"frameMode"
.LASF10:
	.asciz	"exponent"
.LASF8:
	.asciz	"minimum"
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
