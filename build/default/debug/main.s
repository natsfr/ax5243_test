	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/main.c"
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
	.type	_led_set,@function
_led_set:
.LFB0:
	.file 1 "hw.h"
	.loc 1 48 0
	.set ___PA___,1
	lnk	#4
.LCFI0:
	inc2	w14,w1
	mov	w0,[w1]
	.loc 1 49 0
	mov	_LATB,w1
	mov	#-7169,w0
	and	w1,w0,[w14]
	.loc 1 50 0
	inc2	w14,w0
	mov	[w0],w0
	ior	w0,[w14],w0
	mov	w0,_LATB
	.loc 1 51 0
	ulnk	
	return	
	.set ___PA___,0
.LFE0:
	.size	_led_set, .-_led_set
	.global	_ax5043_IRQ	; export
	.section	.nbss,bss,near
	.type	_ax5043_IRQ,@object
	.size	_ax5043_IRQ, 1
_ax5043_IRQ:
	.skip	1
	.section	.bss,bss
	.type	_BPSK_Conf,@object
	.size	_BPSK_Conf, 52
	.global	_BPSK_Conf
	.align	2
_BPSK_Conf:	.space	52
	.section	.isr.text,code,keep
	.align	2
	.global	__CNCInterrupt	; export
	.type	__CNCInterrupt,@function
__CNCInterrupt:
	.section	.isr.text,code,keep
.LFB18:
	.file 2 "main.c"
	.section	.isr.text,code,keep
	.loc 2 24 0
	.set ___PA___,1
	mov	w0,[w15++]
.LCFI1:
	lnk	#0
.LCFI2:
	.section	.isr.text,code,keep
	.loc 2 25 0
	mov	_CNFCbits,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L3
	.section	.isr.text,code,keep
	.loc 2 26 0
	mov.b	#1,w0
	mov.b	WREG,_ax5043_IRQ
	.section	.isr.text,code,keep
	.loc 2 27 0
	bclr.b	_CNFCbits,#1
.L3:
	.section	.isr.text,code,keep
	.loc 2 29 0
	bclr.b	_IFS1bits,#3
	.section	.isr.text,code,keep
	.loc 2 30 0
	ulnk	
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
	.loc 2 33 0
	.set ___PA___,1
	lnk	#12
.LCFI3:
	.loc 2 36 0
	mov.b	#-128,w1
	add	w14,#8,w0
	mov.b	w1,[w0]
	.loc 2 37 0
	add	w14,#10,w0
	add	w14,#8,w1
	mov	#1,w4
	mov	w1,w3
	mov	#2,w2
	clr.b	w1
	rcall	_AX5043WriteLongAddress
	.loc 2 38 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	w1,[w0]
	.loc 2 39 0
	add	w14,#10,w0
	add	w14,#8,w1
	mov	#1,w4
	mov	w1,w3
	mov	#2,w2
	clr.b	w1
	rcall	_AX5043WriteLongAddress
.LBB2:
	.loc 2 42 0
	mul.uu	w0,#0,w0
	mov.d	w0,[w14]
	bra	.L5
.L6:
	mov	#1,w2
	mov	#0,w3
	add	w2,[w14],[w14]
	addc	w3,[++w14],[w14--]
.L5:
	mov	#33919,w0
	mov	#30,w1
	mov.d	[w14],w2
	sub	w2,w0,[w15]
	subb	w3,w1,[w15]
	.set ___BP___,0
	bra	leu,.L6
