	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/AX5043/ax5043_irq.c"
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
	.global	_AX5043IrqEnableIRQs	; export
	.type	_AX5043IrqEnableIRQs,@function
_AX5043IrqEnableIRQs:
.LFB0:
	.file 1 "AX5043_NBM/src/AX5043/ax5043_irq.c"
	.loc 1 22 0
	.set ___PA___,1
	lnk	#4
.LCFI0:
	mov.d	w8,[w15++]
.LCFI1:
	mov.d	w10,[w15++]
.LCFI2:
	mov.b	w0,w9
	mov	w1,w11
	.loc 1 27 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#7,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 28 0
	mov.b	[w15-12],w0
	ze	w0,w10
	.loc 1 29 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#6,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 30 0
	mov.b	[w15-12],w0
	ze	w0,w8
	and	w8,#31,w8
	sl	w8,#8,w8
	add	w8,w10,w8
	.loc 1 33 0
	ior	w11,w8,w8
	.loc 1 36 0
	mov.b	w8,[w15-12]
	.loc 1 37 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#7,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 38 0
	lsr	w8,#8,w8
	and.b	w8,#31,w8
	mov.b	w8,[w15-12]
	.loc 1 39 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#6,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 40 0
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_AX5043IrqEnableIRQs, .-_AX5043IrqEnableIRQs
	.align	2
	.global	_AX5043IrqDisableIRQs	; export
	.type	_AX5043IrqDisableIRQs,@function
_AX5043IrqDisableIRQs:
.LFB1:
	.loc 1 48 0
	.set ___PA___,1
	lnk	#4
.LCFI3:
	mov.d	w8,[w15++]
.LCFI4:
	mov.d	w10,[w15++]
.LCFI5:
	mov.b	w0,w9
	mov	w1,w11
	.loc 1 53 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#7,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 54 0
	mov.b	[w15-12],w0
	ze	w0,w10
	.loc 1 55 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#6,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 56 0
	mov.b	[w15-12],w0
	ze	w0,w8
	and	w8,#31,w8
	sl	w8,#8,w8
	add	w8,w10,w8
	.loc 1 59 0
	com	w11,w11
	and	w8,w11,w8
	.loc 1 62 0
	mov.b	w8,[w15-12]
	.loc 1 63 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#7,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 64 0
	lsr	w8,#8,w8
	and.b	w8,#31,w8
	mov.b	w8,[w15-12]
	.loc 1 65 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#6,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 66 0
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_AX5043IrqDisableIRQs, .-_AX5043IrqDisableIRQs
	.align	2
	.global	_AX5043IrqGetIRQMask	; export
	.type	_AX5043IrqGetIRQMask,@function
_AX5043IrqGetIRQMask:
.LFB2:
	.loc 1 73 0
	.set ___PA___,1
	lnk	#4
.LCFI6:
	mov.d	w8,[w15++]
.LCFI7:
	mov	w10,[w15++]
.LCFI8:
	mov	w0,w9
	mov.b	w1,w8
	.loc 1 76 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#7,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 77 0
	mov.b	[w15-10],w0
	ze	w0,w10
	.loc 1 78 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#6,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 79 0
	mov.b	[w15-10],w1
	ze	w1,w0
	and	w0,#31,w0
	sl	w0,#8,w0
	add	w0,w10,[w9]
	.loc 1 81 0
	mov	w9,w0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_AX5043IrqGetIRQMask, .-_AX5043IrqGetIRQMask
	.align	2
	.global	_AX5043IrqEnableRadioEvents	; export
	.type	_AX5043IrqEnableRadioEvents,@function
_AX5043IrqEnableRadioEvents:
.LFB3:
	.loc 1 102 0
	.set ___PA___,1
	lnk	#4
.LCFI9:
	mov.d	w8,[w15++]
.LCFI10:
	mov.d	w10,[w15++]
