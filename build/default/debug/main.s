	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/main.c"
	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.section	.debug_info,info
.Ldebug_info0:
	.section	.debug_line,info
.Ldebug_line0:
	.section	.text,code
.Ltext0:
	.section	.isr.text,code,keep
	.align	2
	.global	__CNCInterrupt	; export
	.type	__CNCInterrupt,@function
__CNCInterrupt:
	.section	.isr.text,code,keep
.LFB18:
	.file 1 "main.c"
	.section	.isr.text,code,keep
	.loc 1 29 0
	.set ___PA___,1
	mov	w0,[w15++]
.LCFI0:
	.section	.isr.text,code,keep
	.loc 1 30 0
	btst.b	_CNFCbits,#1
	.set ___BP___,39
	bra	z,.L2
	.section	.isr.text,code,keep
	.loc 1 31 0
	mov.b	#1,w0
	mov.b	WREG,_ax5043_IRQ
	.section	.isr.text,code,keep
	.loc 1 32 0
	bclr.b	_CNFCbits,#1
.L2:
	.section	.isr.text,code,keep
	.loc 1 34 0
	bclr.b	_IFS1bits,#3
	.section	.isr.text,code,keep
	.loc 1 35 0
	mov	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE18:
	.size	__CNCInterrupt, .-__CNCInterrupt
	.section	.text,code
	.align	2
	.global	_radio_reset	; export
	.type	_radio_reset,@function
_radio_reset:
.LFB19:
	.loc 1 38 0
	.set ___PA___,1
	lnk	#4
.LCFI1:
	mov.d	w8,[w15++]
.LCFI2:
	.loc 1 41 0
	mov.b	#-128,w0
	mov.b	w0,[w15-8]
	.loc 1 42 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#2,w2
	clr.b	w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 43 0
	clr.b	w0
	mov.b	w0,[w15-8]
	.loc 1 44 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#2,w2
	mov.b	w0,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 47 0
	mul.uu	w0,#0,w0
.LBB6:
	mov	#33920,w2
	mov	#30,w3
.L4:
	add	w0,#1,w0
	addc	w1,#0,w1
	sub	w0,w2,[w15]
	subb	w1,w3,[w15]
	.set ___BP___,99
	bra	nz,.L4
.LBE6:
	.loc 1 49 0
	mov.b	#96,w0
	mov.b	w0,[w15-8]
	.loc 1 50 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#2,w2
	clr.b	w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 52 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	#3,w2
	clr.b	w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 55 0
	mov.b	#85,w9
	mov.b	w9,[w15-8]
	.loc 1 56 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	w4,w2
	clr.b	w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 57 0
	clr.b	w8
	mov.b	w8,[w15-8]
	.loc 1 58 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	w4,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 59 0
	mov.b	w8,[w15-8]
	.loc 1 60 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	w4,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 63 0
	mov.b	#1,w0
	.loc 1 62 0
	mov.b	[w15-8],w1
	sub.b	w1,w9,[w15]
	.set ___BP___,80
	bra	nz,.L5
	.loc 1 65 0
	mov.b	#-86,w9
	mov.b	w9,[w15-8]
	.loc 1 66 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	w4,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043WriteLongAddress
	.loc 1 67 0
	mov.b	w8,[w15-8]
	.loc 1 68 0
	mov	#1,w4
	sub	w15,#8,w3
	mov	w4,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadLongAddress
	.loc 1 69 0
	mov.b	w8,[w15-8]
	.loc 1 70 0
	mov	#1,w4
	sub	w15,#8,w3
	mov.b	w4,w2
	mov.b	w8,w1
	sub	w15,#6,w0
	rcall	_AX5043ReadShortAddress
	.loc 1 63 0
	mov.b	[w15-8],w1
	xor.b	w1,w9,w0
	ze	w0,w0
	neg	w0,w0
	lsr	w0,#15,w0
.L5:
	.loc 1 79 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE19:
	.size	_radio_reset, .-_radio_reset
	.align	2
	.global	_RadioWritePacket	; export
	.type	_RadioWritePacket,@function
_RadioWritePacket:
.LFB21:
	.loc 1 137 0
	.set ___PA___,1
	mov.d	w8,[w15++]
.LCFI3:
	mov.d	w10,[w15++]
.LCFI4:
	mov.b	w0,w8
	mov	w1,w11
	mov.b	w2,w10
	.loc 1 142 0
	mov	#1,w9
	.loc 1 143 0
	mov	w9,w1
	mov.b	w8,w0
	rcall	_AX5043IrqDisableIRQs
	.loc 1 146 0
	mov	#3,w1
	mov.b	w8,w0
	rcall	_AX5043FIFOSetFIFOStatCommand
	.loc 1 147 0
	mov	#2,w1
	mov.b	w8,w0
	rcall	_RadioSetOperationMode
	.loc 1 151 0
	mov	#_BPSK_Conf+51,w0
	mov.b	[w0],w2
	mov	#_BPSK_Conf+50,w0
	mov.b	[w0],w1
	clr.b	w0
	rcall	_RadioWriteFIFORepeatData
	mov.b	w0,w1
	.loc 1 153 0
	mov.b	#1,w0
	.loc 1 151 0
	cp0.b	w1
	.set ___BP___,61
	bra	nz,.L9
	.loc 1 156 0
	mov.b	w10,w2
	mov	w11,w1
	clr.b	w0
	rcall	_RadioWriteFIFOData
	mov.b	w0,w1
	.loc 1 158 0
	mov.b	#1,w0
	.loc 1 156 0
	cp0.b	w1
	.set ___BP___,61
	bra	nz,.L9
	.loc 1 162 0
	mov	#4,w1
	clr.b	w0
	rcall	_AX5043FIFOSetFIFOStatCommand
	.loc 1 167 0
	clr.b	w8
.LBB7:
.LBB8:
	.file 2 "hw.h"
	.loc 2 48 0
	mov	#-7169,w10