.LBE2:
	.loc 2 44 0
	mov.b	#96,w1
	add	w14,#8,w0
	mov.b	w1,[w0]
	.loc 2 45 0
	add	w14,#10,w0
	add	w14,#8,w1
	mov	#1,w4
	mov	w1,w3
	mov	#2,w2
	clr.b	w1
	rcall	_AX5043WriteLongAddress
	.loc 2 47 0
	add	w14,#10,w0
	add	w14,#8,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3,w2
	clr.b	w1
	rcall	_AX5043ReadLongAddress
	.loc 2 63 0
	mov.b	#85,w1
	add	w14,#8,w0
	mov.b	w1,[w0]
	.loc 2 64 0
	add	w14,#10,w0
	add	w14,#8,w1
	mov	#1,w4
	mov	w1,w3
	mov	#1,w2
	clr.b	w1
	rcall	_AX5043WriteLongAddress
	.loc 2 65 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	w1,[w0]
	.loc 2 66 0
	add	w14,#10,w0
	add	w14,#8,w1
	mov	#1,w4
	mov	w1,w3
	mov	#1,w2
	clr.b	w1
	rcall	_AX5043ReadLongAddress
	.loc 2 67 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	w1,[w0]
	.loc 2 68 0
	add	w14,#10,w0
	add	w14,#8,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#1,w2
	clr.b	w1
	rcall	_AX5043ReadShortAddress
	.loc 2 69 0
	add	w14,#8,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	add	w14,#4,w2
	mov.d	w0,[w2]
	.loc 2 70 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w1
	mov.b	#85,w0
	sub.b	w1,w0,[w15]
	.set ___BP___,0
	bra	z,.L7
	.loc 2 71 0
	mov.b	#1,w0
	bra	.L8
.L7:
	.loc 2 73 0
	mov.b	#-86,w1
	add	w14,#8,w0
	mov.b	w1,[w0]
	.loc 2 74 0
	add	w14,#10,w0
	add	w14,#8,w1
	mov	#1,w4
	mov	w1,w3
	mov	#1,w2
	clr.b	w1
	rcall	_AX5043WriteLongAddress
	.loc 2 75 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	w1,[w0]
	.loc 2 76 0
	add	w14,#10,w0
	add	w14,#8,w1
	mov	#1,w4
	mov	w1,w3
	mov	#1,w2
	clr.b	w1
	rcall	_AX5043ReadLongAddress
	.loc 2 77 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	w1,[w0]
	.loc 2 78 0
	add	w14,#10,w0
	add	w14,#8,w1
	mov	#1,w4
	mov	w1,w3
	mov.b	#1,w2
	clr.b	w1
	rcall	_AX5043ReadShortAddress
	.loc 2 79 0
	add	w14,#8,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	add	w14,#4,w2
	mov.d	w0,[w2]
	.loc 2 80 0
	add	w14,#4,w0
	mov	[w0],w0
	mov.b	w0,w1
	mov.b	#-86,w0
	sub.b	w1,w0,[w15]
	.set ___BP___,0
	bra	z,.L9
	.loc 2 81 0
	mov.b	#1,w0
	bra	.L8
.L9:
	.loc 2 86 0
	clr.b	w0
.L8:
	.loc 2 87 0
	ulnk	
	return	
	.set ___PA___,0
.LFE19:
	.size	_radio_reset, .-_radio_reset
	.align	2
	.global	_main	; export
	.type	_main,@function
_main:
.LFB20:
	.loc 2 89 0
	.set ___PA___,1
	lnk	#4