.LCFI11:
	mov.b	w0,w9
	mov	w1,w11
	.loc 1 107 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#9,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 108 0
	mov.b	[w15-12],w0
	ze	w0,w10
	.loc 1 109 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#8,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 110 0
	mov.b	[w15-12],w0
	ze	w0,w8
	and	w8,#1,w8
	sl	w8,#8,w8
	add	w8,w10,w8
	.loc 1 113 0
	ior	w11,w8,w8
	.loc 1 116 0
	mov.b	w8,[w15-12]
	.loc 1 117 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#9,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 118 0
	lsr	w8,#8,w8
	and.b	w8,#1,w8
	mov.b	w8,[w15-12]
	.loc 1 119 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#8,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 120 0
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_AX5043IrqEnableRadioEvents, .-_AX5043IrqEnableRadioEvents
	.align	2
	.global	_AX5043IrqDisableRadioEvents	; export
	.type	_AX5043IrqDisableRadioEvents,@function
_AX5043IrqDisableRadioEvents:
.LFB4:
	.loc 1 128 0
	.set ___PA___,1
	lnk	#4
.LCFI12:
	mov.d	w8,[w15++]
.LCFI13:
	mov.d	w10,[w15++]
.LCFI14:
	mov.b	w0,w9
	mov	w1,w11
	.loc 1 133 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#9,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 134 0
	mov.b	[w15-12],w0
	ze	w0,w10
	.loc 1 135 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#8,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 136 0
	mov.b	[w15-12],w0
	ze	w0,w8
	and	w8,#1,w8
	sl	w8,#8,w8
	add	w8,w10,w8
	.loc 1 139 0
	com	w11,w11
	and	w8,w11,w8
	.loc 1 142 0
	mov.b	w8,[w15-12]
	.loc 1 143 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#9,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 144 0
	lsr	w8,#8,w8
	and.b	w8,#1,w8
	mov.b	w8,[w15-12]
	.loc 1 145 0
	mov	#1,w4
	sub	w15,#12,w3
	mov.b	#8,w2
	mov.b	w9,w1
	sub	w15,#10,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 146 0
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_AX5043IrqDisableRadioEvents, .-_AX5043IrqDisableRadioEvents
	.align	2
	.global	_AX5043IrqGetRadioEventMask	; export
	.type	_AX5043IrqGetRadioEventMask,@function
_AX5043IrqGetRadioEventMask:
.LFB5:
	.loc 1 153 0
	.set ___PA___,1
	lnk	#4
.LCFI15:
	mov.d	w8,[w15++]
.LCFI16:
	mov	w10,[w15++]
.LCFI17:
	mov	w0,w9
	mov.b	w1,w8
	.loc 1 156 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#9,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 157 0
	mov.b	[w15-10],w0
	ze	w0,w10
	.loc 1 158 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#8,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 159 0
	mov.b	[w15-10],w1
	ze	w1,w0
	and	w0,#1,w0
	sl	w0,#8,w0
	add	w0,w10,[w9]
	.loc 1 161 0
	mov	w9,w0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_AX5043IrqGetRadioEventMask, .-_AX5043IrqGetRadioEventMask
	.align	2
	.global	_AX5043IrqSetIRQInversion	; export
	.type	_AX5043IrqSetIRQInversion,@function
_AX5043IrqSetIRQInversion:
.LFB6:
	.loc 1 169 0
	.set ___PA___,1
	lnk	#4
.LCFI18:
	mov.d	w8,[w15++]
.LCFI19:
	mov.b	w0,w9
	mov	w1,w8
	.loc 1 170 0
	mov.b	w8,[w15-8]
	.loc 1 171 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#11,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 172 0
	lsr	w8,#8,w8
	and.b	w8,#31,w8
	mov.b	w8,[w15-8]
	.loc 1 173 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	#10,w2
	mov.b	w9,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteShortAddress
	.loc 1 174 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_AX5043IrqSetIRQInversion, .-_AX5043IrqSetIRQInversion
	.align	2
	.global	_AX5043IrqGetIRQInversion	; export
	.type	_AX5043IrqGetIRQInversion,@function
_AX5043IrqGetIRQInversion:
.LFB7:
	.loc 1 181 0
	.set ___PA___,1
	lnk	#4
.LCFI20:
	mov.d	w8,[w15++]
.LCFI21:
	mov	w10,[w15++]
