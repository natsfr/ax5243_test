	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/RS/rs.c"
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
	.global	_gf_add	; export
	.type	_gf_add,@function
_gf_add:
.LFB0:
	.file 1 "RS/rs.c"
	.loc 1 41 0
	.set ___PA___,1
	.loc 1 42 0
	xor.b	w1,w0,w0
	.loc 1 43 0
	return	
	.set ___PA___,0
.LFE0:
	.size	_gf_add, .-_gf_add
	.align	2
	.global	_gf_mul_tab	; export
	.type	_gf_mul_tab,@function
_gf_mul_tab:
.LFB1:
	.loc 1 45 0
	.set ___PA___,1
	.loc 1 46 0
	ze	w0,w0
	sl	w0,#4,w0
	ze	w1,w1
	add	w0,w1,w0
	mov	#_GF16_mul,w1
	add	w1,w0,w0
	.loc 1 45 0
	mov.b	[w0],w0
	.loc 1 47 0
	return	
	.set ___PA___,0
.LFE1:
	.size	_gf_mul_tab, .-_gf_mul_tab
	.align	2
	.global	_gf_div_tab	; export
	.type	_gf_div_tab,@function
_gf_div_tab:
.LFB2:
	.loc 1 49 0
	.set ___PA___,1
	.loc 1 50 0
	ze	w1,w1
	and	w1,#15,w3
	.loc 1 51 0
	mov.b	#-16,w2
	.loc 1 50 0
	.set ___BP___,39
	bra	z,.L4
	.loc 1 53 0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,w1,w1
	mov	#_GF16_div,w0
	add	w0,w1,w1
	mov.b	[w1],w2
.L4:
	.loc 1 54 0
	mov.b	w2,w0
	return	
	.set ___PA___,0
.LFE2:
	.size	_gf_div_tab, .-_gf_div_tab
	.align	2
	.global	_gf_poly_scalar_add	; export
	.type	_gf_poly_scalar_add,@function
_gf_poly_scalar_add:
.LFB3:
	.loc 1 56 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI0:
	mov	w10,[w15++]
.LCFI1:
	mov.b	w1,w9
.LBB2:
	.loc 1 57 0
	cp0.b	w2
	.set ___BP___,9
	bra	z,.L6
	mov	w0,w8
	.loc 1 56 0
	inc	w8,w10
	dec.b	w2,w2
	ze	w2,w2
	add	w10,w2,w10
.L8:
	.loc 1 58 0
	mov.b	w9,w1
	mov.b	[w8],w0
	rcall	_gf_add
	mov.b	w0,[w8++]
	.loc 1 57 0
	sub	w8,w10,[w15]
	.set ___BP___,91
	bra	nz,.L8
.L6:
.LBE2:
	.loc 1 60 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE3:
	.size	_gf_poly_scalar_add, .-_gf_poly_scalar_add
	.align	2
	.global	_gf_poly_scalar_mul	; export
	.type	_gf_poly_scalar_mul,@function
_gf_poly_scalar_mul:
.LFB4:
	.loc 1 62 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI2:
	mov	w10,[w15++]
.LCFI3:
	mov.b	w1,w9
.LBB3:
	.loc 1 63 0
	cp0.b	w2
	.set ___BP___,9
	bra	z,.L10
	mov	w0,w8
	.loc 1 62 0
	inc	w8,w10
	dec.b	w2,w2
	ze	w2,w2
	add	w10,w2,w10
.L12:
	.loc 1 64 0
	mov.b	w9,w1
	mov.b	[w8],w0
	rcall	_gf_mul_tab
	mov.b	w0,[w8++]
	.loc 1 63 0
	sub	w8,w10,[w15]
	.set ___BP___,91
	bra	nz,.L12
.L10:
.LBE3:
	.loc 1 66 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE4:
	.size	_gf_poly_scalar_mul, .-_gf_poly_scalar_mul
	.align	2
	.global	_poly_shift	; export
	.type	_poly_shift,@function
_poly_shift:
.LFB5:
	.loc 1 69 0
	.set ___PA___,1
	.loc 1 70 0
	cp0.b	w3
	.set ___BP___,50
	bra	nz,.L15
.LBB4:
	.loc 1 75 0
	ze	w4,w4
	ze	w2,w2
	sub	w4,w2,w7
	clr	w5
	clr.b	w3
	.set ___BP___,91
	bclr.b	_SR,#2
	bra	gt,.L20
	bra	.L14