.LCFI4:
	.loc 2 92 0
	rcall	_conf_clock
	.loc 2 93 0
	rcall	_conf_pins
	.loc 2 95 0
	rcall	_conf_spi_radio
	.loc 2 97 0
	rcall	_RadioInterfacesInit
	.loc 2 99 0
	rcall	_radio_reset
	.loc 2 101 0
	clr.b	w0
	rcall	_RadioInitBaseConfiguration
	.loc 2 103 0
	mov	#_radioBBaseConfigs,w0
	clr.b	w1
	mov.b	w1,[w0]
	.loc 2 104 0
	mov	#9216,w0
	mov	#244,w1
	mov	w0,_radioBBaseConfigs+2
	mov	w1,_radioBBaseConfigs+2+2
	.loc 2 105 0
	mov	#17408,w0
	mov	#2197,w1
	mov	w0,_radioBBaseConfigs+6
	mov	w1,_radioBBaseConfigs+6+2
	.loc 2 106 0
	mov	#51328,w0
	mov	#2227,w1
	mov	w0,_radioBBaseConfigs+10
	mov	w1,_radioBBaseConfigs+10+2
	.loc 2 108 0
	mov	#1,w0
	mov	w0,_BPSK_Conf
	.loc 2 109 0
	mov	#34368,w0
	mov	#2212,w1
	mov	w0,_BPSK_Conf+2
	mov	w1,_BPSK_Conf+2+2
	.loc 2 110 0
	mov	#8,w0
	mov	w0,_BPSK_Conf+6
	.loc 2 111 0
	mul.uu	w0,#0,w0
	mov	w0,_BPSK_Conf+30
	mov	w1,_BPSK_Conf+30+2
	.loc 2 112 0
	mov	#12500,w0
	mov	#0,w1
	mov	w0,_BPSK_Conf+12
	mov	w1,_BPSK_Conf+12+2
	.loc 2 113 0
	mov	#10000,w0
	mov	#0,w1
	mov	w0,_BPSK_Conf+8
	mov	w1,_BPSK_Conf+8+2
	.loc 2 114 0
	mov	#10000,w0
	mov	#0,w1
	mov	w0,_BPSK_Conf+20
	mov	w1,_BPSK_Conf+20+2
	.loc 2 115 0
	mov	#10000,w0
	mov	#0,w1
	mov	w0,_BPSK_Conf+16
	mov	w1,_BPSK_Conf+16+2
	.loc 2 116 0
	mov	#_BPSK_Conf+28,w0
	mov.b	#5,w1
	mov.b	w1,[w0]
	.loc 2 117 0
	mov	#4800,w0
	mov	#0,w1
	mov	w0,_BPSK_Conf+24
	mov	w1,_BPSK_Conf+24+2
	.loc 2 118 0
	mov	#_BPSK_Conf+29,w0
	mov.b	#4,w1
	mov.b	w1,[w0]
	.loc 2 120 0
	clr	w0
	mov	w0,_BPSK_Conf+34
	.loc 2 121 0
	clr	w0
	mov	w0,_BPSK_Conf+36
	.loc 2 123 0
	clr	w0
	mov	w0,_BPSK_Conf+42
	.loc 2 124 0
	mov	#3,w0
	mov	w0,_BPSK_Conf+44
	.loc 2 125 0
	clr	w0
	mov	w0,_BPSK_Conf+46
	.loc 2 126 0
	clr	w0
	mov	w0,_BPSK_Conf+48
	.loc 2 127 0
	mov	#_BPSK_Conf+50,w0
	mov.b	#85,w1
	mov.b	w1,[w0]
	.loc 2 128 0
	mov	#_BPSK_Conf+51,w0
	mov.b	#-56,w1
	mov.b	w1,[w0]
	.loc 2 130 0
	add	#52,w15
	mov	#-52,w0
	add	w0,w15,w0
	mov	#_BPSK_Conf,w1
	
	repeat	#26-1
	mov	[w1++],[w0++]
	
	sub	#52, w0
	clr.b	w0
.LCFI5:
	rcall	_RadioSetFullConfiguration
	sub	#52,w15
.L11:
.LBB3:
	.loc 2 133 0
	mov	#_C.2.16831,w1
	
	repeat	#4-1
	mov.b	[w1++],[w14++]
	
	sub	#4, w14
	.loc 2 134 0
	mov.b	#4,w2
	mov	w14,w1
	clr.b	w0
.LCFI6:
	rcall	_RadioWritePacket
.LBE3:
	.loc 2 135 0
	bra	.L11
.LFE20:
	.size	_main, .-_main
	.align	2
	.global	_RadioWritePacket	; export
	.type	_RadioWritePacket,@function
_RadioWritePacket:
.LFB21:
	.loc 2 140 0
	.set ___PA___,1
	lnk	#10