.L12:
.LBE8:
.LBE7:
	.loc 1 167 0
	mov.b	w8,w0
	rcall	_AX5043GeneralRadioState
	.loc 1 168 0
	sub	w0,#6,w1
	sub	w1,#1,[w15]
	.set ___BP___,73
	bra	gtu,.L10
.LBB10:
.LBB11:
	.loc 2 48 0
	mov	_LATB,w2
	and	w10,w2,w1
	.loc 2 49 0
	bset	w1,#11
	mov	w1,_LATB
	bra	.L11
.L10:
.LBE11:
.LBE10:
.LBB12:
.LBB9:
	.loc 2 48 0
	mov	_LATB,w2
	and	w10,w2,w1
	.loc 2 49 0
	bset	w1,#12
	mov	w1,_LATB
.L11:
.LBE9:
.LBE12:
	.loc 1 174 0
	cp0	w0
	.set ___BP___,86
	bra	nz,.L12
	.loc 1 177 0
	mov	#3,w1
	clr.b	w0
	rcall	_AX5043FIFOSetFIFOStatCommand
	.loc 1 178 0
	mov	#1,w1
	clr.b	w0
	rcall	_RadioSetOperationMode
	.loc 1 181 0
	mov	w9,w1
	clr.b	w0
	rcall	_AX5043IrqEnableIRQs
	.loc 1 183 0
	clr.b	w0
.L9:
	.loc 1 184 0
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	return	
	.set ___PA___,0
.LFE21:
	.size	_RadioWritePacket, .-_RadioWritePacket
	.align	2
	.global	_make_packet	; export
	.type	_make_packet,@function
_make_packet:
.LFB22:
	.loc 1 197 0
	.set ___PA___,1
	add	#34,w15
.LCFI5:
	mov.d	w8,[w15++]
.LCFI6:
	mov.d	w10,[w15++]
.LCFI7:
	mov.d	w12,[w15++]
.LCFI8:
	mov	w14,[w15++]
.LCFI9:
	mov	w0,w12
	mov.b	w1,w13
	.loc 1 198 0
	sub.b	w13,#10,w1
	mov.b	#-124,w0
	sub.b	w1,w0,[w15]
	.set ___BP___,50
	bra	leu,.L17
	setm.b	w0
	bra	.L16
.L17:
	.loc 1 203 0
	clr.b	_packet_size
	.loc 1 208 0
	cp0.b	w13
	.set ___BP___,9
	bra	z,.L27
.LBB13:
	.loc 1 213 0
	bfext	#4,#4,w13,w0
	mov	w0,w14
	mov	#_data_packet+1,w11
	.loc 1 206 0
	mov	#_data_packet,w10
	.loc 1 205 0
	clr.b	w9
	.loc 1 197 0
	mov	#-36,w8
	add	w8,w15,w8
	.loc 1 214 0
	and.b	w13,#15,w5
	mov.b	w5,[w15-16]
.L26:
	.loc 1 209 0
	mov	w15,w0
	sub	#46,w0
	
	repeat	#15-1
	clr	[w0++]
		
	.loc 1 212 0
	cp0.b	w9
	.set ___BP___,50
	bra	nz,.L19
	.loc 1 213 0
	mov.b	w14,[w15-46]
	.loc 1 214 0
	mov.b	[w15-16],w5
	mov.b	w5,[w15-45]
	mov	w12,w3
	mov	#-44,w0
	add	w0,w15,w0
.L20:
.LBB17:
	.loc 1 216 0
	mov.b	[w3++],w2
	bfext	#4,#4,w2,w4
	mov	w0,w1
	mov.b	w4,[w1++]
	.loc 1 217 0
	and.b	w2,#15,[w1]
	inc2	w0,w0
	.loc 1 215 0
	sub	w0,w8,[w15]
	.set ___BP___,80
	bra	nz,.L20
.LBE17:
	.loc 1 219 0
	mov.b	[w12+4],w0
	bfext	#4,#4,w0,w1
	mov.b	w1,[w8]
	.loc 1 220 0
	and.b	w0,#15,w0
	mov.b	w0,[w15-31]
	.loc 1 221 0
	mov.b	#5,w9
	bra	.L21
.L19:
	.loc 1 197 0
	ze	w9,w5
	dec	w5,w3
	add	w12,w3,w3
	mov	#-46,w0
	add	w0,w15,w0
.L22:
.LBB16:
	.loc 1 224 0
	mov.b	[++w3],w2
	bfext	#4,#4,w2,w4
	mov	w0,w1
	mov.b	w4,[w1++]
	.loc 1 225 0
	and.b	w2,#15,[w1]
	inc2	w0,w0
	.loc 1 223 0
	sub	w0,w8,[w15]
	.set ___BP___,83
	bra	nz,.L22
.LBE16:
	.loc 1 227 0
	add	w12,w5,w5
	mov.b	[w5+5],w0
	bfext	#4,#4,w0,w1
	mov.b	w1,[w8]
	.loc 1 228 0
	and.b	w0,#15,w0
	mov.b	w0,[w15-31]
	.loc 1 229 0
	add.b	w9,#6,w9
.L21:
	.loc 1 197 0
	ze	w9,w3
	dec	w3,w3
	add	w12,w3,w3
	.loc 1 229 0
	sub	w15,#30,w0
	.loc 1 197 0
	sub	w15,#20,w5
.L23:
.LBB15:
	.loc 1 232 0
	mov.b	[++w3],w2
	bfext	#4,#4,w2,w4
	mov	w0,w1
	mov.b	w4,[w1++]
	.loc 1 233 0
	and.b	w2,#15,[w1]
	inc2	w0,w0
	.loc 1 231 0
	sub	w0,w5,[w15]
	.set ___BP___,83
	bra	nz,.L23
.LBE15:
	.loc 1 235 0
	add.b	w9,#5,w9
	.loc 1 237 0
	mov.b	#15,w2
	mov	#_RS_GX,w1
	mov	#-46,w0
	add	w0,w15,w0
	rcall	_gf_poly_mod
	.loc 1 238 0
	mov.b	#15,w2
	mov	#_RS_GX,w1
	sub	w15,#31,w0
	rcall	_gf_poly_mod
	.loc 1 240 0
	mov.b	#46,w0
	mov.b	w0,[w10]
	.loc 1 241 0
	mov.b	#-4,w0
	mov.b	w0,[w11]
	mov	#-45,w0
	add	w0,w15,w0
	.loc 1 197 0
	sub	w15,#15,w4
	mov	w11,w1