.L15:
.LBE4:
.LBB5:
	.loc 1 71 0
	ze	w2,w2
	ze	w4,w4
	sub	w4,w2,w4
	.set ___BP___,9
	bclr.b	_SR,#2
	bra	le,.L14
	clr	w5
	clr.b	w3
.L18:
	.loc 1 72 0
	ze	w3,w6
	add	w1,w6,w6
	add	w0,w5,w5
	add	w5,w2,w5
	mov.b	[w5],[w6]
	.loc 1 71 0
	inc.b	w3,w3
	ze	w3,w5
	sub	w5,w4,[w15]
	.set ___BP___,91
	bra	lt,.L18
	bra	.L14
.L20:
.LBE5:
.LBB6:
	.loc 1 76 0
	sub	w4,w5,w5
	add	w1,w5,w6
	sub	w5,w2,w5
	add	w0,w5,w5
	mov.b	[w5-1],w5
	mov.b	w5,[w6-1]
	.loc 1 75 0
	inc.b	w3,w3
	ze	w3,w5
	sub	w5,w7,[w15]
	.set ___BP___,91
	bra	lt,.L20
.L14:
.LBE6:
	.loc 1 79 0
	return	
	.set ___PA___,0
.LFE5:
	.size	_poly_shift, .-_poly_shift
	.align	2
	.global	_gf_poly_add	; export
	.type	_gf_poly_add,@function
_gf_poly_add:
.LFB6:
	.loc 1 81 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI4:
	mov	w10,[w15++]
.LCFI5:
.LBB7:
	.loc 1 82 0
	cp0.b	w2
	.set ___BP___,9
	bra	z,.L23
	mov	w1,w8
	mov	w0,w9
	.loc 1 81 0
	inc	w8,w10
	dec.b	w2,w2
	ze	w2,w2
	add	w10,w2,w10
.L25:
	.loc 1 83 0
	mov.b	[w8++],w1
	mov.b	[w9],w0
	rcall	_gf_add
	mov.b	w0,[w9++]
	.loc 1 82 0
	sub	w8,w10,[w15]
	.set ___BP___,91
	bra	nz,.L25
.L23:
.LBE7:
	.loc 1 85 0
	mov	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE6:
	.size	_gf_poly_add, .-_gf_poly_add
	.align	2
	.global	_poly_deg	; export
	.type	_poly_deg,@function
_poly_deg:
.LFB7:
	.loc 1 87 0
	.set ___PA___,1
.LBB8:
	.loc 1 88 0
	clr.b	w2
	.loc 1 89 0
	cp0.b	w1
	.set ___BP___,4
	bra	z,.L28
	clr.b	w2
	.loc 1 90 0
	cp0.b	[w0]
	.set ___BP___,95
	bra	z,.L31
	bra	.L37
.L32:
	cp0.b	[++w0]
	.set ___BP___,95
	bra	z,.L31
	bra	.L29
.L37:
	.loc 1 89 0
	clr.b	w2
.L29:
	.loc 1 91 0
	dec.b	w1,w1
	sub.b	w1,w2,w2
	.loc 1 92 0
	bra	.L28
.L31:
	.loc 1 89 0
	inc.b	w2,w2
	sub.b	w1,w2,[w15]
	.set ___BP___,95
	bra	gtu,.L32
	.loc 1 88 0
	clr.b	w2
.L28:
.LBE8:
	.loc 1 96 0
	mov.b	w2,w0
	return	
	.set ___PA___,0
.LFE7:
	.size	_poly_deg, .-_poly_deg
	.align	2
	.global	_gf_poly_mod	; export
	.type	_gf_poly_mod,@function
_gf_poly_mod:
.LFB8:
	.loc 1 101 0
	.set ___PA___,1
	add	#32,w15
.LCFI6:
	mov.d	w8,[w15++]
.LCFI7:
	mov.d	w10,[w15++]
.LCFI8:
	mov.d	w12,[w15++]
.LCFI9:
	mov	w14,[w15++]
.LCFI10:
	mov	w0,w14
	mov	w1,w10
	mov.b	w2,w13
	.loc 1 103 0
	mov	w15,w0
	sub	#44,w0
	
	repeat	#7-1
	clr	[w0++]
	
	clr.b	[w0++]
	.loc 1 106 0
	sub	w15,#29,w3
	
	repeat	#15-1
	clr.b	[w3++]
		