.LCFI7:
	add	w14,#4,w3
	mov.b	w0,[w3]
	add	w14,#6,w0
	mov	w1,[w0]
	add	w14,#8,w0
	mov.b	w2,[w0]
	.loc 2 144 0
	clr	w1
	inc2	w14,w0
	mov	w1,[w0]
	.loc 2 145 0
	inc2	w14,w0
	mov	[w0],w0
	mov	w0,w1
	bset	w1,#0
	inc2	w14,w0
	mov	w1,[w0]
	.loc 2 146 0
	inc2	w14,w0
	mov	[w0],w1
	add	w14,#4,w0
	mov.b	[w0],w0
	rcall	_AX5043IrqDisableIRQs
	.loc 2 149 0
	mov	#3,w1
	add	w14,#4,w0
	mov.b	[w0],w0
	rcall	_AX5043FIFOSetFIFOStatCommand
	.loc 2 150 0
	mov	#2,w1
	add	w14,#4,w0
	mov.b	[w0],w0
	rcall	_RadioSetOperationMode
	.loc 2 154 0
	mov	#_BPSK_Conf+51,w0
	mov.b	[w0],w1
	mov	#_BPSK_Conf+50,w0
	mov.b	[w0],w0
	mov.b	w1,w2
	mov.b	w0,w1
	clr.b	w0
	rcall	_RadioWriteFIFORepeatData
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L13
	.loc 2 156 0
	mov.b	#1,w0
	bra	.L14
.L13:
	.loc 2 159 0
	add	w14,#8,w0
	mov.b	[w0],w2
	add	w14,#6,w0
	mov	[w0],w1
	clr.b	w0
	rcall	_RadioWriteFIFOData
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L15
	.loc 2 161 0
	mov.b	#1,w0
	bra	.L14
.L15:
	.loc 2 165 0
	mov	#4,w1
	clr.b	w0
	rcall	_AX5043FIFOSetFIFOStatCommand
.L19:
	.loc 2 170 0
	clr.b	w0
	rcall	_AX5043GeneralRadioState
	mov	w0,[w14]
	.loc 2 171 0
	mov	[w14],w0
	sub	w0,#6,[w15]
	.set ___BP___,0
	bra	z,.L16
	mov	[w14],w0
	sub	w0,#7,[w15]
	.set ___BP___,0
	bra	nz,.L17
.L16:
	.loc 2 172 0
	mov	#2048,w0
	rcall	_led_set
	bra	.L18
.L17:
	.loc 2 175 0
	mov	#4096,w0
	rcall	_led_set
.L18:
	.loc 2 177 0
	mov	[w14],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L19
	.loc 2 180 0
	mov	#3,w1
	clr.b	w0
	rcall	_AX5043FIFOSetFIFOStatCommand
	.loc 2 181 0
	mov	#1,w1
	clr.b	w0
	rcall	_RadioSetOperationMode
	.loc 2 184 0
	inc2	w14,w0
	mov	[w0],w1
	clr.b	w0
	rcall	_AX5043IrqEnableIRQs
	.loc 2 186 0
	clr.b	w0
.L14:
	.loc 2 187 0
	ulnk	
	return	
	.set ___PA___,0
.LFE21:
	.size	_RadioWritePacket, .-_RadioWritePacket
	.section	.const,psv,page
	.type	_C.2.16831,@object
	.size	_C.2.16831, 4