.L24:
.LBB14:
	.loc 1 243 0
	mov.b	[w0-1],w3
	sl	w3,#4,w3
	mov.b	[w0],w5
	and.b	w5,#15,w2
	ior.b	w3,w2,[++w1]
	inc2	w0,w0
	.loc 1 242 0
	sub	w0,w4,[w15]
	.set ___BP___,93
	bra	nz,.L24
.LBE14:
	.loc 1 245 0
	sub.b	w9,w13,[w15]
	.set ___BP___,28
	bra	z,.L25
	.loc 1 246 0
	mov.b	#46,w0
	mov.b	w0,[w10+17]
	.loc 1 247 0
	mov.b	#-4,w0
	mov.b	w0,[w10+18]
	.loc 1 253 0
	mov.b	#19,w0
	add.b	_packet_size
	add	w11,#19,w11
.LBE13:
	.loc 1 208 0
	sub.b	w13,w9,[w15]
	.set ___BP___,0
	bra	leu,.L27
.LBB18:
	.loc 1 252 0
	add	w10,#19,w10
	bra	.L26
.L25:
	.loc 1 249 0
	mov.b	#-104,w0
	mov.b	w0,[w10+17]
	.loc 1 250 0
	mov.b	#39,w0
	mov.b	w0,[w10+18]
	.loc 1 253 0
	mov.b	#19,w0
	add.b	_packet_size
.L27:
.L16:
.LBE18:
	.loc 1 255 0
	mov	[--w15],w14
	mov.d	[--w15],w12
	mov.d	[--w15],w10
	mov.d	[--w15],w8
	sub	w15,#34
	return	
	.set ___PA___,0
.LFE22:
	.size	_make_packet, .-_make_packet
	.align	2
	.global	_main	; export
	.type	_main,@function
_main:
.LFB20:
	.loc 1 81 0
	.set ___PA___,1
	lnk	#10
.LCFI10:
	mov.d	w8,[w15++]
.LCFI11:
	.loc 1 84 0
	rcall	_conf_clock
	.loc 1 85 0
	rcall	_conf_pins
	.loc 1 87 0
	rcall	_conf_spi_radio
	.loc 1 93 0
	rcall	_RadioInterfacesInit
	.loc 1 95 0
	rcall	_radio_reset
	.loc 1 97 0
	clr.b	w0
	rcall	_RadioInitBaseConfiguration
	.loc 1 99 0
	mov	#_radioBBaseConfigs,w0
	clr.b	[w0]
	.loc 1 100 0
	mov	#9216,w0
	mov	#244,w1
	mov	w0,_radioBBaseConfigs+2
	mov	w1,_radioBBaseConfigs+2+2
	.loc 1 101 0
	mov	#17408,w0
	mov	#2197,w1
	mov	w0,_radioBBaseConfigs+6
	mov	w1,_radioBBaseConfigs+6+2
	.loc 1 102 0
	mov	#51328,w0
	mov	#2227,w1
	mov	w0,_radioBBaseConfigs+10
	mov	w1,_radioBBaseConfigs+10+2
	.loc 1 104 0
	mov	#1,w0
	mov	w0,_BPSK_Conf
	.loc 1 105 0
	mov	#34368,w0
	mov	#2212,w1
	mov	w0,_BPSK_Conf+2
	mov	w1,_BPSK_Conf+2+2
	.loc 1 106 0
	mov	#8,w0
	mov	w0,_BPSK_Conf+6
	.loc 1 107 0
	mul.uu	w0,#0,w0
	mov	w0,_BPSK_Conf+30
	mov	w1,_BPSK_Conf+30+2
	.loc 1 108 0
	mov	#12500,w0
	mov	#0,w1
	mov	w0,_BPSK_Conf+12
	mov	w1,_BPSK_Conf+12+2
	.loc 1 109 0
	mov	#10000,w0
	mov	#0,w1
	mov	w0,_BPSK_Conf+8
	mov	w1,_BPSK_Conf+8+2
	.loc 1 110 0
	mov	w0,_BPSK_Conf+20
	mov	w1,_BPSK_Conf+20+2
	.loc 1 111 0
	mov	w0,_BPSK_Conf+16
	mov	w1,_BPSK_Conf+16+2
	.loc 1 112 0
	mov.b	#5,w1
	mov	#_BPSK_Conf+28,w0
	mov.b	w1,[w0]
	.loc 1 113 0
	mov	#4800,w0
	mov	#0,w1
	mov	w0,_BPSK_Conf+24
	mov	w1,_BPSK_Conf+24+2
	.loc 1 114 0
	mov.b	#4,w1
	mov	#_BPSK_Conf+29,w0
	mov.b	w1,[w0]
	.loc 1 116 0
	clr	w0
	mov	w0,_BPSK_Conf+34
	.loc 1 117 0
	mov	w0,_BPSK_Conf+36
	.loc 1 119 0
	mov	w0,_BPSK_Conf+42
	.loc 1 120 0
	mov	#3,w1
	mov	w1,_BPSK_Conf+44
	.loc 1 121 0
	mov	w0,_BPSK_Conf+46
	.loc 1 122 0
	mov	w0,_BPSK_Conf+48
	.loc 1 123 0
	mov.b	#85,w1
	mov	#_BPSK_Conf+50,w0
	mov.b	w1,[w0]
	.loc 1 124 0
	mov.b	#-56,w1
	mov	#_BPSK_Conf+51,w0
	mov.b	w1,[w0]
	.loc 1 126 0
	add	#52,w15
	mov	#-52,w8
	add	w8,w15,w8
	mov	#_BPSK_Conf,w1
	
	repeat	#26-1
	mov	[w1++],[w8++]
	
	sub	#52, w8
	clr.b	w0