.LBB9:
	.loc 1 107 0
	cp0.b	w13
	.set ___BP___,6
	bra	z,.L43
	mov	w14,w1
	sub	w15,#30,w0
	.loc 1 101 0
	dec.b	w13,w2
	ze	w2,w2
	sub	w15,#29,w3
	add	w2,w3,w2
.L40:
	.loc 1 108 0
	mov.b	[w1++],[++w0]
	.loc 1 107 0
	sub	w0,w2,[w15]
	.set ___BP___,93
	bra	nz,.L40
.L43:
.LBE9:
.LBB10:
	.loc 1 118 0
	ze	w13,w11
	dec	w11,w11
.L49:
	.loc 1 112 0
	mov.b	#15,w1
	sub	w15,#29,w0
	rcall	_poly_deg
	mov.b	w0,w9
	.loc 1 113 0
	mov.b	#15,w1
	mov	w10,w0
	rcall	_poly_deg
	.loc 1 115 0
	sub.b	w9,w0,w8
	.loc 1 118 0
	ze	w0,w1
	sub	w11,w1,w1
	add	w10,w1,w1
	ze	w9,w9
	sub	w11,w9,w9
	sub	w9,#29,w9
	mov.b	[w15+w9],w0
	mov.b	[w1],w1
	rcall	_gf_div_tab
	mov.b	w0,w9
	.loc 1 120 0
	cp0.b	w8
	.set ___BP___,52
	bra	gt,.L41
	.set ___BP___,4
	bra	nz,.L42
	cp0.b	w9
	.set ___BP___,4
	bra	z,.L42
.L41:
	.loc 1 121 0
	mov.b	#15,w4
	mov.b	#1,w3
	mov.b	w8,w2
	mov	#-44,w1
	add	w1,w15,w1
	mov	w10,w0
	rcall	_poly_shift
	.loc 1 122 0
	mov.b	#15,w2
	mov.b	w9,w1
	mov	#-44,w0
	add	w0,w15,w0
	rcall	_gf_poly_scalar_mul
	.loc 1 123 0
	mov.b	#15,w2
	mov	#-44,w1
	add	w1,w15,w1
	sub	w15,#29,w0
	rcall	_gf_poly_add
.LBE10:
	.loc 1 130 0
	bra	.L49
.L42:
.LBB12:
.LBB11:
	.loc 1 125 0
	sub.b	w13,#4,w0
	sub.b	w13,w0,[w15]
	.set ___BP___,20
	bra	leu,.L38
.L46:
	.loc 1 126 0
	ze	w0,w1
	add	w14,w1,w2
	sub	w1,#29,w1
	mov.b	[w15+w1],w1
	mov.b	w1,[w2]
	.loc 1 125 0
	inc.b	w0,w0
	sub.b	w13,w0,[w15]
	.set ___BP___,80
	bra	gtu,.L46
.L38:
.LBE11:
.LBE12:
	.loc 1 131 0
	mov	[--w15],w14
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	sub	w15,#32
	return	
	.set ___PA___,0
.LFE8:
	.size	_gf_poly_mod, .-_gf_poly_mod
	.section	.const,psv,page
	.type	_GF16_div,@object
	.size	_GF16_div, 256