.LCFI22:
	mov	w0,w9
	mov.b	w1,w8
	.loc 1 184 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#11,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 185 0
	mov.b	[w15-10],w0
	ze	w0,w10
	.loc 1 186 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#10,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 187 0
	mov.b	[w15-10],w1
	ze	w1,w0
	and	w0,#31,w0
	sl	w0,#8,w0
	add	w0,w10,[w9]
	.loc 1 189 0
	mov	w9,w0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_AX5043IrqGetIRQInversion, .-_AX5043IrqGetIRQInversion
	.align	2
	.global	_AX5043IrqGetIRQRequest	; export
	.type	_AX5043IrqGetIRQRequest,@function
_AX5043IrqGetIRQRequest:
.LFB8:
	.loc 1 197 0
	.set ___PA___,1
	lnk	#4
.LCFI23:
	mov.d	w8,[w15++]
.LCFI24:
	mov	w10,[w15++]
.LCFI25:
	mov	w0,w9
	mov.b	w1,w8
	.loc 1 200 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#13,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 201 0
	mov.b	[w15-10],w0
	ze	w0,w10
	.loc 1 202 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#12,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 203 0
	mov.b	[w15-10],w1
	ze	w1,w0
	and	w0,#31,w0
	sl	w0,#8,w0
	add	w0,w10,[w9]
	.loc 1 205 0
	mov	w9,w0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_AX5043IrqGetIRQRequest, .-_AX5043IrqGetIRQRequest
	.align	2
	.global	_AX5043IrqGetRadioEventRequest	; export
	.type	_AX5043IrqGetRadioEventRequest,@function
_AX5043IrqGetRadioEventRequest:
.LFB9:
	.loc 1 212 0
	.set ___PA___,1
	lnk	#4
.LCFI26:
	mov.d	w8,[w15++]
.LCFI27:
	mov	w10,[w15++]