.LCFI12:
	rcall	_RadioSetFullConfiguration
	mov	w8,w15
.LBB19:
	.loc 1 130 0
	mov.b	#10,w8
	.loc 1 131 0
	mov	#_data_packet,w9
.L33:
	.loc 1 129 0
	mov	#_C.4.17003,w0
	
	repeat	#10-1
	mov.b	[w0++],[w14++]
	
	sub	#10, w14
	.loc 1 130 0
	mov.b	w8,w1
	mov	w14,w0
.LCFI13:
	rcall	_make_packet
	.loc 1 131 0
	mov	#_packet_size,w2
	mov.b	[w2],w2
	mov	w9,w1
	clr.b	w0
	rcall	_RadioWritePacket
	bra	.L33
.LBE19:
.LFE20:
	.size	_main, .-_main
	.global	_ax5043_IRQ	; export
	.section	.nbss,bss,near
	.type	_ax5043_IRQ,@object
	.size	_ax5043_IRQ, 1
_ax5043_IRQ:
	.skip	1
	.global	_packet_size	; export
	.type	_packet_size,@object
	.size	_packet_size, 1
_packet_size:
	.skip	1
	.global	_START_SYNC	; export
	.section	.const,psv,page
	.align	2
	.type	_START_SYNC,@object
	.size	_START_SYNC, 2
_START_SYNC:
	.word	12028
	.global	_STOP_SYNC	; export
	.align	2
	.type	_STOP_SYNC,@object
	.size	_STOP_SYNC, 2
_STOP_SYNC:
	.word	-26585
	.section	.bss,bss
	.type	_BPSK_Conf,@object
	.size	_BPSK_Conf, 52
	.global	_BPSK_Conf
	.align	2
_BPSK_Conf:	.space	52
	.type	_data_packet,@object
	.size	_data_packet, 255
	.global	_data_packet
_data_packet:	.space	255
	.section	.const,psv,page
	.type	_RS_GX,@object
	.size	_RS_GX, 15
_RS_GX:
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
	.byte 13
	.byte 12
	.byte 8
	.byte 7
	.type	_C.4.17003,@object
	.size	_C.4.17003, 10
_C.4.17003:
	.byte -34
	.byte -83
	.byte -66
	.byte -17
	.byte 11
	.byte -83
	.byte -64
	.byte -1
	.byte -18
	.byte 85
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
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI0-.LFB18
	.byte	0x13
	.sleb128 -3
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI1-.LFB19
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI3-.LFB21
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x13
	.sleb128 -6
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
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI5-.LFB22
	.byte	0x13
	.sleb128 -19
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x13
	.sleb128 -21
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x13
	.sleb128 -23
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x13
	.sleb128 -25
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.sleb128 -26
	.byte	0x8e
	.uleb128 0x19
	.byte	0x8c
	.uleb128 0x17
	.byte	0x8a
	.uleb128 0x15
	.byte	0x88
	.uleb128 0x13
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI10-.LFB20
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x88
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x2e
	.uleb128 0x34
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x2e
	.uleb128 0x0
	.align	4
.LEFDE8:
	.section	.text,code