_GF16_div:
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 1
	.byte 9
	.byte 14
	.byte 13
	.byte 11
	.byte 7
	.byte 6
	.byte 15
	.byte 2
	.byte 12
	.byte 5
	.byte 10
	.byte 4
	.byte 3
	.byte 8
	.byte 0
	.byte 2
	.byte 1
	.byte 15
	.byte 9
	.byte 5
	.byte 14
	.byte 12
	.byte 13
	.byte 4
	.byte 11
	.byte 10
	.byte 7
	.byte 8
	.byte 6
	.byte 3
	.byte 0
	.byte 3
	.byte 8
	.byte 1
	.byte 4
	.byte 14
	.byte 9
	.byte 10
	.byte 2
	.byte 6
	.byte 7
	.byte 15
	.byte 13
	.byte 12
	.byte 5
	.byte 11
	.byte 0
	.byte 4
	.byte 2
	.byte 13
	.byte 1
	.byte 10
	.byte 15
	.byte 11
	.byte 9
	.byte 8
	.byte 5
	.byte 7
	.byte 14
	.byte 3
	.byte 12
	.byte 6
	.byte 0
	.byte 5
	.byte 11
	.byte 3
	.byte 12
	.byte 1
	.byte 8
	.byte 13
	.byte 6
	.byte 10
	.byte 9
	.byte 2
	.byte 4
	.byte 7
	.byte 15
	.byte 14
	.byte 0
	.byte 6
	.byte 3
	.byte 2
	.byte 8
	.byte 15
	.byte 1
	.byte 7
	.byte 4
	.byte 12
	.byte 14
	.byte 13
	.byte 9
	.byte 11
	.byte 10
	.byte 5
	.byte 0
	.byte 7
	.byte 10
	.byte 12
	.byte 5
	.byte 4
	.byte 6
	.byte 1
	.byte 11
	.byte 14
	.byte 2
	.byte 8
	.byte 3
	.byte 15
	.byte 9
	.byte 13
	.byte 0
	.byte 8
	.byte 4
	.byte 9
	.byte 2
	.byte 7
	.byte 13
	.byte 5
	.byte 1
	.byte 3
	.byte 10
	.byte 14
	.byte 15
	.byte 6
	.byte 11
	.byte 12
	.byte 0
	.byte 9
	.byte 13
	.byte 7
	.byte 15
	.byte 12
	.byte 10
	.byte 3
	.byte 14
	.byte 1
	.byte 6
	.byte 11
	.byte 5
	.byte 2
	.byte 8
	.byte 4
	.byte 0
	.byte 10
	.byte 5
	.byte 6
	.byte 11
	.byte 2
	.byte 3
	.byte 9
	.byte 12
	.byte 7
	.byte 1
	.byte 4
	.byte 8
	.byte 14
	.byte 13
	.byte 15
	.byte 0
	.byte 11
	.byte 12
	.byte 8
	.byte 6
	.byte 9
	.byte 4
	.byte 15
	.byte 3
	.byte 5
	.byte 13
	.byte 1
	.byte 2
	.byte 10
	.byte 14
	.byte 7
	.byte 0
	.byte 12
	.byte 6
	.byte 4
	.byte 3
	.byte 13
	.byte 2
	.byte 14
	.byte 8
	.byte 11
	.byte 15
	.byte 9
	.byte 1
	.byte 5
	.byte 7
	.byte 10
	.byte 0
	.byte 13
	.byte 15
	.byte 10
	.byte 14
	.byte 6
	.byte 5
	.byte 8
	.byte 7
	.byte 9
	.byte 3
	.byte 12
	.byte 11
	.byte 1
	.byte 4
	.byte 2
	.byte 0
	.byte 14
	.byte 7
	.byte 11
	.byte 10
	.byte 8
	.byte 12
	.byte 2
	.byte 5
	.byte 15
	.byte 4
	.byte 3
	.byte 6
	.byte 13
	.byte 1
	.byte 9
	.byte 0
	.byte 15
	.byte 14
	.byte 5
	.byte 7
	.byte 3
	.byte 11
	.byte 4
	.byte 10
	.byte 13
	.byte 8
	.byte 6
	.byte 12
	.byte 9
	.byte 2
	.byte 1
	.type	_GF16_mul,@object
	.size	_GF16_mul, 256