_C.2.16831:
	.byte -34
	.byte -83
	.byte -66
	.byte -17
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
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI1-.LFB18
	.byte	0x13
	.sleb128 -3
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x12
	.uleb128 0xe
	.sleb128 -4
	.byte	0x8e
	.uleb128 0x3
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI3-.LFB19
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
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI4-.LFB20
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x2e
	.uleb128 0x34
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x2e
	.uleb128 0x0
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI7-.LFB21
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
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
	.section	.debug_info,info
	.4byte	0xf2a
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
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5e
	.4byte	0xcfd
	.uleb128 0x10
	.asciz	"led_set"
	.byte	0x1
	.byte	0x30
	.4byte	0xeb
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x11
	.asciz	"old_val"
	.byte	0x1
	.byte	0x31
	.4byte	0xeb
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.asciz	"_CNCInterrupt"
	.byte	0x2
	.byte	0x18
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5e
	.uleb128 0x13
	.byte	0x1
	.asciz	"radio_reset"
	.byte	0x2
	.byte	0x20
	.4byte	0xcb
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5e
	.4byte	0xd81
	.uleb128 0x14
	.asciz	"i"
	.byte	0x2
	.byte	0x22
	.4byte	0x10b
	.uleb128 0x11
	.asciz	"data"
	.byte	0x2
	.byte	0x24
	.4byte	0xd81
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x11
	.asciz	"scratchback"
	.byte	0x2
	.byte	0x45
	.4byte	0x10b
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x15
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x11
	.asciz	"j"
	.byte	0x2
	.byte	0x2a
	.4byte	0x10b
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.4byte	0xcb
	.4byte	0xd91
	.uleb128 0x17
	.4byte	0xfb
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.asciz	"main"
	.byte	0x2
	.byte	0x59
	.byte	0x1
	.4byte	0xa7
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5e
	.4byte	0xdc7
	.uleb128 0x15
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x11
	.asciz	"data"
	.byte	0x2
	.byte	0x85
	.4byte	0xdc7
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.4byte	0xcb
	.4byte	0xdd7
	.uleb128 0x17
	.4byte	0xfb
	.byte	0x3
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.asciz	"RadioWritePacket"
	.byte	0x2
	.byte	0x8c
	.byte	0x1
	.4byte	0xcb
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5e
	.4byte	0xe5b
	.uleb128 0x10
	.asciz	"radio"
	.byte	0x2
	.byte	0x8c
	.4byte	0xcb
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x10
	.asciz	"data"
	.byte	0x2
	.byte	0x8c
	.4byte	0xe5b
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x10
	.asciz	"dataLength"
	.byte	0x2
	.byte	0x8c
	.4byte	0xcb
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x11
	.asciz	"irqMask"
	.byte	0x2
	.byte	0x8f
	.4byte	0x72e
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x11
	.asciz	"radioState"
	.byte	0x2
	.byte	0xa8
	.4byte	0x586
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x19
	.byte	0x2
	.4byte	0xcb
	.uleb128 0x1a
	.4byte	.LASF0
	.byte	0x4
	.2byte	0x1138
	.4byte	0xe6f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x276
	.uleb128 0x1c
	.asciz	"LATB"
	.byte	0x4
	.2byte	0x2296
	.4byte	0xe83
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0xeb
	.uleb128 0x1a
	.4byte	.LASF1
	.byte	0x4
	.2byte	0x242c
	.4byte	0xe96
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x3b9
	.uleb128 0x1d
	.4byte	.LASF2
	.byte	0x8
	.byte	0x7a
	.4byte	0xea8
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0xac4
	.uleb128 0x1d
	.4byte	.LASF3
	.byte	0x2
	.byte	0x11
	.4byte	0xeba
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0xcb
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x2
	.byte	0x13
	.4byte	0xecc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0xca4
	.uleb128 0x1a
	.4byte	.LASF0
	.byte	0x4
	.2byte	0x1138
	.4byte	0xe6f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.asciz	"LATB"
	.byte	0x4
	.2byte	0x2296
	.4byte	0xe83
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.4byte	.LASF1
	.byte	0x4
	.2byte	0x242c
	.4byte	0xe96
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF2
	.byte	0x8
	.byte	0x7a
	.4byte	0xea8
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF3
	.byte	0x2
	.byte	0x11
	.4byte	0xeba
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ax5043_IRQ
	.uleb128 0x1e
	.4byte	.LASF4
	.byte	0x2
	.byte	0x13
	.4byte	0xecc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_BPSK_Conf
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.4byte	0x6b
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xf2e
	.4byte	0xcfd
	.asciz	"_CNCInterrupt"
	.4byte	0xd1a
	.asciz	"radio_reset"
	.4byte	0xd91
	.asciz	"main"
	.4byte	0xdd7
	.asciz	"RadioWritePacket"
	.4byte	0xf09
	.asciz	"ax5043_IRQ"
	.4byte	0xf1b
	.asciz	"BPSK_Conf"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x122
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xf2e
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
.LASF2:
	.asciz	"radioBBaseConfigs"
.LASF1:
	.asciz	"CNFCbits"
.LASF0:
	.asciz	"IFS1bits"
.LASF4:
	.asciz	"BPSK_Conf"
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