.Letext0:
	.file 3 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 4 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h"
	.file 5 "AX5043_NBM/inc/AX5043/ax5043_fifo.h"
	.file 6 "AX5043_NBM/inc/AX5043/ax5043_general.h"
	.file 7 "AX5043_NBM/inc/AX5043/ax5043_irq.h"
	.file 8 "AX5043_NBM/inc/radioConfigs.h"
	.file 9 "RS/rs.h"
	.section	.debug_info,info
	.4byte	0x1198
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"main.c"
	.asciz	"/home/nats/MPLABXProjects/F4IHX_Tracker.X"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.asciz	"int8_t"
	.byte	0x3
	.byte	0x90
	.4byte	0x98
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
	.byte	0x3
	.byte	0xa9
	.4byte	0xda
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x2
	.asciz	"uint16_t"
	.byte	0x3
	.byte	0xae
	.4byte	0xfb
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x2
	.asciz	"uint32_t"
	.byte	0x3
	.byte	0xb3
	.4byte	0x11b
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.asciz	"long long unsigned int"
	.uleb128 0x4
	.asciz	"tagIFS1BITS"
	.byte	0x2
	.byte	0x4
	.2byte	0x1127
	.4byte	0x276
	.uleb128 0x5
	.asciz	"SI2C1IF"
	.byte	0x4
	.2byte	0x1128
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"MI2C1IF"
	.byte	0x4
	.2byte	0x1129
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA2IF"
	.byte	0x4
	.2byte	0x112a
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNCIF"
	.byte	0x4
	.2byte	0x112b
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT2IF"
	.byte	0x4
	.2byte	0x112c
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA3IF"
	.byte	0x4
	.2byte	0x112d
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CCP2IF"
	.byte	0x4
	.2byte	0x112f
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CCT2IF"
	.byte	0x4
	.2byte	0x1130
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT3IF"
	.byte	0x4
	.2byte	0x1132
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2RXIF"
	.byte	0x4
	.2byte	0x1133
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2TXIF"
	.byte	0x4
	.2byte	0x1134
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI2RXIF"
	.byte	0x4
	.2byte	0x1135
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI2TXIF"
	.byte	0x4
	.2byte	0x1136
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.asciz	"IFS1BITS"
	.byte	0x4
	.2byte	0x1137
	.4byte	0x14a
	.uleb128 0x4
	.asciz	"tagCNFCBITS"
	.byte	0x2
	.byte	0x4
	.2byte	0x241c
	.4byte	0x3b9
	.uleb128 0x5
	.asciz	"CNFC0"
	.byte	0x4
	.2byte	0x241d
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC1"
	.byte	0x4
	.2byte	0x241e
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC2"
	.byte	0x4
	.2byte	0x241f
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC3"
	.byte	0x4
	.2byte	0x2420
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC4"
	.byte	0x4
	.2byte	0x2421
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC5"
	.byte	0x4
	.2byte	0x2422
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC6"
	.byte	0x4
	.2byte	0x2423
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC7"
	.byte	0x4
	.2byte	0x2424
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC8"
	.byte	0x4
	.2byte	0x2425
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC9"
	.byte	0x4
	.2byte	0x2426
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC10"
	.byte	0x4
	.2byte	0x2427
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC11"
	.byte	0x4
	.2byte	0x2428
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC12"
	.byte	0x4
	.2byte	0x2429
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNFC13"
	.byte	0x4
	.2byte	0x242a
	.4byte	0xeb
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.asciz	"CNFCBITS"
	.byte	0x4
	.2byte	0x242b
	.4byte	0x287
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.asciz	"float"
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.byte	0x4f
	.4byte	0x483
	.uleb128 0x8
	.asciz	"FIFOStat_NoOPeration"
	.sleb128 0
	.uleb128 0x8
	.asciz	"FIFOStat_ASKCoherent"
	.sleb128 1
	.uleb128 0x8
	.asciz	"FIFOStat_ClearFIFOErrorFlag"
	.sleb128 2
	.uleb128 0x8
	.asciz	"FIFOStat_ClearFIFO"
	.sleb128 3
	.uleb128 0x8
	.asciz	"FIFOStat_Commit"
	.sleb128 4
	.uleb128 0x8
	.asciz	"FIFOStat_Rollback"
	.sleb128 5
	.byte	0x0
	.uleb128 0x7
	.byte	0x2
	.byte	0x6
	.byte	0xe
	.4byte	0x586
	.uleb128 0x8
	.asciz	"RadioState_Idle"
	.sleb128 0
	.uleb128 0x8
	.asciz	"RadioState_Powerdown"
	.sleb128 1
	.uleb128 0x8
	.asciz	"RadioState_TXPLLSettings"
	.sleb128 4
	.uleb128 0x8
	.asciz	"RadioState_TX"
	.sleb128 6
	.uleb128 0x8
	.asciz	"RadioState_TXTail"
	.sleb128 7
	.uleb128 0x8
	.asciz	"RadioState_RXPLLSettings"
	.sleb128 8
	.uleb128 0x8
	.asciz	"RadioState_RXAntSelection"
	.sleb128 9
	.uleb128 0x8
	.asciz	"RadioState_RXPreamble1"
	.sleb128 12
	.uleb128 0x8
	.asciz	"RadioState_RXPreamble2"
	.sleb128 13
	.uleb128 0x8
	.asciz	"RadioState_RXPreamble3"
	.sleb128 14
	.uleb128 0x8
	.asciz	"RadioState_RX"
	.sleb128 15
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioState"
	.byte	0x6
	.byte	0x1a
	.4byte	0x483
	.uleb128 0x9
	.byte	0x2
	.byte	0x7
	.byte	0x10
	.4byte	0x715
	.uleb128 0xa
	.asciz	"irqmfifonotempty"
	.byte	0x7
	.byte	0x11
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"irqmfifonotfull"
	.byte	0x7
	.byte	0x12
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"irqmfifothrcnt"
	.byte	0x7
	.byte	0x13
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"irqmfifothrfree"
	.byte	0x7
	.byte	0x14
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"irqmfifoerror"
	.byte	0x7
	.byte	0x15
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"irqmpllunlock"
	.byte	0x7
	.byte	0x16
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"irqmradioctrl"
	.byte	0x7
	.byte	0x17
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"irqmpower"
	.byte	0x7
	.byte	0x18
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.asciz	"irqmxtalready"
	.byte	0x7
	.byte	0x19
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"irqmwakeuptimer"
	.byte	0x7
	.byte	0x1a
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"irqmlposc"
	.byte	0x7
	.byte	0x1b
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"irqmgpadc"
	.byte	0x7
	.byte	0x1c
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"irqmpllrngdone"
	.byte	0x7
	.byte	0x1d
	.4byte	0xcb
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.asciz	"irqmnone"
	.byte	0x7
	.byte	0x1e
	.4byte	0xcb
	.byte	0x1
	.byte	0x3
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.byte	0x7
	.byte	0xf
	.4byte	0x72e
	.uleb128 0xc
	.4byte	0x598
	.uleb128 0xd
	.asciz	"raw"
	.byte	0x7
	.byte	0x20
	.4byte	0xeb
	.byte	0x0
	.uleb128 0x2
	.asciz	"IrqMask"
	.byte	0x7
	.byte	0x21
	.4byte	0x715
	.uleb128 0x7
	.byte	0x2
	.byte	0x8
	.byte	0x17
	.4byte	0x774
	.uleb128 0x8
	.asciz	"RadioMode_OFF"
	.sleb128 0
	.uleb128 0x8
	.asciz	"RadioMode_RX"
	.sleb128 1
	.uleb128 0x8
	.asciz	"RadioMode_TX"
	.sleb128 2
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioMode"
	.byte	0x8
	.byte	0x1b
	.4byte	0x73d
	.uleb128 0x7
	.byte	0x2
	.byte	0x8
	.byte	0x1d
	.4byte	0x857
	.uleb128 0x8
	.asciz	"RadioModulation_AM"
	.sleb128 1
	.uleb128 0x8
	.asciz	"RadioModulation_FM"
	.sleb128 2
	.uleb128 0x8
	.asciz	"RadioModulation_AFSK"
	.sleb128 3
	.uleb128 0x8
	.asciz	"RadioModulation_ASK"
	.sleb128 4
	.uleb128 0x8
	.asciz	"RadioModulation_FSK"
	.sleb128 5
	.uleb128 0x8
	.asciz	"RadioModulation_GMSK"
	.sleb128 6
	.uleb128 0x8
	.asciz	"RadioModulation_4FSK"
	.sleb128 7
	.uleb128 0x8
	.asciz	"RadioModulation_BPSK"
	.sleb128 8
	.uleb128 0x8
	.asciz	"RadioModulation_QPSK"
	.sleb128 9
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioModulation"
	.byte	0x8
	.byte	0x27
	.4byte	0x785
	.uleb128 0x7
	.byte	0x2
	.byte	0x8
	.byte	0x29
	.4byte	0x8b3
	.uleb128 0x8
	.asciz	"RadioTNCMode_OFF"
	.sleb128 0
	.uleb128 0x8
	.asciz	"RadioTNCMode_KISS"
	.sleb128 1
	.uleb128 0x8
	.asciz	"RadioTNCMode_SMACK"
	.sleb128 2
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioTNCMode"
	.byte	0x8
	.byte	0x2d
	.4byte	0x86e
	.uleb128 0x7
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.4byte	0x962
	.uleb128 0x8
	.asciz	"RadioEncoder_NRZ"
	.sleb128 0
	.uleb128 0x8
	.asciz	"RadioEncoder_NRZ_S"
	.sleb128 1
	.uleb128 0x8
	.asciz	"RadioEncoder_NRZI"
	.sleb128 2
	.uleb128 0x8
	.asciz	"RadioEncoder_NRZI_S"
	.sleb128 3
	.uleb128 0x8
	.asciz	"RadioEncoder_FM1"
	.sleb128 4
	.uleb128 0x8
	.asciz	"RadioEncoder_FM0"
	.sleb128 5
	.uleb128 0x8
	.asciz	"RadioEncoder_Manchester"
	.sleb128 6
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioEncoder"
	.byte	0x8
	.byte	0x37
	.4byte	0x8c7
	.uleb128 0x7
	.byte	0x2
	.byte	0x8
	.byte	0x39
	.4byte	0x9bb
	.uleb128 0x8
	.asciz	"RadioFraming_RAW"
	.sleb128 0
	.uleb128 0x8
	.asciz	"RadioFraming_HDLC"
	.sleb128 1
	.uleb128 0x8
	.asciz	"RadioFraming_WMBus"
	.sleb128 2
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioFraming"
	.byte	0x8
	.byte	0x3d
	.4byte	0x976
	.uleb128 0x7
	.byte	0x2
	.byte	0x8
	.byte	0x3f
	.4byte	0xa29
	.uleb128 0x8
	.asciz	"RadioCRC_OFF"
	.sleb128 0
	.uleb128 0x8
	.asciz	"RadioCRC_CCITT"
	.sleb128 1
	.uleb128 0x8
	.asciz	"RadioCRC_CRC16"
	.sleb128 2
	.uleb128 0x8
	.asciz	"RadioCRC_DNP"
	.sleb128 3
	.uleb128 0x8
	.asciz	"RadioCRC_CRC32"
	.sleb128 4
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioCRC"
	.byte	0x8
	.byte	0x45
	.4byte	0x9cf
	.uleb128 0x9
	.byte	0x10
	.byte	0x8
	.byte	0x47
	.4byte	0xac4
	.uleb128 0xe
	.asciz	"radio"
	.byte	0x8
	.byte	0x48
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.asciz	"radioXTAL"
	.byte	0x8
	.byte	0x49
	.4byte	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.asciz	"radioCenterFrequencyMin"
	.byte	0x8
	.byte	0x4a
	.4byte	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.asciz	"radioCenterFrequencyMax"
	.byte	0x8
	.byte	0x4b
	.4byte	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xe
	.asciz	"radioRSSIOffset"
	.byte	0x8
	.byte	0x4c
	.4byte	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioBaseConfigs"
	.byte	0x8
	.byte	0x4d
	.4byte	0xa39
	.uleb128 0x9
	.byte	0x34
	.byte	0x8
	.byte	0x4f
	.4byte	0xca4
	.uleb128 0xe
	.asciz	"operationMode"
	.byte	0x8
	.byte	0x51
	.4byte	0x774
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.asciz	"centerFrequency"
	.byte	0x8
	.byte	0x52
	.4byte	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.asciz	"modulation"
	.byte	0x8
	.byte	0x53
	.4byte	0x857
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.asciz	"ifFrequency"
	.byte	0x8
	.byte	0x54
	.4byte	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.asciz	"bandwidth"
	.byte	0x8
	.byte	0x55
	.4byte	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.asciz	"txDatarate"
	.byte	0x8
	.byte	0x56
	.4byte	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.asciz	"rxDatarate"
	.byte	0x8
	.byte	0x57
	.4byte	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.asciz	"afcRange"
	.byte	0x8
	.byte	0x58
	.4byte	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.asciz	"outputPower"
	.byte	0x8
	.byte	0x59
	.4byte	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.asciz	"agcSpeed"
	.byte	0x8
	.byte	0x5a
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1d
	.uleb128 0xe
	.asciz	"frequencyDeviation"
	.byte	0x8
	.byte	0x5c
	.4byte	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0xe
	.asciz	"afskSpace"
	.byte	0x8
	.byte	0x5e
	.4byte	0xeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0xe
	.asciz	"afskMark"
	.byte	0x8
	.byte	0x5f
	.4byte	0xeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.asciz	"afskDetectorBW"
	.byte	0x8
	.byte	0x60
	.4byte	0xeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0xe
	.asciz	"morseSpeed"
	.byte	0x8
	.byte	0x62
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.asciz	"tncMode"
	.byte	0x8
	.byte	0x64
	.4byte	0x8b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0xe
	.asciz	"encoder"
	.byte	0x8
	.byte	0x65
	.4byte	0x962
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.asciz	"framing"
	.byte	0x8
	.byte	0x66
	.4byte	0x9bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0xe
	.asciz	"crc"
	.byte	0x8
	.byte	0x67
	.4byte	0xa29
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.asciz	"preambleSymbol"
	.byte	0x8
	.byte	0x68
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xe
	.asciz	"preambleLength"
	.byte	0x8
	.byte	0x69
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioConfigsStruct"
	.byte	0x8
	.byte	0x6a
	.4byte	0xadc
	.uleb128 0xf
	.asciz	"led_set"
	.byte	0x2
	.byte	0x2f
	.byte	0x1
	.byte	0x3
	.4byte	0xcee
	.uleb128 0x10
	.asciz	"led_set"
	.byte	0x2
	.byte	0x2f
	.4byte	0xeb
	.uleb128 0x11
	.asciz	"old_val"
	.byte	0x2
	.byte	0x30
	.4byte	0xeb
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.asciz	"_CNCInterrupt"
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5f
	.uleb128 0x13
	.byte	0x1
	.asciz	"radio_reset"
	.byte	0x1
	.byte	0x25
	.4byte	0xcb
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5f
	.4byte	0xd73
	.uleb128 0x11
	.asciz	"i"
	.byte	0x1
	.byte	0x27
	.4byte	0x10b
	.uleb128 0x14
	.asciz	"data"
	.byte	0x1
	.byte	0x29
	.4byte	0xd73
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x11
	.asciz	"scratchback"
	.byte	0x1
	.byte	0x3d
	.4byte	0x10b
	.uleb128 0x15
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x14
	.asciz	"j"
	.byte	0x1
	.byte	0x2f
	.4byte	0x10b
	.byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x2
	.byte	0x51
	.byte	0x93
	.uleb128 0x2
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.4byte	0xcb
	.4byte	0xd83
	.uleb128 0x17
	.4byte	0xfb
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.asciz	"RadioWritePacket"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.4byte	0xcb
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5f
	.4byte	0xe4a
	.uleb128 0x19
	.asciz	"radio"
	.byte	0x1
	.byte	0x89
	.4byte	0xcb
	.byte	0x1
	.byte	0x58
	.uleb128 0x19
	.asciz	"data"
	.byte	0x1
	.byte	0x89
	.4byte	0xe4a
	.byte	0x1
	.byte	0x5b
	.uleb128 0x19
	.asciz	"dataLength"
	.byte	0x1
	.byte	0x89
	.4byte	0xcb
	.byte	0x1
	.byte	0x5a
	.uleb128 0x14
	.asciz	"irqMask"
	.byte	0x1
	.byte	0x8c
	.4byte	0x72e
	.byte	0x1
	.byte	0x59
	.uleb128 0x14
	.asciz	"radioState"
	.byte	0x1
	.byte	0xa5
	.4byte	0x586
	.byte	0x1
	.byte	0x50
	.uleb128 0x1a
	.4byte	0xcbe
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0xe27
	.uleb128 0x1b
	.4byte	0xccf
	.uleb128 0x15
	.4byte	.LBB8
	.4byte	.LBE8
	.uleb128 0x1c
	.4byte	0xcde
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.4byte	0xcbe
	.4byte	.LBB10
	.4byte	.LBE10
	.uleb128 0x1b
	.4byte	0xccf
	.uleb128 0x15
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x1c
	.4byte	0xcde
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.byte	0x2
	.4byte	0xcb
	.uleb128 0x18
	.byte	0x1
	.asciz	"make_packet"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.4byte	0xcb
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x5f
	.4byte	0xf49
	.uleb128 0x19
	.asciz	"data"
	.byte	0x1
	.byte	0xc5
	.4byte	0xe4a
	.byte	0x1
	.byte	0x5c
	.uleb128 0x19
	.asciz	"size"
	.byte	0x1
	.byte	0xc5
	.4byte	0xcb
	.byte	0x1
	.byte	0x5d
	.uleb128 0x11
	.asciz	"data_cnt"
	.byte	0x1
	.byte	0xcd
	.4byte	0xcb
	.uleb128 0x14
	.asciz	"pFrame"
	.byte	0x1
	.byte	0xce
	.4byte	0xe4a
	.byte	0x1
	.byte	0x5a
	.uleb128 0x15
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x14
	.asciz	"tmp_data"
	.byte	0x1
	.byte	0xd1
	.4byte	0xf49
	.byte	0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x11
	.asciz	"tmp_data_0"
	.byte	0x1
	.byte	0xd2
	.4byte	0xe4a
	.uleb128 0x11
	.asciz	"tmp_data_1"
	.byte	0x1
	.byte	0xd3
	.4byte	0xe4a
	.uleb128 0x1f
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	0xf06
	.uleb128 0x11
	.asciz	"i"
	.byte	0x1
	.byte	0xf2
	.4byte	0xcb
	.byte	0x0
	.uleb128 0x1f
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0xf1d
	.uleb128 0x11
	.asciz	"i"
	.byte	0x1
	.byte	0xe7
	.4byte	0xcb
	.byte	0x0
	.uleb128 0x1f
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	0xf34
	.uleb128 0x11
	.asciz	"i"
	.byte	0x1
	.byte	0xdf
	.4byte	0xcb
	.byte	0x0
	.uleb128 0x15
	.4byte	.LBB17
	.4byte	.LBE17
	.uleb128 0x11
	.asciz	"i"
	.byte	0x1
	.byte	0xd7
	.4byte	0xcb
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.4byte	0xcb
	.4byte	0xf59
	.uleb128 0x17
	.4byte	0xfb
	.byte	0x1d
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.asciz	"main"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	0xa7
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5e
	.4byte	0xf92
	.uleb128 0x15
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x14
	.asciz	"vectest"
	.byte	0x1
	.byte	0x81
	.4byte	0xf92
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.4byte	0xcb
	.4byte	0xfa2
	.uleb128 0x17
	.4byte	0xfb
	.byte	0x9
	.byte	0x0
	.uleb128 0x20
	.4byte	.LASF0
	.byte	0x4
	.2byte	0x1138
	.4byte	0xfb0
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	0x276
	.uleb128 0x22
	.asciz	"LATB"
	.byte	0x4
	.2byte	0x2296
	.4byte	0xfc4
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	0xeb
	.uleb128 0x20
	.4byte	.LASF1
	.byte	0x4
	.2byte	0x242c
	.4byte	0xfd7
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	0x3b9
	.uleb128 0x23
	.4byte	.LASF2
	.byte	0x8
	.byte	0x7a
	.4byte	0xfe9
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	0xac4
	.uleb128 0x16
	.4byte	0xcb
	.4byte	0xffe
	.uleb128 0x17
	.4byte	0xfb
	.byte	0xf
	.byte	0x0
	.uleb128 0x11
	.asciz	"GF16_integers"
	.byte	0x9
	.byte	0x2b
	.4byte	0x1013
	.uleb128 0x24
	.4byte	0xfee
	.uleb128 0x16
	.4byte	0xcb
	.4byte	0x1028
	.uleb128 0x17
	.4byte	0xfb
	.byte	0xe
	.byte	0x0
	.uleb128 0x14
	.asciz	"RS_GX"
	.byte	0x9
	.byte	0x3f
	.4byte	0x103b
	.byte	0x5
	.byte	0x3
	.4byte	_RS_GX
	.uleb128 0x24
	.4byte	0x1018
	.uleb128 0x16
	.4byte	0xcb
	.4byte	0x1056
	.uleb128 0x17
	.4byte	0xfb
	.byte	0xf
	.uleb128 0x17
	.4byte	0xfb
	.byte	0xf
	.byte	0x0
	.uleb128 0x11
	.asciz	"GF16_mul"
	.byte	0x9
	.byte	0x45
	.4byte	0x1066
	.uleb128 0x24
	.4byte	0x1040
	.uleb128 0x11
	.asciz	"GF16_div"
	.byte	0x9
	.byte	0x56
	.4byte	0x107b
	.uleb128 0x24
	.4byte	0x1040
	.uleb128 0x23
	.4byte	.LASF3
	.byte	0x1
	.byte	0x12
	.4byte	0x108d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	0xcb
	.uleb128 0x23
	.4byte	.LASF4
	.byte	0x1
	.byte	0x14
	.4byte	0x109f
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	0xca4
	.uleb128 0x16
	.4byte	0xcb
	.4byte	0x10b4
	.uleb128 0x17
	.4byte	0xfb
	.byte	0xfe
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF5
	.byte	0x1
	.byte	0x16
	.4byte	0x10c1
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	0x10a4
	.uleb128 0x23
	.4byte	.LASF6
	.byte	0x1
	.byte	0x17
	.4byte	0x108d
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF7
	.byte	0x1
	.byte	0xc2
	.4byte	0x10e0
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	0xeb
	.uleb128 0x23
	.4byte	.LASF8
	.byte	0x1
	.byte	0xc3
	.4byte	0x10e0
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF0
	.byte	0x4
	.2byte	0x1138
	.4byte	0xfb0
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"LATB"
	.byte	0x4
	.2byte	0x2296
	.4byte	0xfc4
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF1
	.byte	0x4
	.2byte	0x242c
	.4byte	0xfd7
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF2
	.byte	0x8
	.byte	0x7a
	.4byte	0xfe9
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF3
	.byte	0x1
	.byte	0x12
	.4byte	0x108d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ax5043_IRQ
	.uleb128 0x25
	.4byte	.LASF4
	.byte	0x1
	.byte	0x14
	.4byte	0x109f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_BPSK_Conf
	.uleb128 0x25
	.4byte	.LASF5
	.byte	0x1
	.byte	0x16
	.4byte	0x1160
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_data_packet
	.uleb128 0x21
	.4byte	0x10a4
	.uleb128 0x25
	.4byte	.LASF6
	.byte	0x1
	.byte	0x17
	.4byte	0x108d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_packet_size
	.uleb128 0x25
	.4byte	.LASF7
	.byte	0x1
	.byte	0xc2
	.4byte	0x10e0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_START_SYNC
	.uleb128 0x25
	.4byte	.LASF8
	.byte	0x1
	.byte	0xc3
	.4byte	0x10e0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_STOP_SYNC
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x16
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x0
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
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
	.4byte	0xb8
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x119c
	.4byte	0xcee
	.asciz	"_CNCInterrupt"
	.4byte	0xd0b
	.asciz	"radio_reset"
	.4byte	0xd83
	.asciz	"RadioWritePacket"
	.4byte	0xe50
	.asciz	"make_packet"
	.4byte	0xf59
	.asciz	"main"
	.4byte	0x112a
	.asciz	"ax5043_IRQ"
	.4byte	0x113c
	.asciz	"BPSK_Conf"
	.4byte	0x114e
	.asciz	"data_packet"
	.4byte	0x1165
	.asciz	"packet_size"
	.4byte	0x1177
	.asciz	"START_SYNC"
	.4byte	0x1189
	.asciz	"STOP_SYNC"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x122
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x119c
	.4byte	0x8a
	.asciz	"int8_t"
	.4byte	0xcb
	.asciz	"uint8_t"
	.4byte	0xeb
	.asciz	"uint16_t"
	.4byte	0x10b
	.asciz	"uint32_t"
	.4byte	0x14a
	.asciz	"tagIFS1BITS"
	.4byte	0x276
	.asciz	"IFS1BITS"
	.4byte	0x287
	.asciz	"tagCNFCBITS"
	.4byte	0x3b9
	.asciz	"CNFCBITS"
	.4byte	0x586
	.asciz	"RadioState"
	.4byte	0x72e
	.asciz	"IrqMask"
	.4byte	0x774
	.asciz	"RadioMode"
	.4byte	0x857
	.asciz	"RadioModulation"
	.4byte	0x8b3
	.asciz	"RadioTNCMode"
	.4byte	0x962
	.asciz	"RadioEncoder"
	.4byte	0x9bb
	.asciz	"RadioFraming"
	.4byte	0xa29
	.asciz	"RadioCRC"
	.4byte	0xac4
	.asciz	"RadioBaseConfigs"
	.4byte	0xca4
	.asciz	"RadioConfigsStruct"
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
.LASF3:
	.asciz	"ax5043_IRQ"
.LASF6:
	.asciz	"packet_size"
.LASF2:
	.asciz	"radioBBaseConfigs"
.LASF5:
	.asciz	"data_packet"
.LASF1:
	.asciz	"CNFCbits"
.LASF0:
	.asciz	"IFS1bits"
.LASF7:
	.asciz	"START_SYNC"
.LASF4:
	.asciz	"BPSK_Conf"
.LASF8:
	.asciz	"STOP_SYNC"
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