_GF16_mul:
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 0
	.byte 1
	.byte 2
	.byte 3
	.byte 4
	.byte 5
	.byte 6
	.byte 7
	.byte 8
	.byte 9
	.byte 10
	.byte 11
	.byte 12
	.byte 13
	.byte 14
	.byte 15
	.byte 0
	.byte 2
	.byte 4
	.byte 6
	.byte 8
	.byte 10
	.byte 12
	.byte 14
	.byte 3
	.byte 1
	.byte 7
	.byte 5
	.byte 11
	.byte 9
	.byte 15
	.byte 13
	.byte 0
	.byte 3
	.byte 6
	.byte 5
	.byte 12
	.byte 15
	.byte 10
	.byte 9
	.byte 11
	.byte 8
	.byte 13
	.byte 14
	.byte 7
	.byte 4
	.byte 1
	.byte 2
	.byte 0
	.byte 4
	.byte 8
	.byte 12
	.byte 3
	.byte 7
	.byte 11
	.byte 15
	.byte 6
	.byte 2
	.byte 14
	.byte 10
	.byte 5
	.byte 1
	.byte 13
	.byte 9
	.byte 0
	.byte 5
	.byte 10
	.byte 15
	.byte 7
	.byte 2
	.byte 13
	.byte 8
	.byte 14
	.byte 11
	.byte 4
	.byte 1
	.byte 9
	.byte 12
	.byte 3
	.byte 6
	.byte 0
	.byte 6
	.byte 12
	.byte 10
	.byte 11
	.byte 13
	.byte 7
	.byte 1
	.byte 5
	.byte 3
	.byte 9
	.byte 15
	.byte 14
	.byte 8
	.byte 2
	.byte 4
	.byte 0
	.byte 7
	.byte 14
	.byte 9
	.byte 15
	.byte 8
	.byte 1
	.byte 6
	.byte 13
	.byte 10
	.byte 3
	.byte 4
	.byte 2
	.byte 5
	.byte 12
	.byte 11
	.byte 0
	.byte 8
	.byte 3
	.byte 11
	.byte 6
	.byte 14
	.byte 5
	.byte 13
	.byte 12
	.byte 4
	.byte 15
	.byte 7
	.byte 10
	.byte 2
	.byte 9
	.byte 1
	.byte 0
	.byte 9
	.byte 1
	.byte 8
	.byte 2
	.byte 11
	.byte 3
	.byte 10
	.byte 4
	.byte 13
	.byte 5
	.byte 12
	.byte 6
	.byte 15
	.byte 7
	.byte 14
	.byte 0
	.byte 10
	.byte 7
	.byte 13
	.byte 14
	.byte 4
	.byte 9
	.byte 3
	.byte 15
	.byte 5
	.byte 8
	.byte 2
	.byte 1
	.byte 11
	.byte 6
	.byte 12
	.byte 0
	.byte 11
	.byte 5
	.byte 14
	.byte 10
	.byte 1
	.byte 15
	.byte 4
	.byte 7
	.byte 12
	.byte 2
	.byte 9
	.byte 13
	.byte 6
	.byte 8
	.byte 3
	.byte 0
	.byte 12
	.byte 11
	.byte 7
	.byte 5
	.byte 9
	.byte 14
	.byte 2
	.byte 10
	.byte 6
	.byte 1
	.byte 13
	.byte 15
	.byte 3
	.byte 4
	.byte 8
	.byte 0
	.byte 13
	.byte 9
	.byte 4
	.byte 1
	.byte 12
	.byte 8
	.byte 5
	.byte 2
	.byte 15
	.byte 11
	.byte 6
	.byte 3
	.byte 14
	.byte 10
	.byte 7
	.byte 0
	.byte 14
	.byte 15
	.byte 1
	.byte 13
	.byte 3
	.byte 2
	.byte 12
	.byte 9
	.byte 7
	.byte 6
	.byte 8
	.byte 4
	.byte 10
	.byte 11
	.byte 5
	.byte 0
	.byte 15
	.byte 13
	.byte 2
	.byte 9
	.byte 6
	.byte 4
	.byte 11
	.byte 1
	.byte 14
	.byte 12
	.byte 3
	.byte 8
	.byte 7
	.byte 5
	.byte 10
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
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI0-.LFB3
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x13
	.sleb128 -5
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
	.4byte	.LCFI2-.LFB4
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x13
	.sleb128 -5
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI4-.LFB6
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.sleb128 -5
	.byte	0x8a
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x2
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI6-.LFB8
	.byte	0x13
	.sleb128 -18
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x13
	.sleb128 -20
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x13
	.sleb128 -22
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.sleb128 -24
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x13
	.sleb128 -25
	.byte	0x8e
	.uleb128 0x18
	.byte	0x8c
	.uleb128 0x16
	.byte	0x8a
	.uleb128 0x14
	.byte	0x88
	.uleb128 0x12
	.align	4