.LCFI28:
	mov	w0,w9
	mov.b	w1,w8
	.loc 1 215 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#15,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 216 0
	mov.b	[w15-10],w0
	ze	w0,w10
	.loc 1 217 0
	mov	#1,w4
	sub	w15,#10,w3
	mov.b	#14,w2
	mov.b	w8,w1
	sub	w15,#8,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 218 0
	mov.b	[w15-10],w1
	ze	w1,w0
	and	w0,#1,w0
	sl	w0,#8,w0
	add	w0,w10,[w9]
	.loc 1 220 0
	mov	w9,w0
	mov	[--w15],w10
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_AX5043IrqGetRadioEventRequest, .-_AX5043IrqGetRadioEventRequest
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
	.4byte	.LCFI2-.LCFI0
	.byte	0x8a
	.uleb128 0x7
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
	.4byte	.LCFI3-.LFB1
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI5-.LCFI3
	.byte	0x8a
	.uleb128 0x7
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
	.4byte	.LCFI8-.LCFI6
	.byte	0x8a
	.uleb128 0x7
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
	.4byte	.LCFI9-.LFB3
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI11-.LCFI9
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
	.4byte	.LCFI12-.LFB4
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI14-.LCFI12
	.byte	0x8a
	.uleb128 0x7
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
	.4byte	.LCFI15-.LFB5
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI17-.LCFI15
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
	.4byte	.LCFI18-.LFB6
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
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI20-.LFB7
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI22-.LCFI20
	.byte	0x8a
	.uleb128 0x7
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
	.4byte	.LCFI23-.LFB8
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI25-.LCFI23
	.byte	0x8a
	.uleb128 0x7
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
	.4byte	.LCFI26-.LFB9
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI28-.LCFI26
	.byte	0x8a
	.uleb128 0x7
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE18:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "AX5043_NBM/inc/AX5043/ax5043_irq.h"
	.section	.debug_info,info
	.4byte	0xba8
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/AX5043/ax5043_irq.c"
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
	.4byte	0xe8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xae
	.4byte	0x109
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
	.byte	0x2
	.byte	0x3
	.byte	0x10
	.4byte	0x2c5
	.uleb128 0x5
	.asciz	"irqmfifonotempty"
	.byte	0x3
	.byte	0x11
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqmfifonotfull"
	.byte	0x3
	.byte	0x12
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqmfifothrcnt"
	.byte	0x3
	.byte	0x13
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqmfifothrfree"
	.byte	0x3
	.byte	0x14
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqmfifoerror"
	.byte	0x3
	.byte	0x15
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqmpllunlock"
	.byte	0x3
	.byte	0x16
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqmradioctrl"
	.byte	0x3
	.byte	0x17
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqmpower"
	.byte	0x3
	.byte	0x18
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqmxtalready"
	.byte	0x3
	.byte	0x19
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqmwakeuptimer"
	.byte	0x3
	.byte	0x1a
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqmlposc"
	.byte	0x3
	.byte	0x1b
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqmgpadc"
	.byte	0x3
	.byte	0x1c
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqmpllrngdone"
	.byte	0x3
	.byte	0x1d
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqmnone"
	.byte	0x3
	.byte	0x1e
	.4byte	0xd9
	.byte	0x1
	.byte	0x3
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x3
	.byte	0xf
	.4byte	0x2de
	.uleb128 0x7
	.4byte	0x148
	.uleb128 0x8
	.asciz	"raw"
	.byte	0x3
	.byte	0x20
	.4byte	0xf9
	.byte	0x0
	.uleb128 0x3
	.asciz	"IrqMask"
	.byte	0x3
	.byte	0x21
	.4byte	0x2c5
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x28
	.4byte	0x393
	.uleb128 0x5
	.asciz	"revmdone"
	.byte	0x3
	.byte	0x29
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"revmsettled"
	.byte	0x3
	.byte	0x2a
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"revmradiostatechg"
	.byte	0x3
	.byte	0x2b
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"revmrxparamsetchg"
	.byte	0x3
	.byte	0x2c
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"revmframeclk"
	.byte	0x3
	.byte	0x2d
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"revmnone"
	.byte	0x3
	.byte	0x2e
	.4byte	0xf9
	.byte	0x2
	.byte	0xb
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x3
	.byte	0x27
	.4byte	0x3ac
	.uleb128 0x7
	.4byte	0x2ed
	.uleb128 0x8
	.asciz	"raw"
	.byte	0x3
	.byte	0x30
	.4byte	0xf9
	.byte	0x0
	.uleb128 0x3
	.asciz	"RadioEventMask"
	.byte	0x3
	.byte	0x31
	.4byte	0x393
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x38
	.4byte	0x55b
	.uleb128 0x5
	.asciz	"irqinvfifonotempty"
	.byte	0x3
	.byte	0x39
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqinvfifonotfull"
	.byte	0x3
	.byte	0x3a
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqinvfifothrcnt"
	.byte	0x3
	.byte	0x3b
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqinvfifothrfree"
	.byte	0x3
	.byte	0x3c
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqinvfifoerror"
	.byte	0x3
	.byte	0x3d
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqinvpllunlock"
	.byte	0x3
	.byte	0x3e
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqinvradioctrl"
	.byte	0x3
	.byte	0x3f
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqinvpower"
	.byte	0x3
	.byte	0x40
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqinvxtalready"
	.byte	0x3
	.byte	0x41
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqinvwakeuptimer"
	.byte	0x3
	.byte	0x42
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqinvlposc"
	.byte	0x3
	.byte	0x43
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqinvgpadc"
	.byte	0x3
	.byte	0x44
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqinvpllrngdone"
	.byte	0x3
	.byte	0x45
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqinvnone"
	.byte	0x3
	.byte	0x46
	.4byte	0xd9
	.byte	0x1
	.byte	0x3
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x3
	.byte	0x37
	.4byte	0x574
	.uleb128 0x7
	.4byte	0x3c2
	.uleb128 0x8
	.asciz	"raw"
	.byte	0x3
	.byte	0x48
	.4byte	0xf9
	.byte	0x0
	.uleb128 0x3
	.asciz	"IrqInversion"
	.byte	0x3
	.byte	0x49
	.4byte	0x55b
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x50
	.4byte	0x713
	.uleb128 0x5
	.asciz	"irqrqfifonotempty"
	.byte	0x3
	.byte	0x51
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqrqfifonotfull"
	.byte	0x3
	.byte	0x52
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqrqfifothrcnt"
	.byte	0x3
	.byte	0x53
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqrqfifothrfree"
	.byte	0x3
	.byte	0x54
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqrqfifoerror"
	.byte	0x3
	.byte	0x55
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqrqpllunlock"
	.byte	0x3
	.byte	0x56
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqrqradioctrl"
	.byte	0x3
	.byte	0x57
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqrqpower"
	.byte	0x3
	.byte	0x58
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"irqrqxtalready"
	.byte	0x3
	.byte	0x59
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqrqwakeuptimer"
	.byte	0x3
	.byte	0x5a
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqrqlposc"
	.byte	0x3
	.byte	0x5b
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqrqgpadc"
	.byte	0x3
	.byte	0x5c
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqrqpllrngdone"
	.byte	0x3
	.byte	0x5d
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.asciz	"irqrqnone"
	.byte	0x3
	.byte	0x5e
	.4byte	0xd9
	.byte	0x1
	.byte	0x3
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x3
	.byte	0x4f
	.4byte	0x72c
	.uleb128 0x7
	.4byte	0x588
	.uleb128 0x8
	.asciz	"raw"
	.byte	0x3
	.byte	0x60
	.4byte	0xf9
	.byte	0x0
	.uleb128 0x3
	.asciz	"IrqRequest"
	.byte	0x3
	.byte	0x61
	.4byte	0x713
	.uleb128 0x4
	.byte	0x2
	.byte	0x3
	.byte	0x68
	.4byte	0x7e4
	.uleb128 0x5
	.asciz	"revrdone"
	.byte	0x3
	.byte	0x69
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"revrsettled"
	.byte	0x3
	.byte	0x6a
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"revrradiostatechg"
	.byte	0x3
	.byte	0x6b
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"revrrxparamsetchg"
	.byte	0x3
	.byte	0x6c
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"revrframeclk"
	.byte	0x3
	.byte	0x6d
	.4byte	0xd9
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"revrnone"
	.byte	0x3
	.byte	0x6e
	.4byte	0xf9
	.byte	0x2
	.byte	0xb
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x3
	.byte	0x67
	.4byte	0x7fd
	.uleb128 0x7
	.4byte	0x73e
	.uleb128 0x8
	.asciz	"raw"
	.byte	0x3
	.byte	0x70
	.4byte	0xf9
	.byte	0x0
	.uleb128 0x3
	.asciz	"RadioEventRequest"
	.byte	0x3
	.byte	0x71
	.4byte	0x7e4
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043IrqEnableIRQs"
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5f
	.4byte	0x871
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x16
	.4byte	0xd9
	.byte	0x1
	.byte	0x59
	.uleb128 0xa
	.4byte	.LASF1
	.byte	0x1
	.byte	0x16
	.4byte	0x2de
	.byte	0x1
	.byte	0x5b
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x17
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xc
	.4byte	.LASF3
	.byte	0x1
	.byte	0x18
	.4byte	0xf9
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043IrqDisableIRQs"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5f
	.4byte	0x8cd
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x30
	.4byte	0xd9
	.byte	0x1
	.byte	0x59
	.uleb128 0xa
	.4byte	.LASF1
	.byte	0x1
	.byte	0x30
	.4byte	0x2de
	.byte	0x1
	.byte	0x5b
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x31
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xc
	.4byte	.LASF3
	.byte	0x1
	.byte	0x32
	.4byte	0xf9
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.asciz	"AX5043IrqGetIRQMask"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.4byte	0x2de
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5f
	.4byte	0x91f
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x49
	.4byte	0xd9
	.byte	0x1
	.byte	0x58
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0x4a
	.4byte	0x2de
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x4b
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043IrqEnableRadioEvents"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5f
	.4byte	0x981
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x66
	.4byte	0xd9
	.byte	0x1
	.byte	0x59
	.uleb128 0xa
	.4byte	.LASF4
	.byte	0x1
	.byte	0x66
	.4byte	0x3ac
	.byte	0x1
	.byte	0x5b
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x67
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xc
	.4byte	.LASF5
	.byte	0x1
	.byte	0x68
	.4byte	0xf9
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043IrqDisableRadioEvents"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5f
	.4byte	0x9e4
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x80
	.4byte	0xd9
	.byte	0x1
	.byte	0x59
	.uleb128 0xa
	.4byte	.LASF4
	.byte	0x1
	.byte	0x80
	.4byte	0x3ac
	.byte	0x1
	.byte	0x5b
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x81
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0xc
	.4byte	.LASF5
	.byte	0x1
	.byte	0x82
	.4byte	0xf9
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.asciz	"AX5043IrqGetRadioEventMask"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.4byte	0x3ac
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5f
	.4byte	0xa3d
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0x99
	.4byte	0xd9
	.byte	0x1
	.byte	0x58
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x1
	.byte	0x9a
	.4byte	0x3ac
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0x9b
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"AX5043IrqSetIRQInversion"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5f
	.4byte	0xa92
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa9
	.4byte	0xd9
	.byte	0x1
	.byte	0x59
	.uleb128 0xa
	.4byte	.LASF6
	.byte	0x1
	.byte	0xa9
	.4byte	0x574
	.byte	0x1
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0xaa
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.asciz	"AX5043IrqGetIRQInversion"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.4byte	0x574
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5f
	.4byte	0xae9
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb5
	.4byte	0xd9
	.byte	0x1
	.byte	0x58
	.uleb128 0xc
	.4byte	.LASF6
	.byte	0x1
	.byte	0xb6
	.4byte	0x574
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0xb7
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.asciz	"AX5043IrqGetIRQRequest"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.4byte	0x72c
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5f
	.4byte	0xb45
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc5
	.4byte	0xd9
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.asciz	"irqRequest"
	.byte	0x1
	.byte	0xc6
	.4byte	0x72c
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0xc7
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -10
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.asciz	"AX5043IrqGetRadioEventRequest"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.4byte	0x7fd
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5f
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd4
	.4byte	0xd9
	.byte	0x1
	.byte	0x58
	.uleb128 0xe
	.asciz	"radioEventRequest"
	.byte	0x1
	.byte	0xd5
	.4byte	0x7fd
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x1
	.byte	0xd6
	.4byte	0xd9
	.byte	0x2
	.byte	0x91
	.sleb128 -10
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.4byte	0x12c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xbac
	.4byte	0x816
	.asciz	"AX5043IrqEnableIRQs"
	.4byte	0x871
	.asciz	"AX5043IrqDisableIRQs"
	.4byte	0x8cd
	.asciz	"AX5043IrqGetIRQMask"
	.4byte	0x91f
	.asciz	"AX5043IrqEnableRadioEvents"
	.4byte	0x981
	.asciz	"AX5043IrqDisableRadioEvents"
	.4byte	0x9e4
	.asciz	"AX5043IrqGetRadioEventMask"
	.4byte	0xa3d
	.asciz	"AX5043IrqSetIRQInversion"
	.4byte	0xa92
	.asciz	"AX5043IrqGetIRQInversion"
	.4byte	0xae9
	.asciz	"AX5043IrqGetIRQRequest"
	.4byte	0xb45
	.asciz	"AX5043IrqGetRadioEventRequest"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x7c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xbac
	.4byte	0xd9
	.asciz	"uint8_t"
	.4byte	0xf9
	.asciz	"uint16_t"
	.4byte	0x2de
	.asciz	"IrqMask"
	.4byte	0x3ac
	.asciz	"RadioEventMask"
	.4byte	0x574
	.asciz	"IrqInversion"
	.4byte	0x72c
	.asciz	"IrqRequest"
	.4byte	0x7fd
	.asciz	"RadioEventRequest"
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
	.asciz	"radioEventMask"
.LASF1:
	.asciz	"irqMask"
.LASF5:
	.asciz	"eventConfig"
.LASF6:
	.asciz	"irqInversion"
.LASF3:
	.asciz	"irqConfig"
.LASF2:
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