.LEFDE16:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "RS/rs.h"
	.section	.debug_info,info
	.4byte	0x54d
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"RS/rs.c"
	.asciz	"/home/nats/MPLABXProjects/F4IHX_Tracker.X"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.asciz	"int8_t"
	.byte	0x2
	.byte	0x90
	.4byte	0x99
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
	.4byte	0xdb
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
	.byte	0x1
	.asciz	"gf_add"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.4byte	0xcc
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x160
	.uleb128 0x5
	.asciz	"a"
	.byte	0x1
	.byte	0x29
	.4byte	0xcc
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.asciz	"b"
	.byte	0x1
	.byte	0x29
	.4byte	0xcc
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"gf_mul_tab"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0xcc
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x199
	.uleb128 0x5
	.asciz	"a"
	.byte	0x1
	.byte	0x2d
	.4byte	0xcc
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.asciz	"b"
	.byte	0x1
	.byte	0x2d
	.4byte	0xcc
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"gf_div_tab"
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.4byte	0xcc
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x1d2
	.uleb128 0x5
	.asciz	"a"
	.byte	0x1
	.byte	0x31
	.4byte	0xcc
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.asciz	"b"
	.byte	0x1
	.byte	0x31
	.4byte	0xcc
	.byte	0x1
	.byte	0x51
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"gf_poly_scalar_add"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x234
	.uleb128 0x5
	.asciz	"a"
	.byte	0x1
	.byte	0x38
	.4byte	0x234
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.asciz	"scalar"
	.byte	0x1
	.byte	0x38
	.4byte	0xcc
	.byte	0x1
	.byte	0x59
	.uleb128 0x5
	.asciz	"len"
	.byte	0x1
	.byte	0x38
	.4byte	0xcc
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x8
	.asciz	"i"
	.byte	0x1
	.byte	0x39
	.4byte	0xcc
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x2
	.4byte	0xcc
	.uleb128 0x6
	.byte	0x1
	.asciz	"gf_poly_scalar_mul"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x29c
	.uleb128 0x5
	.asciz	"a"
	.byte	0x1
	.byte	0x3e
	.4byte	0x234
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.asciz	"scalar"
	.byte	0x1
	.byte	0x3e
	.4byte	0xcc
	.byte	0x1
	.byte	0x59
	.uleb128 0x5
	.asciz	"len"
	.byte	0x1
	.byte	0x3e
	.4byte	0xcc
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x8
	.asciz	"i"
	.byte	0x1
	.byte	0x3f
	.4byte	0xcc
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"poly_shift"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.4byte	0x32c
	.uleb128 0x5
	.asciz	"a"
	.byte	0x1
	.byte	0x45
	.4byte	0x234
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.asciz	"b"
	.byte	0x1
	.byte	0x45
	.4byte	0x234
	.byte	0x1
	.byte	0x51
	.uleb128 0x5
	.asciz	"exponent"
	.byte	0x1
	.byte	0x45
	.4byte	0xcc
	.byte	0x1
	.byte	0x52
	.uleb128 0x5
	.asciz	"dir"
	.byte	0x1
	.byte	0x45
	.4byte	0xcc
	.byte	0x1
	.byte	0x53
	.uleb128 0x5
	.asciz	"size"
	.byte	0x1
	.byte	0x45
	.4byte	0xcc
	.byte	0x1
	.byte	0x54
	.uleb128 0xa
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	0x316
	.uleb128 0xb
	.asciz	"i"
	.byte	0x1
	.byte	0x4b
	.4byte	0xcc
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x7
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0xb
	.asciz	"i"
	.byte	0x1
	.byte	0x47
	.4byte	0xcc
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"gf_poly_add"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0x383
	.uleb128 0x5
	.asciz	"a"
	.byte	0x1
	.byte	0x51
	.4byte	0x234
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.asciz	"b"
	.byte	0x1
	.byte	0x51
	.4byte	0x234
	.byte	0x1
	.byte	0x51
	.uleb128 0x5
	.asciz	"size"
	.byte	0x1
	.byte	0x51
	.4byte	0xcc
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x8
	.asciz	"i"
	.byte	0x1
	.byte	0x52
	.4byte	0xcc
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.byte	0x1
	.asciz	"poly_deg"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.4byte	0xcc
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.4byte	0x3e0
	.uleb128 0x5
	.asciz	"a"
	.byte	0x1
	.byte	0x57
	.4byte	0x234
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.asciz	"size"
	.byte	0x1
	.byte	0x57
	.4byte	0xcc
	.byte	0x1
	.byte	0x51
	.uleb128 0xb
	.asciz	"degA"
	.byte	0x1
	.byte	0x58
	.4byte	0xcc
	.byte	0x1
	.byte	0x52
	.uleb128 0x7
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0xb
	.asciz	"i"
	.byte	0x1
	.byte	0x59
	.4byte	0xcc
	.byte	0x1
	.byte	0x52
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x1
	.asciz	"gf_poly_mod"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5f
	.4byte	0x4b8
	.uleb128 0x5
	.asciz	"a"
	.byte	0x1
	.byte	0x65
	.4byte	0x234
	.byte	0x1
	.byte	0x5e
	.uleb128 0x5
	.asciz	"b"
	.byte	0x1
	.byte	0x65
	.4byte	0x234
	.byte	0x1
	.byte	0x5a
	.uleb128 0x5
	.asciz	"size"
	.byte	0x1
	.byte	0x65
	.4byte	0xcc
	.byte	0x1
	.byte	0x5d
	.uleb128 0xb
	.asciz	"tmp_poly"
	.byte	0x1
	.byte	0x67
	.4byte	0x4b8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xb
	.asciz	"tmp_rem"
	.byte	0x1
	.byte	0x6a
	.4byte	0x4b8
	.byte	0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0xa
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	0x45f
	.uleb128 0x8
	.asciz	"i"
	.byte	0x1
	.byte	0x6b
	.4byte	0xcc
	.byte	0x0
	.uleb128 0x7
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0xb
	.asciz	"degA"
	.byte	0x1
	.byte	0x70
	.4byte	0xcc
	.byte	0x1
	.byte	0x59
	.uleb128 0xb
	.asciz	"degB"
	.byte	0x1
	.byte	0x71
	.4byte	0xcc
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.asciz	"exp"
	.byte	0x1
	.byte	0x73
	.4byte	0x8b
	.byte	0x1
	.byte	0x5c
	.uleb128 0xb
	.asciz	"factor"
	.byte	0x1
	.byte	0x76
	.4byte	0xcc
	.byte	0x1
	.byte	0x59
	.uleb128 0x7
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0xb
	.asciz	"i"
	.byte	0x1
	.byte	0x7d
	.4byte	0xcc
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.4byte	0xcc
	.4byte	0x4c8
	.uleb128 0xd
	.4byte	0xec
	.byte	0xe
	.byte	0x0
	.uleb128 0xc
	.4byte	0xcc
	.4byte	0x4d8
	.uleb128 0xd
	.4byte	0xec
	.byte	0xf
	.byte	0x0
	.uleb128 0x8
	.asciz	"GF16_integers"
	.byte	0x3
	.byte	0x2b
	.4byte	0x4ed
	.uleb128 0xe
	.4byte	0x4c8
	.uleb128 0x8
	.asciz	"RS_GX"
	.byte	0x3
	.byte	0x3f
	.4byte	0x4ff
	.uleb128 0xe
	.4byte	0x4b8
	.uleb128 0xc
	.4byte	0xcc
	.4byte	0x51a
	.uleb128 0xd
	.4byte	0xec
	.byte	0xf
	.uleb128 0xd
	.4byte	0xec
	.byte	0xf
	.byte	0x0
	.uleb128 0xb
	.asciz	"GF16_mul"
	.byte	0x3
	.byte	0x45
	.4byte	0x530
	.byte	0x5
	.byte	0x3
	.4byte	_GF16_mul
	.uleb128 0xe
	.4byte	0x504
	.uleb128 0xb
	.asciz	"GF16_div"
	.byte	0x3
	.byte	0x56
	.4byte	0x54b
	.byte	0x5
	.byte	0x3
	.4byte	_GF16_div
	.uleb128 0xe
	.4byte	0x504
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0xa1
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x551
	.4byte	0x12b
	.asciz	"gf_add"
	.4byte	0x160
	.asciz	"gf_mul_tab"
	.4byte	0x199
	.asciz	"gf_div_tab"
	.4byte	0x1d2
	.asciz	"gf_poly_scalar_add"
	.4byte	0x23a
	.asciz	"gf_poly_scalar_mul"
	.4byte	0x29c
	.asciz	"poly_shift"
	.4byte	0x32c
	.asciz	"gf_poly_add"
	.4byte	0x383
	.asciz	"poly_deg"
	.4byte	0x3e0
	.asciz	"gf_poly_mod"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x25
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x551
	.4byte	0x8b
	.asciz	"int8_t"
	.4byte	0xcc
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
