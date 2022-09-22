	.file "/home/nats/MPLABXProjects/F4IHX_Tracker.X/AX5043_NBM/src/radioCommands.c"
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
	.global	_RadioACS	; export
	.type	_RadioACS,@function
_RadioACS:
.LFB17:
	.file 1 "AX5043_NBM/src/radioCommands.c"
	.loc 1 7 0
	.set ___PA___,1
	lnk	#2
.LCFI0:
	mov.b	w0,[w14]
	.loc 1 8 0
	mov.b	[w14],w1
	and.b	w1,#1,w0
	and.b	w0,#1,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	sl	w0,#4,w0
	mov	_PORTBbits,w1
	bclr	w1,#4
	ior	w0,w1,w0
	mov	w0,_PORTBbits
	.loc 1 9 0
	ulnk	
	return	
	.set ___PA___,0
.LFE17:
	.size	_RadioACS, .-_RadioACS
	.align	2
	.global	_SPI1ReadWrite	; export
	.type	_SPI1ReadWrite,@function
_SPI1ReadWrite:
.LFB18:
	.loc 1 11 0
	.set ___PA___,1
	lnk	#4
.LCFI1:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 12 0
	clr.b	w0
	mov.b	w0,[w14]
	.loc 1 16 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,_SPI2BUFL
	.loc 1 17 0
	nop	
.L3:
	mov	_SPI2STATLbits,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L3
	.loc 1 19 0
	mov	_SPI2BUFL,w0
	mov.b	w0,[w14]
	.loc 1 20 0
	mov.b	[w14],w0
	.loc 1 21 0
	ulnk	
	return	
	.set ___PA___,0
.LFE18:
	.size	_SPI1ReadWrite, .-_SPI1ReadWrite
	.align	2
	.global	_RadioInterfacesInit	; export
	.type	_RadioInterfacesInit,@function
_RadioInterfacesInit:
.LFB19:
	.loc 1 28 0
	.set ___PA___,1
	lnk	#4
.LCFI2:
	.loc 1 31 0
	mov	#handle(_RadioACS),w1
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 32 0
	mov	#handle(_SPI1ReadWrite),w0
	mov	w0,[w14]
	.loc 1 33 0
	mov.b	#1,w1
	mov	w14,w0
	rcall	_AX5043InterfacesInit
	.loc 1 34 0
	ulnk	
	return	
	.set ___PA___,0
.LFE19:
	.size	_RadioInterfacesInit, .-_RadioInterfacesInit
	.align	2
	.global	_RadioInitBaseConfiguration	; export
	.type	_RadioInitBaseConfiguration,@function
_RadioInitBaseConfiguration:
.LFB20:
	.loc 1 41 0
	.set ___PA___,1
	lnk	#12
.LCFI3:
	add	w14,#8,w1
	mov.b	w0,[w1]
	.loc 1 43 0
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PwrReset
	.loc 1 46 0
	clr	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PwrSetPowerMode
	.loc 1 49 0
	clr.b	w2
	mov	#2,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOCnfgSysClk
	.loc 1 50 0
	clr.b	w3
	clr.b	w2
	mov	#2,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOCnfgDCLK
	.loc 1 51 0
	clr.b	w3
	clr.b	w2
	mov	#2,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOCnfgDATA
	.loc 1 52 0
	clr.b	w3
	clr.b	w2
	mov	#3,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOCnfgIRQ
	.loc 1 53 0
	clr.b	w3
	clr.b	w2
	mov	#2,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOCnfgAntSel
	.loc 1 54 0
	clr.b	w3
	clr.b	w2
	mov	#2,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOCnfgPwrRamp
	.loc 1 57 0
	clr	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACInput
	.loc 1 58 0
	clr	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACInputShift
	.loc 1 59 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACOutputMode
	.loc 1 60 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACClockDoubling
	.loc 1 64 0
	clr	w1
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 65 0
	inc2	w14,w0
	mov	[w0],w0
	mov	w0,w1
	bset	w1,#0
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 66 0
	inc2	w14,w0
	mov	[w0],w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043IrqEnableIRQs
	.loc 1 70 0
	clr	w1
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 72 0
	add	w14,#4,w0
	mov	[w0],w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043IrqEnableRadioEvents
	.loc 1 75 0
	mov.b	#-11,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetRSSIOffset
	.loc 1 78 0
	mov.b	#15,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 79 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3840,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 80 0
	mov.b	#4,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 81 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3848,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 82 0
	mov.b	#3,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 83 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3853,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 86 0
	mov.b	#3,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 87 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3856,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 89 0
	mov.b	#7,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 90 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3857,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 92 0
	mov.b	#6,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 94 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3864,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 95 0
	mov.b	#7,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 96 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3868,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 97 0
	mov.b	#104,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 98 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3873,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 99 0
	setm.b	w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 100 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3874,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 101 0
	mov.b	#-124,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 102 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3875,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 103 0
	mov.b	#-104,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 104 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3878,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 105 0
	mov.b	#63,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 106 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3888,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 107 0
	mov.b	#-16,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 108 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3889,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 109 0
	mov.b	#63,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 110 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3890,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 111 0
	mov.b	#-16,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 112 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3891,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 119 0
	mov.b	#16,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 121 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3893,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 123 0
	mov.b	#37,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 124 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3908,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 125 0
	mov.b	#-25,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 127 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3935,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 128 0
	clr.b	w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 129 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3954,w2
	add	w14,#8,w1
	mov.b	[w1],w1
	rcall	_AX5043WriteLongAddress
	.loc 1 131 0
	mov	#3,w1
	clr.b	w0
	rcall	_AX5043SynthSetPLLLoopFilter
	.loc 1 133 0
	mov.b	#1,w1
	clr.b	w0
	rcall	_AX5043SynthSetPLLVCOSelection
	.loc 1 134 0
	mov.b	#1,w1
	clr.b	w0
	rcall	_AX5043SynthSetPLLVCO2Internal
	.loc 1 135 0
	mov.b	#1,w1
	clr.b	w0
	rcall	_AX5043SynthSetPLLVCOEnableRefDivider
	.loc 1 138 0
	mov.b	#40,w1
	add	w14,#6,w0
	mov.b	w1,[w0]
	.loc 1 139 0
	add	w14,#10,w0
	add	w14,#6,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3892,w2
	clr.b	w1
	rcall	_AX5043WriteLongAddress
	.loc 1 142 0
	mov	#1,w2
	mov	#2320,w3
	clr.b	w0
	rcall	_AX5043SynthSetFrequencyA
	.loc 1 145 0
	mov.b	#8,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043SynthSetVCORangeA
	.loc 1 148 0
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043SynthStartAutoRangingA
	.loc 1 149 0
	nop	
.L6:
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043SynthGetAutoRangingA
	cp0.b	w0
	.set ___BP___,0
	bra	nz,.L6
	.loc 1 152 0
	clr.b	w0
	rcall	_AX5043SynthGetVCORangeA
	mov.b	w0,[w14]
	.loc 1 153 0
	mov.b	[w14],w1
	clr.b	w0
	rcall	_AX5043SynthSetVCORangeA
	.loc 1 165 0
	mul.uu	w2,#0,w2
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXMaximumDatarateOffset
	.loc 1 167 0
	mov.b	#1,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetCorrectFrequencyOffsetLO
	.loc 1 171 0
	mov	#17344,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFSKMaxDeviation
	.loc 1 172 0
	mov	#-9152,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFSKMinDeviation
	.loc 1 173 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXParameterNumber0
	.loc 1 174 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXParameterNumber1
	.loc 1 175 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXParameterNumber2
	.loc 1 176 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXParameterNumber3
	.loc 1 181 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAGCTargetHysteresis0
	.loc 1 182 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAGCMaximumReset0
	.loc 1 183 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAGCMinimumReset0
	.loc 1 186 0
	mov.b	#3,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXPhaseGain0
	.loc 1 187 0
	mov.b	#3,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXDecimationFilter0
	.loc 1 193 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXAmplitudeAGCJump0
	.loc 1 194 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXAmplitudeRecoveryByAverage0
	.loc 1 195 0
	clr	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyDeviation0
	.loc 1 196 0
	mov.b	#6,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetDeviationDecay0
	.loc 1 197 0
	mov.b	#1,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamEnableDeviationUpdate0
	.loc 1 198 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetBasebandGainBlockAOffsetCompRes0
	.loc 1 199 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetBasebandGainBlockBOffsetCompRes0
	.loc 1 251 0
	mov	#13,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetPacketChunkSize
	.loc 1 252 0
	mov.b	#15,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetLengthByteSignificantBits
	.loc 1 253 0
	setm.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetMaxLength
	.loc 1 254 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetAcceptPacketsMultiChuck
	.loc 1 255 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetAcceptPacketsCRCFailed
	.loc 1 261 0
	mov.b	#1,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketEnableStoreCRCBytes
	.loc 1 264 0
	mov	#32382,w2
	mov	#32382,w3
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetPaternMatch0
	.loc 1 265 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetPaternLength0
	.loc 1 266 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetPaternMatch0Raw
	.loc 1 267 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetPaternMatch0Min
	.loc 1 268 0
	mov.b	#31,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetPaternMatch0Max
	.loc 1 270 0
	mov	#32382,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetPaternMatch1
	.loc 1 271 0
	mov.b	#10,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetPaternLength1
	.loc 1 272 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetPaternMatch1Raw
	.loc 1 273 0
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetPaternMatch1Min
	.loc 1 274 0
	mov.b	#10,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetPaternMatch1Max
	.loc 1 277 0
	mov.b	#3,w2
	mov.b	#2,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetTXPLLBoostTime
	.loc 1 278 0
	clr.b	w2
	mov.b	#20,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetTXPLLSettlingTime
	.loc 1 279 0
	mov.b	#3,w2
	mov.b	#2,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetRXPLLBoostTime
	.loc 1 280 0
	clr.b	w2
	mov.b	#20,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetRXPLLSettlingTime
	.loc 1 281 0
	clr.b	w2
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetRXDCOffsetAcquisitionTime
	.loc 1 282 0
	mov.b	#3,w2
	mov.b	#19,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetRXCoarseAGCTime
	.loc 1 283 0
	clr.b	w2
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetRXAGCSettlingTime
	.loc 1 284 0
	clr.b	w2
	mov.b	#3,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetRXRSSISettlingTime
	.loc 1 285 0
	clr.b	w2
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetRXPreamble1Timeout
	.loc 1 286 0
	clr.b	w2
	mov.b	#23,w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetRXPreamble2Timeout
	.loc 1 287 0
	clr.b	w2
	clr.b	w1
	add	w14,#8,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetRXPreamble3Timeout
	.loc 1 289 0
	clr.b	w0
	.loc 1 290 0
	ulnk	
	return	
	.set ___PA___,0
.LFE20:
	.size	_RadioInitBaseConfiguration, .-_RadioInitBaseConfiguration
	.align	2
	.global	_RadioSetFullConfiguration	; export
	.type	_RadioSetFullConfiguration,@function
_RadioSetFullConfiguration:
.LFB21:
	.loc 1 298 0
	.set ___PA___,1
	lnk	#2
.LCFI4:
	mov.b	w0,[w14]
	.loc 1 301 0
	mov	#-56,w0
	add	w0,w14,w0
	mov.d	[w0],w0
	sub	w0,#0,[w15]
	subb	w1,#0,[w15]
	.set ___BP___,0
	bra	z,.L8
	.loc 1 302 0
	mov	#-56,w0
	add	w0,w14,w0
	mov.d	[w0],w0
	mov.d	w0,w2
	mov.b	[w14],w0
	rcall	_RadioSetCenterFrequency
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L8
	mov.b	#1,w0
	bra	.L9
.L8:
	.loc 1 305 0
	mov	#-46,w0
	add	w0,w14,w0
	mov.d	[w0],w0
	mov.d	w0,w2
	mov.b	[w14],w0
	rcall	_RadioSetBandwidth
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L10
	mov.b	#1,w0
	bra	.L9
.L10:
	.loc 1 306 0
	mov	#-50,w0
	add	w0,w14,w0
	mov.d	[w0],w0
	mov.d	w0,w2
	mov.b	[w14],w0
	rcall	_RadioSetIF
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L11
	mov.b	#1,w0
	bra	.L9
.L11:
	.loc 1 307 0
	mov	#-52,w0
	add	w0,w14,w0
	mov	[w0],w0
	sub	w0,#2,[w15]
	.set ___BP___,0
	bra	nz,.L12
	.loc 1 308 0
	mov	#-38,w0
	add	w0,w14,w0
	mov.d	[w0],w0
	mov.d	w0,w2
	mov.b	[w14],w0
	rcall	_RadioSetRXDeviationSensitivity
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L13
	mov.b	#1,w0
	bra	.L9
.L12:
	.loc 1 311 0
	mov	#-38,w0
	add	w0,w14,w0
	mov.d	[w0],w0
	mov.d	w0,w2
	mov.b	[w14],w0
	rcall	_RadioSetRXDatarate
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L13
	mov.b	#1,w0
	bra	.L9
.L13:
	.loc 1 313 0
	mov	#-42,w0
	add	w0,w14,w0
	mov.d	[w0],w0
	mov.d	w0,w2
	mov.b	[w14],w0
	rcall	_RadioSetTXDatarate
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L14
	mov.b	#1,w0
	bra	.L9
.L14:
	.loc 1 314 0
	sub	w14,#30,w0
	mov.b	[w0],w0
	mov.b	w0,w1
	mov.b	[w14],w0
	rcall	_RadioSetTXPower
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L15
	mov.b	#1,w0
	bra	.L9
.L15:
	.loc 1 315 0
	mov	#-34,w0
	add	w0,w14,w0
	mov.d	[w0],w0
	mov.d	w0,w2
	mov.b	[w14],w0
	rcall	_RadioSetAFCRange
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L16
	mov.b	#1,w0
	bra	.L9
.L16:
	.loc 1 316 0
	sub	w14,#29,w0
	mov.b	[w0],w0
	mov.b	w0,w1
	mov.b	[w14],w0
	rcall	_RadioSetAGCSpeed
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L17
	mov.b	#1,w0
	bra	.L9
.L17:
	.loc 1 317 0
	mov	#-58,w0
	add	w0,w14,w0
	mov	[w0],w0
	mov	w0,w1
	mov.b	[w14],w0
	rcall	_RadioSetOperationMode
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L18
	mov.b	#1,w0
	bra	.L9
.L18:
	.loc 1 320 0
	mov	#-52,w0
	add	w0,w14,w0
	mov	[w0],w0
	mov	w0,w1
	mov.b	[w14],w0
	rcall	_RadioSetModulation
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L19
	mov.b	#1,w0
	bra	.L9
.L19:
	.loc 1 321 0
	sub	w14,#28,w0
	mov.d	[w0],w0
	mov.d	w0,w2
	mov.b	[w14],w0
	rcall	_RadioSetTXDeviation
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L20
	mov.b	#1,w0
	bra	.L9
.L20:
	.loc 1 324 0
	mov	#-52,w0
	add	w0,w14,w0
	mov	[w0],w0
	sub	w0,#3,[w15]
	.set ___BP___,0
	bra	nz,.L21
	.loc 1 325 0
	sub	w14,#24,w0
	mov	[w0],w0
	mov	w0,w1
	mov.b	[w14],w0
	rcall	_RadioSetAFSKSpaceFreq
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L22
	mov.b	#1,w0
	bra	.L9
.L22:
	.loc 1 326 0
	sub	w14,#22,w0
	mov	[w0],w0
	mov	w0,w1
	mov.b	[w14],w0
	rcall	_RadioSetAFSKMarkFreq
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L21
	mov.b	#1,w0
	bra	.L9
.L21:
	.loc 1 329 0
	mov	#-52,w0
	add	w0,w14,w0
	mov	[w0],w0
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	z,.L23
	mov	#-52,w0
	add	w0,w14,w0
	mov	[w0],w0
	sub	w0,#2,[w15]
	.set ___BP___,0
	bra	z,.L23
	.loc 1 330 0
	sub	w14,#14,w0
	mov	[w0],w0
	mov	w0,w1
	mov.b	[w14],w0
	rcall	_RadioSetEncodingMode
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L24
	mov.b	#1,w0
	bra	.L9
.L24:
	.loc 1 331 0
	sub	w14,#12,w0
	mov	[w0],w0
	mov	w0,w1
	mov.b	[w14],w0
	rcall	_RadioSetFramingMode
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L25
	mov.b	#1,w0
	bra	.L9
.L25:
	.loc 1 332 0
	sub	w14,#10,w0
	mov	[w0],w0
	mov	w0,w1
	mov.b	[w14],w0
	rcall	_RadioSetCRCMode
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L23
	mov.b	#1,w0
	bra	.L9
.L23:
	.loc 1 335 0
	clr.b	w0
.L9:
	.loc 1 336 0
	ulnk	
	return	
	.set ___PA___,0
.LFE21:
	.size	_RadioSetFullConfiguration, .-_RadioSetFullConfiguration
	.align	2
	.global	_RadioSetCenterFrequency	; export
	.type	_RadioSetCenterFrequency,@function
_RadioSetCenterFrequency:
.LFB22:
	.loc 1 344 0
	.set ___PA___,1
	lnk	#10
.LCFI5:
	add	w14,#4,w1
	mov.b	w0,[w1]
	add	w14,#6,w0
	mov.d	w2,[w0]
	.loc 1 346 0
	add	w14,#4,w0
	mov.b	[w0],w0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L27
	.loc 1 351 0
	add	w14,#4,w0
	mov.b	[w0],w0
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	z,.L27
	.loc 1 358 0
	mov.b	#1,w0
	bra	.L28
.L27:
	.loc 1 362 0
	add	w14,#6,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#14269,w2
	mov	#16262,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#16128,w3
	rcall	___addsf3
	rcall	___fixunssfsi
	mov.d	w0,[w14]
	.loc 1 363 0
	mov.d	[w14],w2
	add	w14,#4,w0
	mov.b	[w0],w0
	rcall	_AX5043SynthSetFrequencyA
	.loc 1 366 0
	add	w14,#4,w0
	mov.b	[w0],w0
	rcall	_AX5043SynthStartAutoRangingA
	.loc 1 367 0
	nop	
.L29:
	add	w14,#4,w0
	mov.b	[w0],w0
	rcall	_AX5043SynthGetAutoRangingA
	cp0.b	w0
	.set ___BP___,0
	bra	nz,.L29
	.loc 1 370 0
	add	w14,#4,w0
	mov.b	[w0],w0
	rcall	_AX5043SynthGetAutoRangingErrorA
.L28:
	.loc 1 371 0
	ulnk	
	return	
	.set ___PA___,0
.LFE22:
	.size	_RadioSetCenterFrequency, .-_RadioSetCenterFrequency
	.align	2
	.global	_RadioSetAFCRange	; export
	.type	_RadioSetAFCRange,@function
_RadioSetAFCRange:
.LFB23:
	.loc 1 379 0
	.set ___PA___,1
	lnk	#10
.LCFI6:
	add	w14,#4,w1
	mov.b	w0,[w1]
	add	w14,#6,w0
	mov.d	w2,[w0]
	.loc 1 396 0
	add	w14,#6,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#14269,w2
	mov	#16262,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#16128,w3
	rcall	___addsf3
	rcall	___fixunssfsi
	mov.d	w0,[w14]
	.loc 1 397 0
	mov.d	[w14],w2
	add	w14,#4,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXMaximumFrequencyOffset
	.loc 1 399 0
	clr.b	w0
	.loc 1 400 0
	ulnk	
	return	
	.set ___PA___,0
.LFE23:
	.size	_RadioSetAFCRange, .-_RadioSetAFCRange
	.align	2
	.global	_RadioSetAGCSpeed	; export
	.type	_RadioSetAGCSpeed,@function
_RadioSetAGCSpeed:
.LFB24:
	.loc 1 425 0
	.set ___PA___,1
	lnk	#18
.LCFI7:
	add	w14,#16,w2
	mov.b	w0,[w2]
	add	w14,#17,w0
	mov.b	w1,[w0]
	.loc 1 427 0
	add	w14,#17,w0
	mov.b	[w0],w0
	sub.b	w0,#15,[w15]
	.set ___BP___,0
	bra	leu,.L32
	.loc 1 428 0
	mov.b	#1,w0
	bra	.L33
.L32:
	.loc 1 432 0
	add	w14,#17,w0
	mov.b	[w0],w1
	add	w14,#16,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAGCAttackSpeed0
	.loc 1 433 0
	add	w14,#17,w0
	mov.b	[w0],w1
	add	w14,#16,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAGCAttackSpeed1
	.loc 1 436 0
	mov	#_C.17.16992,w1
	
	repeat	#16-1
	mov.b	[w1++],[w14++]
	
	sub	#16, w14
	.loc 1 437 0
	add	w14,#17,w0
	mov.b	[w0],w0
	ze	w0,w0
	add	w14,w0,w0
	mov.b	[w0],w0
	mov.b	w0,w1
	add	w14,#16,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAGCReleaseSpeed0
	.loc 1 438 0
	add	w14,#17,w0
	mov.b	[w0],w0
	ze	w0,w0
	add	w14,w0,w0
	mov.b	[w0],w0
	mov.b	w0,w1
	add	w14,#16,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAGCReleaseSpeed1
	.loc 1 440 0
	clr.b	w0
.L33:
	.loc 1 441 0
	ulnk	
	return	
	.set ___PA___,0
.LFE24:
	.size	_RadioSetAGCSpeed, .-_RadioSetAGCSpeed
	.align	2
	.global	_RadioSetFMDetectorBandwidth	; export
	.type	_RadioSetFMDetectorBandwidth,@function
_RadioSetFMDetectorBandwidth:
.LFB25:
	.loc 1 449 0
	.set ___PA___,1
	lnk	#20
.LCFI8:
	mov.d	w8,[w15++]
.LCFI9:
	add	w14,#12,w1
	mov.b	w0,[w1]
	add	w14,#14,w0
	mov.d	w2,[w0]
	.loc 1 451 0
	add	w14,#14,w0
	mov.d	[w0],w2
	mov	#65000,w0
	mov	#0,w1
	sub	w2,w0,[w15]
	subb	w3,w1,[w15]
	.set ___BP___,0
	bra	leu,.L35
	.loc 1 452 0
	mov.b	#1,w0
	bra	.L36
.L35:
	.loc 1 457 0
	add	w14,#18,w0
	add	w14,#11,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3893,w2
	add	w14,#12,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 458 0
	add	w14,#11,w0
	mov.b	[w0],w0
	sub.b	w0,#17,[w15]
	.set ___BP___,0
	bra	nz,.L37
	.loc 1 459 0
	mov.b	#2,w1
	add	w14,#11,w0
	mov.b	w1,[w0]
	bra	.L38
.L37:
	.loc 1 462 0
	mov.b	#1,w1
	add	w14,#11,w0
	mov.b	w1,[w0]
.L38:
	.loc 1 466 0
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamGetDecimation
	mov.b	w0,[w14]
	.loc 1 467 0
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamGetRXDatarate
	inc2	w14,w2
	mov.d	w0,[w2]
	.loc 1 468 0
	ze	[w14],w0
	clr	w1
	inc2	w14,w2
	mov	[w2],w2
	mulw.ss	w2,w1,w2
	add	w14,#4,w3
	mov	[w3],w3
	mulw.ss	w3,w0,w4
	mov	w4,w3
	add	w2,w3,w2
	inc2	w14,w3
	mov	[w3],w3
	mul.uu	w3,w0,w0
	add	w2,w1,w2
	mov	w2,w1
	add	w14,#11,w2
	mov.b	[w2],w2
	ze	w2,w2
	clr	w3
	mulw.ss	w1,w2,w4
	mulw.ss	w3,w0,w6
	mov	w6,w5
	add	w4,w5,w4
	mul.uu	w0,w2,w0
	add	w4,w1,w4
	mov	w4,w1
	mov.d	w0,w2
	mov	#0,w0
	mov	#31250,w1
	rcall	___udivsi3
	add	w14,#6,w2
	mov.d	w0,[w2]
	.loc 1 470 0
	add	w14,#6,w0
	mov.d	[w0],w0
	
	lsr w1,w1
	rrc	w0,w0
	rcall	___floatunsisf
	rcall	_log2f
	mov.d	w0,w8
	add	w14,#14,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	rcall	_log2f
	mov.d	w0,w2
	mov.d	w8,w0
	rcall	___subsf3
	rcall	___fixunssfsi
	add	w14,#10,w2
	mov.b	w0,[w2]
	.loc 1 472 0
	add	w14,#10,w0
	mov.b	[w0],w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyGainB0
	.loc 1 474 0
	clr.b	w0
.L36:
	.loc 1 475 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE25:
	.size	_RadioSetFMDetectorBandwidth, .-_RadioSetFMDetectorBandwidth
	.align	2
	.global	_RadioSetCRCMode	; export
	.type	_RadioSetCRCMode,@function
_RadioSetCRCMode:
.LFB26:
	.loc 1 489 0
	.set ___PA___,1
	lnk	#4
.LCFI10:
	mov.b	w0,[w14]
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 491 0
	inc2	w14,w0
	mov	[w0],w0
	sub	w0,#5,[w15]
	.set ___BP___,0
	bra	leu,.L40
	.loc 1 492 0
	mov.b	#1,w0
	bra	.L41
.L40:
	.loc 1 496 0
	inc2	w14,w0
	mov	[w0],w0
	sub	w0,#4,[w15]
	.set ___BP___,0
	bra	nz,.L42
	.loc 1 498 0
	mov	#6,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketSetCRCMode
	bra	.L43
.L42:
	.loc 1 501 0
	inc2	w14,w0
	mov	[w0],w1
	mov.b	[w14],w0
	rcall	_AX5043PacketSetCRCMode
.L43:
	.loc 1 504 0
	clr.b	w0
.L41:
	.loc 1 505 0
	ulnk	
	return	
	.set ___PA___,0
.LFE26:
	.size	_RadioSetCRCMode, .-_RadioSetCRCMode
	.align	2
	.global	_RadioSetEncodingMode	; export
	.type	_RadioSetEncodingMode,@function
_RadioSetEncodingMode:
.LFB27:
	.loc 1 521 0
	.set ___PA___,1
	lnk	#4
.LCFI11:
	mov.b	w0,[w14]
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 523 0
	inc2	w14,w0
	mov	[w0],w0
	sub	w0,#6,[w15]
	.set ___BP___,0
	bra	leu,.L45
	.loc 1 524 0
	mov.b	#1,w0
	bra	.L46
.L45:
	.loc 1 528 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketSetMSBFirst
	.loc 1 529 0
	inc2	w14,w0
	mov	[w0],w0
	sub	w0,#3,[w15]
	.set ___BP___,0
	bra	z,.L51
	sub	w0,#3,[w15]
	.set ___BP___,0
	bra	gtu,.L55
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	z,.L49
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	gtu,.L50
	bra	.L57
.L55:
	sub	w0,#5,[w15]
	.set ___BP___,0
	bra	z,.L53
	sub	w0,#5,[w15]
	.set ___BP___,0
	bra	ltu,.L52
	sub	w0,#6,[w15]
	.set ___BP___,0
	bra	z,.L54
	bra	.L58
.L57:
	.loc 1 532 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeBitInversion
	.loc 1 533 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeDifferential
	.loc 1 534 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeScramble
	.loc 1 535 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeManchester
	.loc 1 536 0
	bra	.L56
.L49:
	.loc 1 539 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeBitInversion
	.loc 1 540 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeDifferential
	.loc 1 541 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeScramble
	.loc 1 542 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeManchester
	.loc 1 543 0
	bra	.L56
.L50:
	.loc 1 546 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeBitInversion
	.loc 1 547 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeDifferential
	.loc 1 548 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeScramble
	.loc 1 549 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeManchester
	.loc 1 550 0
	bra	.L56
.L51:
	.loc 1 553 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeBitInversion
	.loc 1 554 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeDifferential
	.loc 1 555 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeScramble
	.loc 1 556 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeManchester
	.loc 1 557 0
	bra	.L56
.L52:
	.loc 1 560 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeBitInversion
	.loc 1 561 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeDifferential
	.loc 1 562 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeScramble
	.loc 1 563 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeManchester
	.loc 1 564 0
	bra	.L56
.L53:
	.loc 1 567 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeBitInversion
	.loc 1 568 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeDifferential
	.loc 1 569 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeScramble
	.loc 1 570 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeManchester
	.loc 1 571 0
	bra	.L56
.L54:
	.loc 1 574 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeBitInversion
	.loc 1 575 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeDifferential
	.loc 1 576 0
	clr.b	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeScramble
	.loc 1 577 0
	mov.b	#1,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketEnableEncodeManchester
	.loc 1 578 0
	bra	.L56
.L58:
	.loc 1 580 0
	mov.b	#1,w0
	bra	.L46
.L56:
	.loc 1 583 0
	clr.b	w0
.L46:
	.loc 1 584 0
	ulnk	
	return	
	.set ___PA___,0
.LFE27:
	.size	_RadioSetEncodingMode, .-_RadioSetEncodingMode
	.align	2
	.global	_RadioSetFramingMode	; export
	.type	_RadioSetFramingMode,@function
_RadioSetFramingMode:
.LFB28:
	.loc 1 596 0
	.set ___PA___,1
	lnk	#4
.LCFI12:
	mov.b	w0,[w14]
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 598 0
	inc2	w14,w0
	mov	[w0],w0
	sub	w0,#2,[w15]
	.set ___BP___,0
	bra	leu,.L60
	.loc 1 599 0
	mov.b	#1,w0
	bra	.L61
.L60:
	.loc 1 603 0
	inc2	w14,w0
	mov	[w0],w0
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	z,.L64
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	ltu,.L63
	sub	w0,#2,[w15]
	.set ___BP___,0
	bra	z,.L65
	bra	.L67
.L63:
	.loc 1 606 0
	clr	w1
	mov.b	[w14],w0
	rcall	_AX5043PacketSetFrameMode
	.loc 1 607 0
	bra	.L66
.L64:
	.loc 1 610 0
	mov	#2,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketSetFrameMode
	.loc 1 611 0
	bra	.L66
.L65:
	.loc 1 614 0
	mov	#4,w1
	mov.b	[w14],w0
	rcall	_AX5043PacketSetFrameMode
	.loc 1 615 0
	bra	.L66
.L67:
	.loc 1 617 0
	mov.b	#1,w0
	bra	.L61
.L66:
	.loc 1 620 0
	clr.b	w0
.L61:
	.loc 1 621 0
	ulnk	
	return	
	.set ___PA___,0
.LFE28:
	.size	_RadioSetFramingMode, .-_RadioSetFramingMode
	.align	2
	.global	_RadioSetModulation	; export
	.type	_RadioSetModulation,@function
_RadioSetModulation:
.LFB29:
	.loc 1 640 0
	.set ___PA___,1
	lnk	#18
.LCFI13:
	mov.d	w8,[w15++]
.LCFI14:
	add	w14,#12,w2
	mov.b	w0,[w2]
	add	w14,#14,w0
	mov	w1,[w0]
	.loc 1 642 0
	add	w14,#14,w0
	mov	[w0],w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L69
	add	w14,#14,w0
	mov	[w0],w0
	sub	w0,#9,[w15]
	.set ___BP___,0
	bra	leu,.L70
.L69:
	.loc 1 643 0
	mov.b	#1,w0
	bra	.L71
.L70:
	.loc 1 647 0
	add	w14,#14,w0
	mov	[w0],w0
	sub	w0,#5,[w15]
	.set ___BP___,0
	bra	z,.L77
	sub	w0,#5,[w15]
	.set ___BP___,0
	bra	gtu,.L82
	sub	w0,#2,[w15]
	.set ___BP___,0
	bra	z,.L74
	sub	w0,#2,[w15]
	.set ___BP___,0
	bra	gtu,.L83
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	z,.L73
	bra	.L72
.L83:
	sub	w0,#3,[w15]
	.set ___BP___,0
	bra	z,.L75
	sub	w0,#4,[w15]
	.set ___BP___,0
	bra	z,.L76
	bra	.L72
.L82:
	sub	w0,#7,[w15]
	.set ___BP___,0
	bra	z,.L79
	sub	w0,#7,[w15]
	.set ___BP___,0
	bra	ltu,.L78
	sub	w0,#8,[w15]
	.set ___BP___,0
	bra	z,.L80
	sub	w0,#9,[w15]
	.set ___BP___,0
	bra	z,.L81
	bra	.L72
.L73:
	.loc 1 651 0
	mov	#1,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACInput
	.loc 1 652 0
	mov	#11,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACInputShift
	.loc 1 653 0
	clr.b	w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACOutputMode
	.loc 1 654 0
	mov.b	#1,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACClockDoubling
	.loc 1 657 0
	mov	#11,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GeneralSetModulation
	.loc 1 660 0
	mov.b	#121,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAGCTargetAvgMagnitude0
	.loc 1 661 0
	mov.b	#4,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXAmplitudeGain0
	.loc 1 662 0
	clr.b	w2
	clr.b	w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainTimingRecovery0
	.loc 1 663 0
	clr.b	w2
	clr.b	w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainDatarateRecovery0
	.loc 1 664 0
	bra	.L84
.L74:
	.loc 1 668 0
	mov	#3,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACInput
	.loc 1 669 0
	mov	#12,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACInputShift
	.loc 1 670 0
	clr.b	w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACOutputMode
	.loc 1 671 0
	mov.b	#1,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GPIOSetDACClockDoubling
	.loc 1 674 0
	mov	#11,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GeneralSetModulation
	.loc 1 677 0
	mov.b	#-119,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAGCTargetAvgMagnitude0
	.loc 1 679 0
	mov.b	#15,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyGainA0
	.loc 1 680 0
	mov.b	#2,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyGainB0
	.loc 1 681 0
	mov.b	#31,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyGainC0
	.loc 1 682 0
	mov.b	#8,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyGainD0
	.loc 1 683 0
	mov.b	#4,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyLeak
	.loc 1 685 0
	clr.b	w2
	clr.b	w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainTimingRecovery0
	.loc 1 686 0
	clr.b	w2
	clr.b	w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainDatarateRecovery0
	.loc 1 687 0
	bra	.L84
.L75:
	.loc 1 690 0
	mov	#10,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GeneralSetModulation
	.loc 1 691 0
	bra	.L84
.L76:
	.loc 1 694 0
	clr	w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GeneralSetModulation
	.loc 1 695 0
	bra	.L84
.L77:
	.loc 1 698 0
	mov	#8,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GeneralSetModulation
	.loc 1 699 0
	bra	.L84
.L78:
	.loc 1 702 0
	mov	#8,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GeneralSetModulation
	.loc 1 703 0
	bra	.L84
.L79:
	.loc 1 706 0
	mov	#9,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GeneralSetModulation
	.loc 1 707 0
	bra	.L84
.L80:
	.loc 1 710 0
	mov	#4,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GeneralSetModulation
	.loc 1 711 0
	bra	.L84
.L81:
	.loc 1 714 0
	mov	#6,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043GeneralSetModulation
	.loc 1 715 0
	bra	.L84
.L72:
	.loc 1 717 0
	mov.b	#1,w0
	bra	.L71
.L84:
	.loc 1 720 0
	add	w14,#14,w0
	mov	[w0],w0
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	z,.L85
	add	w14,#14,w0
	mov	[w0],w0
	sub	w0,#2,[w15]
	.set ___BP___,0
	bra	z,.L85
.LBB2:
	.loc 1 722 0
	mov.b	#-119,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAGCTargetAvgMagnitude0
	.loc 1 723 0
	mov.b	#15,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyGainA0
	.loc 1 724 0
	mov.b	#31,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyGainB0
	.loc 1 725 0
	mov.b	#10,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyGainC0
	.loc 1 726 0
	mov.b	#10,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyGainD0
	.loc 1 727 0
	clr.b	w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXFrequencyLeak
	.loc 1 729 0
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamGetDecimation
	mov.b	w0,[w14]
	.loc 1 730 0
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamGetRXDatarate
	inc2	w14,w2
	mov.d	w0,[w2]
	.loc 1 732 0
	inc2	w14,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#0,w2
	mov	#16512,w3
	rcall	___divsf3
	mov	#0,w2
	mov	#16640,w3
	rcall	___divsf3
	rcall	_log2f
	rcall	_floorf
	rcall	___fixunssfsi
	add	w14,#6,w2
	mov.b	w0,[w2]
	.loc 1 733 0
	inc2	w14,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#0,w2
	mov	#16512,w3
	rcall	___divsf3
	mov.d	w0,w8
	add	w14,#6,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	#1,w1
	sl	w1,w0,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w2
	mov.d	w8,w0
	rcall	___divsf3
	rcall	_roundf
	rcall	___fixunssfsi
	add	w14,#7,w2
	mov.b	w0,[w2]
	.loc 1 734 0
	add	w14,#6,w0
	mov.b	[w0],w2
	add	w14,#7,w0
	mov.b	[w0],w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainTimingRecovery0
	.loc 1 735 0
	add	w14,#6,w0
	mov.b	[w0],w2
	add	w14,#7,w0
	mov.b	[w0],w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainTimingRecovery1
	.loc 1 736 0
	add	w14,#6,w0
	mov.b	[w0],w2
	add	w14,#7,w0
	mov.b	[w0],w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainTimingRecovery2
	.loc 1 737 0
	add	w14,#6,w0
	mov.b	[w0],w2
	add	w14,#7,w0
	mov.b	[w0],w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainTimingRecovery3
	.loc 1 739 0
	inc2	w14,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#0,w2
	mov	#17024,w3
	rcall	___divsf3
	mov	#0,w2
	mov	#16640,w3
	rcall	___divsf3
	rcall	_log2f
	rcall	_floorf
	rcall	___fixunssfsi
	add	w14,#6,w2
	mov.b	w0,[w2]
	.loc 1 740 0
	inc2	w14,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#0,w2
	mov	#17024,w3
	rcall	___divsf3
	mov.d	w0,w8
	add	w14,#6,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	#1,w1
	sl	w1,w0,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w2
	mov.d	w8,w0
	rcall	___divsf3
	rcall	_roundf
	rcall	___fixunssfsi
	add	w14,#7,w2
	mov.b	w0,[w2]
	.loc 1 741 0
	add	w14,#6,w0
	mov.b	[w0],w2
	add	w14,#7,w0
	mov.b	[w0],w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainDatarateRecovery0
	.loc 1 742 0
	add	w14,#6,w0
	mov.b	[w0],w2
	add	w14,#7,w0
	mov.b	[w0],w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainDatarateRecovery1
	.loc 1 743 0
	add	w14,#6,w0
	mov.b	[w0],w2
	add	w14,#7,w0
	mov.b	[w0],w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainDatarateRecovery2
	.loc 1 744 0
	add	w14,#6,w0
	mov.b	[w0],w2
	add	w14,#7,w0
	mov.b	[w0],w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainDatarateRecovery3
	.loc 1 748 0
	add	w14,#16,w0
	add	w14,#10,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3893,w2
	add	w14,#12,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 749 0
	add	w14,#10,w0
	mov.b	[w0],w0
	sub.b	w0,#17,[w15]
	.set ___BP___,0
	bra	nz,.L86
	.loc 1 750 0
	mov.b	#2,w1
	add	w14,#10,w0
	mov.b	w1,[w0]
	bra	.L87
.L86:
	.loc 1 753 0
	mov.b	#1,w1
	add	w14,#10,w0
	mov.b	w1,[w0]
.L87:
	.loc 1 756 0
	inc2	w14,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#0,w2
	mov	#16128,w3
	rcall	___subsf3
	mov.d	w0,w8
	ze	[w14],w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w2
	mov.d	w8,w0
	rcall	___mulsf3
	mov.d	w0,w2
	mov	#9216,w0
	mov	#20212,w1
	rcall	___divsf3
	rcall	___fixunssfsi
	inc2	w14,w2
	mov.d	w0,[w2]
	.loc 1 757 0
	ze	[w14],w0
	clr	w1
	inc2	w14,w2
	mov	[w2],w2
	mulw.ss	w2,w1,w2
	add	w14,#4,w3
	mov	[w3],w3
	mulw.ss	w3,w0,w4
	mov	w4,w3
	add	w2,w3,w2
	inc2	w14,w3
	mov	[w3],w3
	mul.uu	w3,w0,w0
	add	w2,w1,w2
	mov	w2,w1
	add	w14,#10,w2
	mov.b	[w2],w2
	ze	w2,w2
	clr	w3
	mulw.ss	w1,w2,w4
	mulw.ss	w3,w0,w6
	mov	w6,w5
	add	w4,w5,w4
	mul.uu	w0,w2,w0
	add	w4,w1,w4
	mov	w4,w1
	sl	w1,#5,w2
	lsr	w0,#11,w3
	ior	w2,w3,w3
	sl	w0,#5,w2
	mov.d	w2,w0
	rcall	___floatunsisf
	mov.d	w0,w2
	mov	#9216,w0
	mov	#19316,w1
	rcall	___divsf3
	rcall	_log2f
	mov.d	w0,w2
	rcall	___addsf3
	rcall	_rintf
	rcall	___fixunssfsi
	add	w14,#8,w2
	mov	w0,[w2]
	.loc 1 758 0
	add	w14,#8,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAFSKDetBandwitdh
.L85:
.LBE2:
	.loc 1 761 0
	add	w14,#14,w0
	mov	[w0],w0
	sub	w0,#8,[w15]
	.set ___BP___,0
	bra	nz,.L88
	.loc 1 763 0
	mov	#1,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043TXParamSetPSKPulseLength
	bra	.L89
.L88:
	.loc 1 767 0
	mov	#7,w1
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043TXParamSetPSKPulseLength
.L89:
	.loc 1 770 0
	clr.b	w0
.L71:
	.loc 1 771 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE29:
	.size	_RadioSetModulation, .-_RadioSetModulation
	.align	2
	.global	_RadioSetOperationMode	; export
	.type	_RadioSetOperationMode,@function
_RadioSetOperationMode:
.LFB30:
	.loc 1 783 0
	.set ___PA___,1
	lnk	#8
.LCFI15:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 785 0
	add	w14,#4,w0
	mov	[w0],w0
	sub	w0,#2,[w15]
	.set ___BP___,0
	bra	leu,.L91
	.loc 1 786 0
	mov.b	#1,w0
	bra	.L92
.L91:
	.loc 1 790 0
	add	w14,#4,w0
	mov	[w0],w0
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	z,.L95
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	ltu,.L94
	sub	w0,#2,[w15]
	.set ___BP___,0
	bra	z,.L96
	bra	.L104
.L94:
	.loc 1 794 0
	clr	w1
	inc2	w14,w0
	mov.b	[w0],w0
	rcall	_AX5043PwrSetPowerMode
	.loc 1 799 0
	bra	.L97
.L95:
.LBB3:
	.loc 1 805 0
	inc2	w14,w0
	mov.b	[w0],w1
	mov	w14,w0
	rcall	_AX5043PwrStats
.L98:
	.loc 1 807 0
	mov	#5,w1
	inc2	w14,w0
	mov.b	[w0],w0
	rcall	_AX5043PwrSetPowerMode
	.loc 1 808 0
	add	w14,#6,w0
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043PwrStats
	add	w14,#6,w0
	mov.b	[w0],[w14]
	.loc 1 809 0
	mov.b	[w14],w0
	and.b	w0,#8,w0
	cp0.b	w0
	.set ___BP___,0
	bra	nz,.L98
	.loc 1 810 0
	mov	#7,w1
	inc2	w14,w0
	mov.b	[w0],w0
	rcall	_AX5043PwrSetPowerMode
	.loc 1 811 0
	mov	#9,w1
	inc2	w14,w0
	mov.b	[w0],w0
	rcall	_AX5043PwrSetPowerMode
	.loc 1 812 0
	add	w14,#6,w0
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043PwrStats
	add	w14,#6,w0
	mov.b	[w0],[w14]
	.loc 1 813 0
	bra	.L99
.L100:
	.loc 1 814 0
	add	w14,#6,w0
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043PwrStats
	add	w14,#6,w0
	mov.b	[w0],[w14]
.L99:
	.loc 1 813 0
	mov.b	[w14],w0
	and.b	w0,#8,w0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L100
	.loc 1 816 0
	bra	.L97
.L96:
.LBE3:
.LBB4:
	.loc 1 823 0
	inc	w14,w0
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043PwrStats
.L101:
	.loc 1 825 0
	mov	#5,w1
	inc2	w14,w0
	mov.b	[w0],w0
	rcall	_AX5043PwrSetPowerMode
	.loc 1 826 0
	add	w14,#6,w0
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043PwrStats
	inc	w14,w0
	add	w14,#6,w1
	mov.b	[w1],[w0]
	.loc 1 827 0
	inc	w14,w0
	mov.b	[w0],w0
	and.b	w0,#8,w0
	cp0.b	w0
	.set ___BP___,0
	bra	nz,.L101
	.loc 1 828 0
	mov	#7,w1
	inc2	w14,w0
	mov.b	[w0],w0
	rcall	_AX5043PwrSetPowerMode
	.loc 1 829 0
	mov	#13,w1
	inc2	w14,w0
	mov.b	[w0],w0
	rcall	_AX5043PwrSetPowerMode
	.loc 1 830 0
	add	w14,#6,w0
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043PwrStats
	inc	w14,w0
	add	w14,#6,w1
	mov.b	[w1],[w0]
	.loc 1 831 0
	bra	.L102
.L103:
	.loc 1 832 0
	add	w14,#6,w0
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043PwrStats
	inc	w14,w0
	add	w14,#6,w1
	mov.b	[w1],[w0]
.L102:
	.loc 1 831 0
	inc	w14,w0
	mov.b	[w0],w0
	and.b	w0,#8,w0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L103
	.loc 1 834 0
	bra	.L97
.L104:
.LBE4:
	.loc 1 837 0
	mov.b	#1,w0
	bra	.L92
.L97:
	.loc 1 840 0
	clr.b	w0
.L92:
	.loc 1 841 0
	ulnk	
	return	
	.set ___PA___,0
.LFE30:
	.size	_RadioSetOperationMode, .-_RadioSetOperationMode
	.align	2
	.global	_RadioSetTXPower	; export
	.type	_RadioSetTXPower,@function
_RadioSetTXPower:
.LFB31:
	.loc 1 849 0
	.set ___PA___,1
	lnk	#4
.LCFI16:
	inc2	w14,w2
	mov.b	w0,[w2]
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 851 0
	add	w14,#3,w0
	mov.b	[w0],w0
	add.b	w0,#10,[w15]
	.set ___BP___,0
	bra	lt,.L106
	add	w14,#3,w0
	mov.b	[w0],w0
	sub.b	w0,#16,[w15]
	.set ___BP___,0
	bra	le,.L107
.L106:
	.loc 1 852 0
	mov.b	#1,w0
	bra	.L108
.L107:
	.loc 1 856 0
	add	w14,#3,w0
	mov.b	[w0],w0
	se	w0,w0
	asr	w0,#15,w1
	mov	#4095,w2
	mulw.ss	w1,w2,w2
	mulw.su	w0,#0,w4
	mov	w4,w3
	add	w2,w3,w2
	mov	#4095,w3
	mul.uu	w0,w3,w0
	add	w2,w1,w2
	mov	w2,w1
	sl	w1,#12,w2
	lsr	w0,#4,w0
	ior	w2,w0,w0
	lsr	w1,#4,w1
	mov	w0,[w14]
	.loc 1 857 0
	mov	[w14],w1
	inc2	w14,w0
	mov.b	[w0],w0
	rcall	_AX5043TXParamSetTXPredistortionCoeffB
	.loc 1 859 0
	clr.b	w0
.L108:
	.loc 1 860 0
	ulnk	
	return	
	.set ___PA___,0
.LFE31:
	.size	_RadioSetTXPower, .-_RadioSetTXPower
	.align	2
	.global	_RadioSetBandwidth	; export
	.type	_RadioSetBandwidth,@function
_RadioSetBandwidth:
.LFB32:
	.loc 1 868 0
	.set ___PA___,1
	lnk	#10
.LCFI17:
	inc2	w14,w1
	mov.b	w0,[w1]
	add	w14,#4,w0
	mov.d	w2,[w0]
	.loc 1 870 0
	add	w14,#4,w0
	mov.d	[w0],w2
	mov	#41248,w0
	mov	#7,w1
	sub	w2,w0,[w15]
	subb	w3,w1,[w15]
	.set ___BP___,0
	bra	leu,.L110
	.loc 1 871 0
	mov.b	#1,w0
	bra	.L111
.L110:
	.loc 1 876 0
	add	w14,#8,w0
	inc	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3893,w2
	inc2	w14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 877 0
	inc	w14,w0
	mov.b	[w0],w0
	sub.b	w0,#17,[w15]
	.set ___BP___,0
	bra	nz,.L112
	.loc 1 878 0
	mov.b	#2,w1
	inc	w14,w0
	mov.b	w1,[w0]
	bra	.L113
.L112:
	.loc 1 881 0
	mov.b	#1,w1
	inc	w14,w0
	mov.b	w1,[w0]
.L113:
	.loc 1 885 0
	inc	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	add	w14,#4,w2
	mov	[w2],w2
	mulw.ss	w2,w1,w2
	add	w14,#6,w3
	mov	[w3],w3
	mulw.ss	w3,w0,w4
	mov	w4,w3
	add	w2,w3,w2
	add	w14,#4,w3
	mov	[w3],w3
	mul.uu	w3,w0,w0
	add	w2,w1,w2
	mov	w2,w1
	sl	w1,#4,w2
	lsr	w0,#12,w3
	ior	w2,w3,w3
	sl	w0,#4,w2
	mov.d	w2,w0
	rcall	___floatunsisf
	mov.d	w0,w2
	mov	#60032,w0
	mov	#19021,w1
	rcall	___divsf3
	rcall	___fixunssfsi
	mov.b	w0,[w14]
	.loc 1 886 0
	mov.b	[w14],w1
	inc2	w14,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetDecimation
	.loc 1 888 0
	clr.b	w0
.L111:
	.loc 1 889 0
	ulnk	
	return	
	.set ___PA___,0
.LFE32:
	.size	_RadioSetBandwidth, .-_RadioSetBandwidth
	.align	2
	.global	_RadioSetIF	; export
	.type	_RadioSetIF,@function
_RadioSetIF:
.LFB33:
	.loc 1 897 0
	.set ___PA___,1
	lnk	#12
.LCFI18:
	add	w14,#4,w1
	mov.b	w0,[w1]
	add	w14,#6,w0
	mov.d	w2,[w0]
	.loc 1 899 0
	add	w14,#6,w0
	mov.d	[w0],w2
	mov	#41248,w0
	mov	#7,w1
	sub	w2,w0,[w15]
	subb	w3,w1,[w15]
	.set ___BP___,0
	bra	leu,.L115
	.loc 1 900 0
	mov.b	#1,w0
	bra	.L116
.L115:
	.loc 1 905 0
	add	w14,#10,w0
	inc2	w14,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3893,w2
	add	w14,#4,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 906 0
	inc2	w14,w0
	mov.b	[w0],w0
	sub.b	w0,#17,[w15]
	.set ___BP___,0
	bra	nz,.L117
	.loc 1 907 0
	mov.b	#2,w1
	inc2	w14,w0
	mov.b	w1,[w0]
	bra	.L118
.L117:
	.loc 1 910 0
	mov.b	#1,w1
	inc2	w14,w0
	mov.b	w1,[w0]
.L118:
	.loc 1 914 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	add	w14,#6,w2
	mov	[w2],w2
	mulw.ss	w2,w1,w2
	add	w14,#8,w3
	mov	[w3],w3
	mulw.ss	w3,w0,w4
	mov	w4,w3
	add	w2,w3,w2
	add	w14,#6,w3
	mov	[w3],w3
	mul.uu	w3,w0,w0
	add	w2,w1,w2
	mov	w2,w1
	rcall	___floatunsisf
	mov	#14269,w2
	mov	#15750,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#16128,w3
	rcall	___addsf3
	rcall	___fixunssfsi
	mov	w0,[w14]
	.loc 1 915 0
	mov	[w14],w1
	add	w14,#4,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetIFFrequency
	.loc 1 917 0
	clr.b	w0
.L116:
	.loc 1 918 0
	ulnk	
	return	
	.set ___PA___,0
.LFE33:
	.size	_RadioSetIF, .-_RadioSetIF
	.align	2
	.global	_RadioSetRXDatarate	; export
	.type	_RadioSetRXDatarate,@function
_RadioSetRXDatarate:
.LFB34:
	.loc 1 926 0
	.set ___PA___,1
	lnk	#22
.LCFI19:
	mov.d	w8,[w15++]
.LCFI20:
	add	w14,#14,w1
	mov.b	w0,[w1]
	add	w14,#16,w0
	mov.d	w2,[w0]
	.loc 1 928 0
	add	w14,#16,w0
	mov.d	[w0],w2
	mov	#53392,w0
	mov	#3,w1
	sub	w2,w0,[w15]
	subb	w3,w1,[w15]
	.set ___BP___,0
	bra	leu,.L120
	.loc 1 929 0
	mov.b	#1,w0
	bra	.L121
.L120:
	.loc 1 934 0
	add	w14,#20,w0
	add	w14,#12,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3893,w2
	add	w14,#14,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 935 0
	add	w14,#12,w0
	mov.b	[w0],w0
	sub.b	w0,#17,[w15]
	.set ___BP___,0
	bra	nz,.L122
	.loc 1 936 0
	mov.b	#2,w1
	add	w14,#12,w0
	mov.b	w1,[w0]
	bra	.L123
.L122:
	.loc 1 939 0
	mov.b	#1,w1
	add	w14,#12,w0
	mov.b	w1,[w0]
.L123:
	.loc 1 943 0
	add	w14,#14,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamGetDecimation
	mov.b	w0,[w14]
	.loc 1 944 0
	ze	[w14],w0
	clr	w1
	add	w14,#16,w2
	mov	[w2],w2
	mulw.ss	w2,w1,w2
	add	w14,#18,w3
	mov	[w3],w3
	mulw.ss	w3,w0,w4
	mov	w4,w3
	add	w2,w3,w2
	add	w14,#16,w3
	mov	[w3],w3
	mul.uu	w3,w0,w0
	add	w2,w1,w2
	mov	w2,w1
	add	w14,#12,w2
	mov.b	[w2],w2
	ze	w2,w2
	clr	w3
	mulw.ss	w1,w2,w4
	mulw.ss	w3,w0,w6
	mov	w6,w5
	add	w4,w5,w4
	mul.uu	w0,w2,w0
	add	w4,w1,w4
	mov	w4,w1
	mov.d	w0,w2
	mov	#0,w0
	mov	#31250,w1
	rcall	___udivsi3
	inc2	w14,w2
	mov.d	w0,[w2]
	.loc 1 945 0
	inc2	w14,w0
	mov.d	[w0],w2
	add	w14,#14,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXDatarate
	.loc 1 947 0
	add	w14,#14,w0
	mov.b	[w0],w0
	rcall	_AX5043GeneralGetModulation
	mov	w0,w1
	add	w14,#6,w0
	mov	w1,[w0]
	.loc 1 948 0
	add	w14,#6,w0
	mov	[w0],w0
	sub	w0,#11,[w15]
	.set ___BP___,0
	bra	z,.L124
.LBB5:
	.loc 1 950 0
	inc2	w14,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#0,w2
	mov	#16512,w3
	rcall	___divsf3
	mov	#0,w2
	mov	#16640,w3
	rcall	___divsf3
	rcall	_log2f
	rcall	_floorf
	rcall	___fixunssfsi
	add	w14,#8,w2
	mov.b	w0,[w2]
	.loc 1 951 0
	inc2	w14,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#0,w2
	mov	#16512,w3
	rcall	___divsf3
	mov.d	w0,w8
	add	w14,#8,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	#1,w1
	sl	w1,w0,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w2
	mov.d	w8,w0
	rcall	___divsf3
	rcall	_roundf
	rcall	___fixunssfsi
	add	w14,#9,w2
	mov.b	w0,[w2]
	.loc 1 952 0
	add	w14,#8,w0
	mov.b	[w0],w2
	add	w14,#9,w0
	mov.b	[w0],w1
	add	w14,#14,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainTimingRecovery0
	.loc 1 953 0
	add	w14,#8,w0
	mov.b	[w0],w2
	add	w14,#9,w0
	mov.b	[w0],w1
	add	w14,#14,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainTimingRecovery1
	.loc 1 954 0
	add	w14,#8,w0
	mov.b	[w0],w2
	add	w14,#9,w0
	mov.b	[w0],w1
	add	w14,#14,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainTimingRecovery3
	.loc 1 956 0
	inc2	w14,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#0,w2
	mov	#17024,w3
	rcall	___divsf3
	mov	#0,w2
	mov	#16640,w3
	rcall	___divsf3
	rcall	_log2f
	rcall	_floorf
	rcall	___fixunssfsi
	add	w14,#8,w2
	mov.b	w0,[w2]
	.loc 1 957 0
	inc2	w14,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#0,w2
	mov	#17024,w3
	rcall	___divsf3
	mov.d	w0,w8
	add	w14,#8,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	#1,w1
	sl	w1,w0,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w2
	mov.d	w8,w0
	rcall	___divsf3
	rcall	_roundf
	rcall	___fixunssfsi
	add	w14,#9,w2
	mov.b	w0,[w2]
	.loc 1 958 0
	add	w14,#8,w0
	mov.b	[w0],w2
	add	w14,#9,w0
	mov.b	[w0],w1
	add	w14,#14,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainDatarateRecovery0
	.loc 1 959 0
	add	w14,#8,w0
	mov.b	[w0],w2
	add	w14,#9,w0
	mov.b	[w0],w1
	add	w14,#14,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainDatarateRecovery1
	.loc 1 960 0
	add	w14,#8,w0
	mov.b	[w0],w2
	add	w14,#9,w0
	mov.b	[w0],w1
	add	w14,#14,w0
	mov.b	[w0],w0
	rcall	_AX5043PacketSetGainDatarateRecovery3
	.loc 1 962 0
	ze	[w14],w0
	clr	w1
	add	w14,#16,w2
	mov	[w2],w2
	mulw.ss	w2,w1,w2
	add	w14,#18,w3
	mov	[w3],w3
	mulw.ss	w3,w0,w4
	mov	w4,w3
	add	w2,w3,w2
	add	w14,#16,w3
	mov	[w3],w3
	mul.uu	w3,w0,w0
	add	w2,w1,w2
	mov	w2,w1
	add	w14,#12,w2
	mov.b	[w2],w2
	ze	w2,w2
	clr	w3
	mulw.ss	w1,w2,w4
	mulw.ss	w3,w0,w6
	mov	w6,w5
	add	w4,w5,w4
	mul.uu	w0,w2,w0
	add	w4,w1,w4
	mov	w4,w1
	sl	w1,#5,w2
	lsr	w0,#11,w3
	ior	w2,w3,w3
	sl	w0,#5,w2
	mov.d	w2,w0
	rcall	___floatunsisf
	mov.d	w0,w2
	mov	#9216,w0
	mov	#19316,w1
	rcall	___divsf3
	rcall	_log2f
	mov.d	w0,w2
	rcall	___addsf3
	mov	#0,w2
	mov	#16320,w3
	rcall	___addsf3
	rcall	___fixunssfsi
	add	w14,#10,w2
	mov	w0,[w2]
	.loc 1 963 0
	add	w14,#10,w0
	mov	[w0],w0
	mov.b	w0,w0
	mov.b	w0,w1
	add	w14,#14,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAFSKDetBandwitdh
.L124:
.LBE5:
	.loc 1 966 0
	clr.b	w0
.L121:
	.loc 1 967 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE34:
	.size	_RadioSetRXDatarate, .-_RadioSetRXDatarate
	.align	2
	.global	_RadioSetRXDeviationSensitivity	; export
	.type	_RadioSetRXDeviationSensitivity,@function
_RadioSetRXDeviationSensitivity:
.LFB35:
	.loc 1 975 0
	.set ___PA___,1
	lnk	#20
.LCFI21:
	add	w14,#12,w1
	mov.b	w0,[w1]
	add	w14,#14,w0
	mov.d	w2,[w0]
	.loc 1 977 0
	add	w14,#14,w0
	mov.d	[w0],w2
	mov	#9464,w0
	mov	#1,w1
	sub	w2,w0,[w15]
	subb	w3,w1,[w15]
	.set ___BP___,0
	bra	leu,.L126
	.loc 1 978 0
	mov.b	#1,w0
	bra	.L127
.L126:
	.loc 1 982 0
	add	w14,#14,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#13107,w2
	mov	#16339,w3
	rcall	___mulsf3
	rcall	___fixunssfsi
	mov.d	w0,[w14]
	.loc 1 987 0
	add	w14,#18,w0
	add	w14,#10,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3893,w2
	add	w14,#12,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 988 0
	add	w14,#10,w0
	mov.b	[w0],w0
	sub.b	w0,#17,[w15]
	.set ___BP___,0
	bra	nz,.L128
	.loc 1 989 0
	mov.b	#2,w1
	add	w14,#10,w0
	mov.b	w1,[w0]
	bra	.L129
.L128:
	.loc 1 992 0
	mov.b	#1,w1
	add	w14,#10,w0
	mov.b	w1,[w0]
.L129:
	.loc 1 996 0
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamGetDecimation
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 997 0
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	mov	[w14],w2
	mulw.ss	w2,w1,w2
	inc2	w14,w3
	mov	[w3],w3
	mulw.ss	w3,w0,w4
	mov	w4,w3
	add	w2,w3,w2
	mov	[w14],w3
	mul.uu	w3,w0,w0
	add	w2,w1,w2
	mov	w2,w1
	add	w14,#10,w2
	mov.b	[w2],w2
	ze	w2,w2
	clr	w3
	mulw.ss	w1,w2,w4
	mulw.ss	w3,w0,w6
	mov	w6,w5
	add	w4,w5,w4
	mul.uu	w0,w2,w0
	add	w4,w1,w4
	mov	w4,w1
	mov.d	w0,w2
	mov	#0,w0
	mov	#31250,w1
	rcall	___udivsi3
	add	w14,#6,w2
	mov.d	w0,[w2]
	.loc 1 1000 0
	add	w14,#6,w0
	mov.d	[w0],w2
	mov	#4095,w0
	mov	#0,w1
	sub	w2,w0,[w15]
	subb	w3,w1,[w15]
	.set ___BP___,0
	bra	gtu,.L130
	.loc 1 1001 0
	mov.b	#1,w0
	bra	.L127
.L130:
	.loc 1 1004 0
	add	w14,#6,w0
	mov.d	[w0],w2
	add	w14,#12,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetRXDatarate
	.loc 1 1006 0
	clr.b	w0
.L127:
	.loc 1 1007 0
	ulnk	
	return	
	.set ___PA___,0
.LFE35:
	.size	_RadioSetRXDeviationSensitivity, .-_RadioSetRXDeviationSensitivity
	.align	2
	.global	_RadioSetTXDatarate	; export
	.type	_RadioSetTXDatarate,@function
_RadioSetTXDatarate:
.LFB36:
	.loc 1 1015 0
	.set ___PA___,1
	lnk	#10
.LCFI22:
	add	w14,#4,w1
	mov.b	w0,[w1]
	add	w14,#6,w0
	mov.d	w2,[w0]
	.loc 1 1017 0
	add	w14,#6,w0
	mov.d	[w0],w2
	mov	#53392,w0
	mov	#3,w1
	sub	w2,w0,[w15]
	subb	w3,w1,[w15]
	.set ___BP___,0
	bra	leu,.L132
	.loc 1 1018 0
	mov.b	#1,w0
	bra	.L133
.L132:
	.loc 1 1022 0
	add	w14,#6,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#14269,w2
	mov	#16262,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#16128,w3
	rcall	___addsf3
	rcall	___fixunssfsi
	mov	w0,w0
	clr	w1
	mov.d	w0,[w14]
	.loc 1 1023 0
	mov.d	[w14],w2
	add	w14,#4,w0
	mov.b	[w0],w0
	rcall	_AX5043TXParamSetTXDatarate
	.loc 1 1025 0
	clr.b	w0
.L133:
	.loc 1 1026 0
	ulnk	
	return	
	.set ___PA___,0
.LFE36:
	.size	_RadioSetTXDatarate, .-_RadioSetTXDatarate
	.align	2
	.global	_RadioSetTXDeviation	; export
	.type	_RadioSetTXDeviation,@function
_RadioSetTXDeviation:
.LFB37:
	.loc 1 1034 0
	.set ___PA___,1
	lnk	#12
.LCFI23:
	add	w14,#6,w1
	mov.b	w0,[w1]
	add	w14,#8,w0
	mov.d	w2,[w0]
	.loc 1 1036 0
	add	w14,#8,w0
	mov.d	[w0],w2
	mov	#34464,w0
	mov	#1,w1
	sub	w2,w0,[w15]
	subb	w3,w1,[w15]
	.set ___BP___,0
	bra	leu,.L135
	.loc 1 1037 0
	mov.b	#1,w0
	bra	.L136
.L135:
	.loc 1 1040 0
	add	w14,#6,w0
	mov.b	[w0],w0
	rcall	_AX5043GeneralGetModulation
	mov	w0,w1
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 1042 0
	mul.uu	w0,#0,w0
	mov.d	w0,[w14]
	.loc 1 1043 0
	add	w14,#4,w0
	mov	[w0],w0
	sub	w0,#10,[w15]
	.set ___BP___,0
	bra	z,.L138
	sub	w0,#11,[w15]
	.set ___BP___,0
	bra	nz,.L142
.L139:
	.loc 1 1045 0
	add	w14,#8,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov.d	w0,w2
	mov	#9216,w0
	mov	#19316,w1
	rcall	___divsf3
	rcall	_log2f
	mov.d	w0,w2
	mov	#0,w0
	mov	#16752,w1
	rcall	___subsf3
	rcall	_roundf
	rcall	___fixunssfsi
	mov.b	w0,w0
	ze	w0,w0
	clr	w1
	mov.d	w0,[w14]
	.loc 1 1046 0
	mov.d	[w14],w2
	mov	#7,w0
	mov	#0,w1
	sub	w2,w0,[w15]
	subb	w3,w1,[w15]
	.set ___BP___,0
	bra	leu,.L140
	.loc 1 1047 0
	mov	#7,w0
	mov	#0,w1
	mov.d	w0,[w14]
.L140:
	.loc 1 1049 0
	mov	#49152,w0
	mov	#0,w1
	add	w0,[w14],[w14]
	addc	w1,[++w14],[w14--]
	.loc 1 1050 0
	bra	.L141
.L138:
	.loc 1 1054 0
	add	w14,#8,w0
	mov.d	[w0],w0
	rcall	___floatunsisf
	mov	#55637,w2
	mov	#16219,w3
	rcall	___mulsf3
	mov	#14269,w2
	mov	#16262,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#16128,w3
	rcall	___addsf3
	rcall	___fixunssfsi
	mov	w0,w0
	clr	w1
	mov.d	w0,[w14]
	.loc 1 1055 0
	bra	.L141
.L142:
	.loc 1 1059 0
	add	w14,#8,w0
	mov.d	[w0],w0
	
	lsr w1,w1
	rrc	w0,w0
	rcall	___floatunsisf
	mov	#14269,w2
	mov	#16262,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#16128,w3
	rcall	___addsf3
	rcall	___fixunssfsi
	mov.d	w0,[w14]
	.loc 1 1060 0
	nop	
.L141:
	.loc 1 1064 0
	mov.d	[w14],w2
	add	w14,#6,w0
	mov.b	[w0],w0
	rcall	_AX5043TXParamSetFSKFrequencyDeviation
	.loc 1 1066 0
	clr.b	w0
.L136:
	.loc 1 1067 0
	ulnk	
	return	
	.set ___PA___,0
.LFE37:
	.size	_RadioSetTXDeviation, .-_RadioSetTXDeviation
	.align	2
	.global	_RadioSetAFSKSpaceFreq	; export
	.type	_RadioSetAFSKSpaceFreq,@function
_RadioSetAFSKSpaceFreq:
.LFB38:
	.loc 1 1075 0
	.set ___PA___,1
	lnk	#12
.LCFI24:
	add	w14,#6,w2
	mov.b	w0,[w2]
	add	w14,#8,w0
	mov	w1,[w0]
	.loc 1 1076 0
	clr	w0
	mov	w0,[w14]
	.loc 1 1078 0
	add	w14,#6,w0
	mov.b	[w0],w0
	rcall	_AX5043PwrGetPowerMode
	mov	w0,w1
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 1079 0
	inc2	w14,w0
	mov	[w0],w0
	sub	w0,#9,[w15]
	.set ___BP___,0
	bra	nz,.L144
.LBB6:
	.loc 1 1084 0
	add	w14,#10,w0
	add	w14,#5,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3893,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1085 0
	add	w14,#5,w0
	mov.b	[w0],w0
	sub.b	w0,#17,[w15]
	.set ___BP___,0
	bra	nz,.L145
	.loc 1 1086 0
	mov.b	#2,w1
	add	w14,#5,w0
	mov.b	w1,[w0]
	bra	.L146
.L145:
	.loc 1 1089 0
	mov.b	#1,w1
	add	w14,#5,w0
	mov.b	w1,[w0]
.L146:
	.loc 1 1092 0
	add	w14,#6,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamGetDecimation
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 1093 0
	add	w14,#8,w0
	mov	[w0],w0
	mul.uu	w0,#1,w2
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	mulw.ss	w3,w0,w4
	mulw.ss	w1,w2,w6
	mov	w6,w5
	add	w4,w5,w4
	mul.uu	w2,w0,w0
	add	w4,w1,w4
	mov	w4,w1
	add	w14,#5,w2
	mov.b	[w2],w2
	ze	w2,w2
	clr	w3
	mulw.ss	w1,w2,w4
	mulw.ss	w3,w0,w6
	mov	w6,w5
	add	w4,w5,w4
	mul.uu	w0,w2,w0
	add	w4,w1,w4
	mov	w4,w1
	sl	w0,#0,w1
	mov	#0,w0
	rcall	___floatunsisf
	mov	#9216,w2
	mov	#19316,w3
	rcall	___divsf3
	mov	#0,w2
	mov	#16128,w3
	rcall	___addsf3
	rcall	___fixunssfsi
	mov	w0,[w14]
	bra	.L147
.L144:
.LBE6:
	.loc 1 1097 0
	add	w14,#8,w0
	mov	[w0],w0
	clr	w1
	rcall	___floatunsisf
	mov	#14269,w2
	mov	#15494,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#16128,w3
	rcall	___addsf3
	rcall	___fixunssfsi
	mov	w0,[w14]
.L147:
	.loc 1 1100 0
	mov	[w14],w1
	add	w14,#6,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAFSKSpaceFrequency
	.loc 1 1102 0
	clr.b	w0
	.loc 1 1103 0
	ulnk	
	return	
	.set ___PA___,0
.LFE38:
	.size	_RadioSetAFSKSpaceFreq, .-_RadioSetAFSKSpaceFreq
	.align	2
	.global	_RadioSetAFSKMarkFreq	; export
	.type	_RadioSetAFSKMarkFreq,@function
_RadioSetAFSKMarkFreq:
.LFB39:
	.loc 1 1111 0
	.set ___PA___,1
	lnk	#12
.LCFI25:
	add	w14,#6,w2
	mov.b	w0,[w2]
	add	w14,#8,w0
	mov	w1,[w0]
	.loc 1 1112 0
	clr	w0
	mov	w0,[w14]
	.loc 1 1114 0
	add	w14,#6,w0
	mov.b	[w0],w0
	rcall	_AX5043PwrGetPowerMode
	mov	w0,w1
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 1115 0
	inc2	w14,w0
	mov	[w0],w0
	sub	w0,#9,[w15]
	.set ___BP___,0
	bra	nz,.L149
.LBB7:
	.loc 1 1120 0
	add	w14,#10,w0
	add	w14,#5,w1
	mov	#1,w4
	mov	w1,w3
	mov	#3893,w2
	add	w14,#6,w1
	mov.b	[w1],w1
	rcall	_AX5043ReadLongAddress
	.loc 1 1121 0
	add	w14,#5,w0
	mov.b	[w0],w0
	sub.b	w0,#17,[w15]
	.set ___BP___,0
	bra	nz,.L150
	.loc 1 1122 0
	mov.b	#2,w1
	add	w14,#5,w0
	mov.b	w1,[w0]
	bra	.L151
.L150:
	.loc 1 1125 0
	mov.b	#1,w1
	add	w14,#5,w0
	mov.b	w1,[w0]
.L151:
	.loc 1 1128 0
	add	w14,#6,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamGetDecimation
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 1129 0
	add	w14,#8,w0
	mov	[w0],w0
	mul.uu	w0,#1,w2
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	clr	w1
	mulw.ss	w3,w0,w4
	mulw.ss	w1,w2,w6
	mov	w6,w5
	add	w4,w5,w4
	mul.uu	w2,w0,w0
	add	w4,w1,w4
	mov	w4,w1
	add	w14,#5,w2
	mov.b	[w2],w2
	ze	w2,w2
	clr	w3
	mulw.ss	w1,w2,w4
	mulw.ss	w3,w0,w6
	mov	w6,w5
	add	w4,w5,w4
	mul.uu	w0,w2,w0
	add	w4,w1,w4
	mov	w4,w1
	sl	w0,#0,w1
	mov	#0,w0
	rcall	___floatunsisf
	mov	#9216,w2
	mov	#19316,w3
	rcall	___divsf3
	mov	#0,w2
	mov	#16128,w3
	rcall	___addsf3
	rcall	___fixunssfsi
	mov	w0,[w14]
	bra	.L152
.L149:
.LBE7:
	.loc 1 1133 0
	add	w14,#8,w0
	mov	[w0],w0
	clr	w1
	rcall	___floatunsisf
	mov	#14269,w2
	mov	#15494,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#16128,w3
	rcall	___addsf3
	rcall	___fixunssfsi
	mov	w0,[w14]
.L152:
	.loc 1 1136 0
	mov	[w14],w1
	add	w14,#6,w0
	mov.b	[w0],w0
	rcall	_AX5043RXParamSetAFSKMarkFrequency
	.loc 1 1138 0
	clr.b	w0
	.loc 1 1139 0
	ulnk	
	return	
	.set ___PA___,0
.LFE39:
	.size	_RadioSetAFSKMarkFreq, .-_RadioSetAFSKMarkFreq
	.align	2
	.global	_RadioWriteFIFORepeatData	; export
	.type	_RadioWriteFIFORepeatData,@function
_RadioWriteFIFORepeatData:
.LFB40:
	.loc 1 1148 0
	.set ___PA___,1
	lnk	#10
.LCFI26:
	add	w14,#6,w3
	mov.b	w0,[w3]
	add	w14,#7,w0
	mov.b	w1,[w0]
	add	w14,#8,w0
	mov.b	w2,[w0]
	.loc 1 1151 0
	add	w14,#6,w0
	mov.b	[w0],w0
	rcall	_AX5043FIFOGetFIFOFree
	mov	w0,[w14]
	.loc 1 1152 0
	mov	[w14],w0
	sub	w0,#3,[w15]
	.set ___BP___,0
	bra	gtu,.L154
	.loc 1 1153 0
	mov.b	#1,w0
	bra	.L155
.L154:
	.loc 1 1156 0
	mov.b	#98,w1
	inc2	w14,w0
	mov.b	w1,[w0]
	.loc 1 1157 0
	mov.b	#24,w1
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 1158 0
	add	w14,#4,w0
	add	w14,#8,w1
	mov.b	[w1],[w0]
	.loc 1 1159 0
	add	w14,#5,w0
	add	w14,#7,w1
	mov.b	[w1],[w0]
	.loc 1 1161 0
	inc2	w14,w0
	mov.b	#4,w2
	mov	w0,w1
	add	w14,#6,w0
	mov.b	[w0],w0
	rcall	_AX5043FIFOSetFIFO
	.loc 1 1163 0
	clr.b	w0
.L155:
	.loc 1 1164 0
	ulnk	
	return	
	.set ___PA___,0
.LFE40:
	.size	_RadioWriteFIFORepeatData, .-_RadioWriteFIFORepeatData
	.align	2
	.global	_RadioWriteFIFOData	; export
	.type	_RadioWriteFIFOData,@function
_RadioWriteFIFOData:
.LFB41:
	.loc 1 1173 0
	.set ___PA___,1
	lnk	#266
.LCFI27:
	mov	#260,w3
	add	w3,w14,w3
	mov.b	w0,[w3]
	mov	#262,w0
	add	w0,w14,w0
	mov	w1,[w0]
	mov	#264,w0
	add	w0,w14,w0
	mov.b	w2,[w0]
	.loc 1 1175 0
	clr.b	w0
	mov.b	w0,[w14]
	.loc 1 1178 0
	mov	#260,w0
	add	w0,w14,w0
	mov.b	[w0],w0
	rcall	_AX5043FIFOGetFIFOFree
	mov	w0,w1
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 1179 0
	mov	#264,w0
	add	w0,w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	add	w0,#3,w0
	inc2	w14,w1
	mov	[w1],w1
	sub	w0,w1,[w15]
	.set ___BP___,0
	bra	leu,.L157
	.loc 1 1180 0
	mov.b	#1,w0
	bra	.L158
.L157:
	.loc 1 1183 0
	ze	[w14],w0
	add	w0,#4,w0
	mov.b	#-31,w1
	add	w14,w0,w0
	mov.b	w1,[w0]
	inc.b	[w14],[w14]
	.loc 1 1184 0
	ze	[w14],w0
	mov	#264,w1
	add	w1,w14,w1
	mov.b	[w1],w1
	inc.b	w1,w1
	add	w0,#4,w0
	add	w14,w0,w0
	mov.b	w1,[w0]
	inc.b	[w14],[w14]
	.loc 1 1185 0
	ze	[w14],w0
	add	w0,#4,w0
	mov.b	#3,w1
	add	w14,w0,w0
	mov.b	w1,[w0]
	inc.b	[w14],[w14]
	.loc 1 1189 0
	clr.b	w1
	inc	w14,w0
	mov.b	w1,[w0]
	bra	.L159
.L160:
	.loc 1 1190 0
	ze	[w14],w0
	inc	w14,w1
	mov.b	[w1],w1
	ze	w1,w1
	mov	#262,w2
	add	w2,w14,w2
	mov	[w2],w2
	add	w2,w1,w1
	mov.b	[w1],w1
	add	w0,#4,w0
	add	w14,w0,w0
	mov.b	w1,[w0]
	inc.b	[w14],[w14]
	.loc 1 1189 0
	inc	w14,w0
	mov.b	[w0],w0
	inc.b	w0,w1
	inc	w14,w0
	mov.b	w1,[w0]
.L159:
	inc	w14,w0
	mov.b	[w0],w1
	mov	#264,w0
	add	w0,w14,w0
	mov.b	[w0],w0
	sub.b	w1,w0,[w15]
	.set ___BP___,0
	bra	ltu,.L160
	.loc 1 1193 0
	add	w14,#4,w0
	mov.b	[w14],w2
	mov	w0,w1
	mov	#260,w0
	add	w0,w14,w0
	mov.b	[w0],w0
	rcall	_AX5043FIFOSetFIFO
	.loc 1 1195 0
	clr.b	w0
.L158:
	.loc 1 1196 0
	ulnk	
	return	
	.set ___PA___,0
.LFE41:
	.size	_RadioWriteFIFOData, .-_RadioWriteFIFOData
	.section	.const,psv,page
	.type	_C.17.16992,@object
	.size	_C.17.16992, 16
_C.17.16992:
	.byte 4
	.byte 5
	.byte 6
	.byte 7
	.byte 8
	.byte 9
	.byte 10
	.byte 11
	.byte 11
	.byte 12
	.byte 13
	.byte 14
	.byte 14
	.byte 14
	.byte 14
	.byte 15
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
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI0-.LFB17
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
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI2-.LFB19
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
	.4byte	.LCFI3-.LFB20
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
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI4-.LFB21
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
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI5-.LFB22
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
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI6-.LFB23
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
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI7-.LFB24
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
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI8-.LFB25
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x88
	.uleb128 0xd
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI10-.LFB26
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
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI11-.LFB27
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
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI12-.LFB28
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
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI13-.LFB29
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x88
	.uleb128 0xc
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI15-.LFB30
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
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI16-.LFB31
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
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI17-.LFB32
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
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI18-.LFB33
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
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI19-.LFB34
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0x88
	.uleb128 0xe
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI21-.LFB35
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
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI22-.LFB36
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
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI23-.LFB37
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
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI24-.LFB38
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
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI25-.LFB39
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
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI26-.LFB40
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
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI27-.LFB41
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE48:
	.section	.text,code
.Letext0:
	.file 2 "/opt/microchip/xc16/v2.00/bin/bin/../../include/bits/alltypes.h"
	.file 3 "/opt/microchip/mplabx/v5.50/packs/Microchip/dsPIC33CK-MC_DFP/1.3.56/xc16/bin/../support/dsPIC33C/h/p33CK64MC105.h"
	.file 4 "AX5043_NBM/inc/AX5043/ax5043_interface.h"
	.file 5 "AX5043_NBM/inc/AX5043/ax5043_general.h"
	.file 6 "AX5043_NBM/inc/AX5043/ax5043_gpio.h"
	.file 7 "AX5043_NBM/inc/AX5043/ax5043_irq.h"
	.file 8 "AX5043_NBM/inc/AX5043/ax5043_packet.h"
	.file 9 "AX5043_NBM/inc/AX5043/ax5043_pwr.h"
	.file 10 "AX5043_NBM/inc/AX5043/ax5043_synth.h"
	.file 11 "AX5043_NBM/inc/AX5043/ax5043_txparam.h"
	.file 12 "AX5043_NBM/inc/radioConfigs.h"
	.section	.debug_info,info
	.4byte	0x21ad
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"AX5043_NBM/src/radioCommands.c"
	.asciz	"/home/nats/MPLABXProjects/F4IHX_Tracker.X"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.asciz	"int8_t"
	.byte	0x2
	.byte	0x90
	.4byte	0xb0
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
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x2
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xae
	.4byte	0x113
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x2
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xb3
	.4byte	0x133
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.asciz	"long long unsigned int"
	.uleb128 0x4
	.asciz	"tagSPI2STATLBITS"
	.byte	0x2
	.byte	0x3
	.2byte	0xa9d
	.4byte	0x239
	.uleb128 0x5
	.asciz	"SPIRBF"
	.byte	0x3
	.2byte	0xa9e
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPITBF"
	.byte	0x3
	.2byte	0xa9f
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPITBE"
	.byte	0x3
	.2byte	0xaa1
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPIRBE"
	.byte	0x3
	.2byte	0xaa3
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPIROV"
	.byte	0x3
	.2byte	0xaa4
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SRMT"
	.byte	0x3
	.2byte	0xaa5
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPITUR"
	.byte	0x3
	.2byte	0xaa6
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPIBUSY"
	.byte	0x3
	.2byte	0xaa8
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FRMERR"
	.byte	0x3
	.2byte	0xaa9
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.asciz	"SPI2STATLBITS"
	.byte	0x3
	.2byte	0xaaa
	.4byte	0x162
	.uleb128 0x4
	.asciz	"tagPORTBBITS"
	.byte	0x2
	.byte	0x3
	.2byte	0x2281
	.4byte	0x38c
	.uleb128 0x5
	.asciz	"RB0"
	.byte	0x3
	.2byte	0x2282
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB1"
	.byte	0x3
	.2byte	0x2283
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB2"
	.byte	0x3
	.2byte	0x2284
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB3"
	.byte	0x3
	.2byte	0x2285
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB4"
	.byte	0x3
	.2byte	0x2286
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB5"
	.byte	0x3
	.2byte	0x2287
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB6"
	.byte	0x3
	.2byte	0x2288
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB7"
	.byte	0x3
	.2byte	0x2289
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB8"
	.byte	0x3
	.2byte	0x228a
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB9"
	.byte	0x3
	.2byte	0x228b
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB10"
	.byte	0x3
	.2byte	0x228c
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB11"
	.byte	0x3
	.2byte	0x228d
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB12"
	.byte	0x3
	.2byte	0x228e
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB13"
	.byte	0x3
	.2byte	0x228f
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB14"
	.byte	0x3
	.2byte	0x2290
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB15"
	.byte	0x3
	.2byte	0x2291
	.4byte	0x103
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.asciz	"PORTBBITS"
	.byte	0x3
	.2byte	0x2292
	.4byte	0x24f
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.4byte	0x3ce
	.uleb128 0x8
	.asciz	"SPIReadWrite"
	.byte	0x4
	.byte	0xd
	.4byte	0x3de
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.asciz	"SPICS"
	.byte	0x4
	.byte	0xe
	.4byte	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	0xe3
	.4byte	0x3de
	.uleb128 0xa
	.4byte	0xe3
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x3ce
	.uleb128 0xc
	.byte	0x1
	.4byte	0x3f0
	.uleb128 0xa
	.4byte	0xe3
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x3e4
	.uleb128 0x2
	.asciz	"AX5043InterfaceStruct"
	.byte	0x4
	.byte	0xf
	.4byte	0x39e
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.byte	0x33
	.4byte	0x45e
	.uleb128 0xe
	.asciz	"ASK"
	.sleb128 0
	.uleb128 0xe
	.asciz	"ASK_Coherent"
	.sleb128 1
	.uleb128 0xe
	.asciz	"PSK"
	.sleb128 4
	.uleb128 0xe
	.asciz	"OQPSK"
	.sleb128 6
	.uleb128 0xe
	.asciz	"MSK"
	.sleb128 7
	.uleb128 0xe
	.asciz	"FSK"
	.sleb128 8
	.uleb128 0xe
	.asciz	"FSK4"
	.sleb128 9
	.uleb128 0xe
	.asciz	"AFSK"
	.sleb128 10
	.uleb128 0xe
	.asciz	"FM"
	.sleb128 11
	.byte	0x0
	.uleb128 0x2
	.asciz	"Modulations"
	.byte	0x5
	.byte	0x3d
	.4byte	0x413
	.uleb128 0xd
	.byte	0x2
	.byte	0x6
	.byte	0x1c
	.4byte	0x5c2
	.uleb128 0xe
	.asciz	"SysClk_Low"
	.sleb128 0
	.uleb128 0xe
	.asciz	"SysClk_High"
	.sleb128 1
	.uleb128 0xe
	.asciz	"SysClk_HighZ"
	.sleb128 2
	.uleb128 0xe
	.asciz	"SysClk_Inv_fXtal"
	.sleb128 3
	.uleb128 0xe
	.asciz	"SysClk_fXtal_div1"
	.sleb128 4
	.uleb128 0xe
	.asciz	"SysClk_fXtal_div2"
	.sleb128 5
	.uleb128 0xe
	.asciz	"SysClk_fXtal_div4"
	.sleb128 6
	.uleb128 0xe
	.asciz	"SysClk_fXtal_div8"
	.sleb128 7
	.uleb128 0xe
	.asciz	"SysClk_fXtal_div16"
	.sleb128 8
	.uleb128 0xe
	.asciz	"SysClk_fXtal_div32"
	.sleb128 9
	.uleb128 0xe
	.asciz	"SysClk_fXtal_div64"
	.sleb128 10
	.uleb128 0xe
	.asciz	"SysClk_fXtal_div128"
	.sleb128 11
	.uleb128 0xe
	.asciz	"SysClk_fXtal_div256"
	.sleb128 12
	.uleb128 0xe
	.asciz	"SysClk_fXtal_div512"
	.sleb128 13
	.uleb128 0xe
	.asciz	"SysClk_fXtal_div1024"
	.sleb128 14
	.uleb128 0xe
	.asciz	"SysClk_LP_Osci"
	.sleb128 15
	.uleb128 0xe
	.asciz	"SysClk_Test_Ops"
	.sleb128 31
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.byte	0x6
	.byte	0x35
	.4byte	0x671
	.uleb128 0xe
	.asciz	"DCLK_Low"
	.sleb128 0
	.uleb128 0xe
	.asciz	"DCLK_High"
	.sleb128 1
	.uleb128 0xe
	.asciz	"DCLK_HighZ"
	.sleb128 2
	.uleb128 0xe
	.asciz	"DCLK_Modem_Data_Clk_Input"
	.sleb128 3
	.uleb128 0xe
	.asciz	"DCLK_Modem_Data_Clk_Output"
	.sleb128 4
	.uleb128 0xe
	.asciz	"DCLK_Modem_Data_Clk_Output_2"
	.sleb128 5
	.uleb128 0xe
	.asciz	"DCLK_DSPmode_Frame_Sync"
	.sleb128 6
	.uleb128 0xe
	.asciz	"DCLK_Test_Obs"
	.sleb128 7
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.byte	0x6
	.byte	0x45
	.4byte	0x72b
	.uleb128 0xe
	.asciz	"DATA_Low"
	.sleb128 0
	.uleb128 0xe
	.asciz	"DATA_High"
	.sleb128 1
	.uleb128 0xe
	.asciz	"DATA_HighZ"
	.sleb128 2
	.uleb128 0xe
	.asciz	"DATA_IO_Framing_Data"
	.sleb128 3
	.uleb128 0xe
	.asciz	"DATA_IO_Modem_Data"
	.sleb128 4
	.uleb128 0xe
	.asciz	"DATA_IO_Async_Modem_Data"
	.sleb128 5
	.uleb128 0xe
	.asciz	"DATA_DSPMode_Receiver_Data"
	.sleb128 6
	.uleb128 0xe
	.asciz	"DATA_Modem_Data_Output"
	.sleb128 7
	.uleb128 0xe
	.asciz	"DATA_Test_Obs"
	.sleb128 15
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.byte	0x6
	.byte	0x56
	.4byte	0x772
	.uleb128 0xe
	.asciz	"IRQ_Low"
	.sleb128 0
	.uleb128 0xe
	.asciz	"IRQ_High"
	.sleb128 1
	.uleb128 0xe
	.asciz	"IRQ_HighZ"
	.sleb128 2
	.uleb128 0xe
	.asciz	"IRQ_Int_Req"
	.sleb128 3
	.uleb128 0xe
	.asciz	"IRQ_Test_Obs"
	.sleb128 7
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.byte	0x6
	.byte	0x63
	.4byte	0x814
	.uleb128 0xe
	.asciz	"AntSel_Low"
	.sleb128 0
	.uleb128 0xe
	.asciz	"AntSel_High"
	.sleb128 1
	.uleb128 0xe
	.asciz	"AntSel_HighZ"
	.sleb128 2
	.uleb128 0xe
	.asciz	"AntSel_Baseband_Tune_Clk"
	.sleb128 3
	.uleb128 0xe
	.asciz	"AntSel_Ext_TCXO_Enable"
	.sleb128 4
	.uleb128 0xe
	.asciz	"AntSel_DAC_Output"
	.sleb128 5
	.uleb128 0xe
	.asciz	"AntSel_Ant_Div_Sel"
	.sleb128 6
	.uleb128 0xe
	.asciz	"AntSel_Test_Obs"
	.sleb128 7
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.byte	0x6
	.byte	0x73
	.4byte	0x8d8
	.uleb128 0xe
	.asciz	"PwrRamp_Low"
	.sleb128 0
	.uleb128 0xe
	.asciz	"PwrRamp_High"
	.sleb128 1
	.uleb128 0xe
	.asciz	"PwrRamp_HighZ"
	.sleb128 2
	.uleb128 0xe
	.asciz	"PwrRamp_DiBit_Sync_Input"
	.sleb128 3
	.uleb128 0xe
	.asciz	"PwrRamp_DiBit_Sync_Output"
	.sleb128 4
	.uleb128 0xe
	.asciz	"PwrRamp_DAC_Output"
	.sleb128 5
	.uleb128 0xe
	.asciz	"PwrRamp_PA_Control"
	.sleb128 6
	.uleb128 0xe
	.asciz	"PwrRamp_Ext_TCXO_Enable"
	.sleb128 7
	.uleb128 0xe
	.asciz	"PwrRamp_Test_Obs"
	.sleb128 15
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.byte	0x6
	.byte	0x96
	.4byte	0x9d7
	.uleb128 0xe
	.asciz	"DACInput_ValueR"
	.sleb128 0
	.uleb128 0xe
	.asciz	"DACInput_TRKAmplitude"
	.sleb128 1
	.uleb128 0xe
	.asciz	"DACInput_TRKRFFrequency"
	.sleb128 2
	.uleb128 0xe
	.asciz	"DACInput_TRKFrequency"
	.sleb128 3
	.uleb128 0xe
	.asciz	"DACInput_FSKDemodulator"
	.sleb128 4
	.uleb128 0xe
	.asciz	"DACInput_AFSKDemodulator"
	.sleb128 5
	.uleb128 0xe
	.asciz	"DACInput_RXSoftData"
	.sleb128 6
	.uleb128 0xe
	.asciz	"DACInput_RSSI"
	.sleb128 7
	.uleb128 0xe
	.asciz	"DACInput_SampleRotI"
	.sleb128 8
	.uleb128 0xe
	.asciz	"DACInput_SampleRotQ"
	.sleb128 9
	.uleb128 0xe
	.asciz	"DACInput_GPADC13"
	.sleb128 12
	.byte	0x0
	.uleb128 0x7
	.byte	0x2
	.byte	0x7
	.byte	0x10
	.4byte	0xb54
	.uleb128 0xf
	.asciz	"irqmfifonotempty"
	.byte	0x7
	.byte	0x11
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"irqmfifonotfull"
	.byte	0x7
	.byte	0x12
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"irqmfifothrcnt"
	.byte	0x7
	.byte	0x13
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"irqmfifothrfree"
	.byte	0x7
	.byte	0x14
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"irqmfifoerror"
	.byte	0x7
	.byte	0x15
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"irqmpllunlock"
	.byte	0x7
	.byte	0x16
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"irqmradioctrl"
	.byte	0x7
	.byte	0x17
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"irqmpower"
	.byte	0x7
	.byte	0x18
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"irqmxtalready"
	.byte	0x7
	.byte	0x19
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.asciz	"irqmwakeuptimer"
	.byte	0x7
	.byte	0x1a
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.asciz	"irqmlposc"
	.byte	0x7
	.byte	0x1b
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.asciz	"irqmgpadc"
	.byte	0x7
	.byte	0x1c
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.asciz	"irqmpllrngdone"
	.byte	0x7
	.byte	0x1d
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.asciz	"irqmnone"
	.byte	0x7
	.byte	0x1e
	.4byte	0xe3
	.byte	0x1
	.byte	0x3
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0x10
	.byte	0x2
	.byte	0x7
	.byte	0xf
	.4byte	0xb6d
	.uleb128 0x11
	.4byte	0x9d7
	.uleb128 0x12
	.asciz	"raw"
	.byte	0x7
	.byte	0x20
	.4byte	0x103
	.byte	0x0
	.uleb128 0x2
	.asciz	"IrqMask"
	.byte	0x7
	.byte	0x21
	.4byte	0xb54
	.uleb128 0x7
	.byte	0x2
	.byte	0x7
	.byte	0x28
	.4byte	0xc22
	.uleb128 0xf
	.asciz	"revmdone"
	.byte	0x7
	.byte	0x29
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"revmsettled"
	.byte	0x7
	.byte	0x2a
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"revmradiostatechg"
	.byte	0x7
	.byte	0x2b
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"revmrxparamsetchg"
	.byte	0x7
	.byte	0x2c
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"revmframeclk"
	.byte	0x7
	.byte	0x2d
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"revmnone"
	.byte	0x7
	.byte	0x2e
	.4byte	0x103
	.byte	0x2
	.byte	0xb
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x2
	.byte	0x7
	.byte	0x27
	.4byte	0xc3b
	.uleb128 0x11
	.4byte	0xb7c
	.uleb128 0x12
	.asciz	"raw"
	.byte	0x7
	.byte	0x30
	.4byte	0x103
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioEventMask"
	.byte	0x7
	.byte	0x31
	.4byte	0xc22
	.uleb128 0xd
	.byte	0x2
	.byte	0x8
	.byte	0x18
	.4byte	0xccb
	.uleb128 0xe
	.asciz	"FrmMode_Raw"
	.sleb128 0
	.uleb128 0xe
	.asciz	"FrmMode_RawSoftBits"
	.sleb128 1
	.uleb128 0xe
	.asciz	"FrmMode_HDLC"
	.sleb128 2
	.uleb128 0xe
	.asciz	"FrmMode_RawPatternMatch"
	.sleb128 3
	.uleb128 0xe
	.asciz	"FrmMode_WMBUS"
	.sleb128 4
	.uleb128 0xe
	.asciz	"FrmMode_WMBUS4to6"
	.sleb128 5
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.byte	0x8
	.byte	0x21
	.4byte	0xd20
	.uleb128 0xe
	.asciz	"CRCMode_Off"
	.sleb128 0
	.uleb128 0xe
	.asciz	"CRCMode_CCITT"
	.sleb128 1
	.uleb128 0xe
	.asciz	"CRCMode_CRC16"
	.sleb128 2
	.uleb128 0xe
	.asciz	"CRCMode_DNP"
	.sleb128 3
	.uleb128 0xe
	.asciz	"CRCMode_CRC32"
	.sleb128 6
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.byte	0x8
	.byte	0xb3
	.4byte	0xe6f
	.uleb128 0xe
	.asciz	"PacketChunkSize_1byte"
	.sleb128 1
	.uleb128 0xe
	.asciz	"PacketChunkSize_2byte"
	.sleb128 2
	.uleb128 0xe
	.asciz	"PacketChunkSize_4byte"
	.sleb128 3
	.uleb128 0xe
	.asciz	"PacketChunkSize_8byte"
	.sleb128 4
	.uleb128 0xe
	.asciz	"PacketChunkSize_16byte"
	.sleb128 5
	.uleb128 0xe
	.asciz	"PacketChunkSize_32byte"
	.sleb128 6
	.uleb128 0xe
	.asciz	"PacketChunkSize_64byte"
	.sleb128 7
	.uleb128 0xe
	.asciz	"PacketChunkSize_96byte"
	.sleb128 8
	.uleb128 0xe
	.asciz	"PacketChunkSize_128byte"
	.sleb128 9
	.uleb128 0xe
	.asciz	"PacketChunkSize_160byte"
	.sleb128 10
	.uleb128 0xe
	.asciz	"PacketChunkSize_192byte"
	.sleb128 11
	.uleb128 0xe
	.asciz	"PacketChunkSize_224byte"
	.sleb128 12
	.uleb128 0xe
	.asciz	"PacketChunkSize_240byte"
	.sleb128 13
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.byte	0x9
	.byte	0x12
	.4byte	0xf25
	.uleb128 0xe
	.asciz	"PwrMode_Powerdown"
	.sleb128 0
	.uleb128 0xe
	.asciz	"PwrMode_DeepSleep"
	.sleb128 1
	.uleb128 0xe
	.asciz	"PwrMode_Standby"
	.sleb128 5
	.uleb128 0xe
	.asciz	"PwrMode_FIFOEN"
	.sleb128 7
	.uleb128 0xe
	.asciz	"PwrMode_SytnhRXEN"
	.sleb128 8
	.uleb128 0xe
	.asciz	"PwrMode_RXEN"
	.sleb128 9
	.uleb128 0xe
	.asciz	"PwrMode_RXWakeOnRadioMode"
	.sleb128 11
	.uleb128 0xe
	.asciz	"PwrMode_SynthTXEN"
	.sleb128 12
	.uleb128 0xe
	.asciz	"PwrMode_TXEN"
	.sleb128 13
	.byte	0x0
	.uleb128 0x2
	.asciz	"PwrModeSelection"
	.byte	0x9
	.byte	0x1c
	.4byte	0xe6f
	.uleb128 0x7
	.byte	0x1
	.byte	0x9
	.byte	0x21
	.4byte	0xfe3
	.uleb128 0xf
	.asciz	"svio"
	.byte	0x9
	.byte	0x22
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"sbevmodem"
	.byte	0x9
	.byte	0x23
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"sbevana"
	.byte	0x9
	.byte	0x24
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"svmodem"
	.byte	0x9
	.byte	0x25
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"svana"
	.byte	0x9
	.byte	0x26
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"svref"
	.byte	0x9
	.byte	0x27
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"sref"
	.byte	0x9
	.byte	0x28
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"ssum"
	.byte	0x9
	.byte	0x29
	.4byte	0xe3
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.byte	0x9
	.byte	0x20
	.4byte	0xffc
	.uleb128 0x11
	.4byte	0xf3d
	.uleb128 0x12
	.asciz	"raw"
	.byte	0x9
	.byte	0x2b
	.4byte	0xe3
	.byte	0x0
	.uleb128 0x2
	.asciz	"PwrStatus"
	.byte	0x9
	.byte	0x2c
	.4byte	0xfe3
	.uleb128 0xd
	.byte	0x2
	.byte	0xa
	.byte	0x11
	.4byte	0x1073
	.uleb128 0xe
	.asciz	"PLLLoop_ExtLoopFilter"
	.sleb128 0
	.uleb128 0xe
	.asciz	"PLLLoop_Filter100kHz"
	.sleb128 1
	.uleb128 0xe
	.asciz	"PLLLoop_Filter200kHz"
	.sleb128 2
	.uleb128 0xe
	.asciz	"PLLLoop_Filter500kHz"
	.sleb128 3
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.byte	0xb
	.byte	0x5f
	.4byte	0x10f0
	.uleb128 0xe
	.asciz	"PSKPulseLen_1"
	.sleb128 0
	.uleb128 0xe
	.asciz	"PSKPulseLen_2"
	.sleb128 1
	.uleb128 0xe
	.asciz	"PSKPulseLen_4"
	.sleb128 2
	.uleb128 0xe
	.asciz	"PSKPulseLen_8"
	.sleb128 3
	.uleb128 0xe
	.asciz	"PSKPulseLen_16"
	.sleb128 4
	.uleb128 0xe
	.asciz	"PSKPulseLen_32"
	.sleb128 5
	.uleb128 0xe
	.asciz	"PSKPulseLen_Off"
	.sleb128 7
	.byte	0x0
	.uleb128 0xd
	.byte	0x2
	.byte	0xc
	.byte	0x17
	.4byte	0x1127
	.uleb128 0xe
	.asciz	"RadioMode_OFF"
	.sleb128 0
	.uleb128 0xe
	.asciz	"RadioMode_RX"
	.sleb128 1
	.uleb128 0xe
	.asciz	"RadioMode_TX"
	.sleb128 2
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioMode"
	.byte	0xc
	.byte	0x1b
	.4byte	0x10f0
	.uleb128 0xd
	.byte	0x2
	.byte	0xc
	.byte	0x1d
	.4byte	0x120a
	.uleb128 0xe
	.asciz	"RadioModulation_AM"
	.sleb128 1
	.uleb128 0xe
	.asciz	"RadioModulation_FM"
	.sleb128 2
	.uleb128 0xe
	.asciz	"RadioModulation_AFSK"
	.sleb128 3
	.uleb128 0xe
	.asciz	"RadioModulation_ASK"
	.sleb128 4
	.uleb128 0xe
	.asciz	"RadioModulation_FSK"
	.sleb128 5
	.uleb128 0xe
	.asciz	"RadioModulation_GMSK"
	.sleb128 6
	.uleb128 0xe
	.asciz	"RadioModulation_4FSK"
	.sleb128 7
	.uleb128 0xe
	.asciz	"RadioModulation_BPSK"
	.sleb128 8
	.uleb128 0xe
	.asciz	"RadioModulation_QPSK"
	.sleb128 9
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioModulation"
	.byte	0xc
	.byte	0x27
	.4byte	0x1138
	.uleb128 0xd
	.byte	0x2
	.byte	0xc
	.byte	0x29
	.4byte	0x1266
	.uleb128 0xe
	.asciz	"RadioTNCMode_OFF"
	.sleb128 0
	.uleb128 0xe
	.asciz	"RadioTNCMode_KISS"
	.sleb128 1
	.uleb128 0xe
	.asciz	"RadioTNCMode_SMACK"
	.sleb128 2
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioTNCMode"
	.byte	0xc
	.byte	0x2d
	.4byte	0x1221
	.uleb128 0xd
	.byte	0x2
	.byte	0xc
	.byte	0x2f
	.4byte	0x1315
	.uleb128 0xe
	.asciz	"RadioEncoder_NRZ"
	.sleb128 0
	.uleb128 0xe
	.asciz	"RadioEncoder_NRZ_S"
	.sleb128 1
	.uleb128 0xe
	.asciz	"RadioEncoder_NRZI"
	.sleb128 2
	.uleb128 0xe
	.asciz	"RadioEncoder_NRZI_S"
	.sleb128 3
	.uleb128 0xe
	.asciz	"RadioEncoder_FM1"
	.sleb128 4
	.uleb128 0xe
	.asciz	"RadioEncoder_FM0"
	.sleb128 5
	.uleb128 0xe
	.asciz	"RadioEncoder_Manchester"
	.sleb128 6
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioEncoder"
	.byte	0xc
	.byte	0x37
	.4byte	0x127a
	.uleb128 0xd
	.byte	0x2
	.byte	0xc
	.byte	0x39
	.4byte	0x136e
	.uleb128 0xe
	.asciz	"RadioFraming_RAW"
	.sleb128 0
	.uleb128 0xe
	.asciz	"RadioFraming_HDLC"
	.sleb128 1
	.uleb128 0xe
	.asciz	"RadioFraming_WMBus"
	.sleb128 2
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioFraming"
	.byte	0xc
	.byte	0x3d
	.4byte	0x1329
	.uleb128 0xd
	.byte	0x2
	.byte	0xc
	.byte	0x3f
	.4byte	0x13dc
	.uleb128 0xe
	.asciz	"RadioCRC_OFF"
	.sleb128 0
	.uleb128 0xe
	.asciz	"RadioCRC_CCITT"
	.sleb128 1
	.uleb128 0xe
	.asciz	"RadioCRC_CRC16"
	.sleb128 2
	.uleb128 0xe
	.asciz	"RadioCRC_DNP"
	.sleb128 3
	.uleb128 0xe
	.asciz	"RadioCRC_CRC32"
	.sleb128 4
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioCRC"
	.byte	0xc
	.byte	0x45
	.4byte	0x1382
	.uleb128 0x7
	.byte	0x34
	.byte	0xc
	.byte	0x4f
	.4byte	0x159c
	.uleb128 0x8
	.asciz	"operationMode"
	.byte	0xc
	.byte	0x51
	.4byte	0x1127
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.asciz	"centerFrequency"
	.byte	0xc
	.byte	0x52
	.4byte	0x123
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x13
	.4byte	.LASF0
	.byte	0xc
	.byte	0x53
	.4byte	0x120a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x8
	.asciz	"ifFrequency"
	.byte	0xc
	.byte	0x54
	.4byte	0x123
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF1
	.byte	0xc
	.byte	0x55
	.4byte	0x123
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.asciz	"txDatarate"
	.byte	0xc
	.byte	0x56
	.4byte	0x123
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.asciz	"rxDatarate"
	.byte	0xc
	.byte	0x57
	.4byte	0x123
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.asciz	"afcRange"
	.byte	0xc
	.byte	0x58
	.4byte	0x123
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.asciz	"outputPower"
	.byte	0xc
	.byte	0x59
	.4byte	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.asciz	"agcSpeed"
	.byte	0xc
	.byte	0x5a
	.4byte	0xe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1d
	.uleb128 0x8
	.asciz	"frequencyDeviation"
	.byte	0xc
	.byte	0x5c
	.4byte	0x123
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x13
	.4byte	.LASF2
	.byte	0xc
	.byte	0x5e
	.4byte	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x13
	.4byte	.LASF3
	.byte	0xc
	.byte	0x5f
	.4byte	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.asciz	"afskDetectorBW"
	.byte	0xc
	.byte	0x60
	.4byte	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x8
	.asciz	"morseSpeed"
	.byte	0xc
	.byte	0x62
	.4byte	0xe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.asciz	"tncMode"
	.byte	0xc
	.byte	0x64
	.4byte	0x1266
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x8
	.asciz	"encoder"
	.byte	0xc
	.byte	0x65
	.4byte	0x1315
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.asciz	"framing"
	.byte	0xc
	.byte	0x66
	.4byte	0x136e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x8
	.asciz	"crc"
	.byte	0xc
	.byte	0x67
	.4byte	0x13dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.asciz	"preambleSymbol"
	.byte	0xc
	.byte	0x68
	.4byte	0xe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0x8
	.asciz	"preambleLength"
	.byte	0xc
	.byte	0x69
	.4byte	0xe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.byte	0x0
	.uleb128 0x2
	.asciz	"RadioConfigsStruct"
	.byte	0xc
	.byte	0x6a
	.4byte	0x13ec
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
	.uleb128 0x14
	.byte	0x1
	.asciz	"RadioACS"
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5e
	.4byte	0x1609
	.uleb128 0x15
	.asciz	"cs"
	.byte	0x1
	.byte	0x7
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"SPI1ReadWrite"
	.byte	0x1
	.byte	0xb
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5e
	.4byte	0x1651
	.uleb128 0x15
	.asciz	"txByte"
	.byte	0x1
	.byte	0xb
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x17
	.asciz	"rxByte"
	.byte	0x1
	.byte	0xc
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.asciz	"RadioInterfacesInit"
	.byte	0x1
	.byte	0x1c
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5e
	.4byte	0x1692
	.uleb128 0x17
	.asciz	"radioInterfaces"
	.byte	0x1
	.byte	0x1e
	.4byte	0x1692
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x19
	.4byte	0x3f6
	.4byte	0x16a2
	.uleb128 0x1a
	.4byte	0x113
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"RadioInitBaseConfiguration"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5e
	.4byte	0x172c
	.uleb128 0x1b
	.4byte	.LASF4
	.byte	0x1
	.byte	0x29
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x17
	.asciz	"irqMask"
	.byte	0x1
	.byte	0x3f
	.4byte	0xb6d
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x17
	.asciz	"radioEvenMask"
	.byte	0x1
	.byte	0x45
	.4byte	0xc3b
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x17
	.asciz	"data"
	.byte	0x1
	.byte	0x4e
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x17
	.asciz	"vcora"
	.byte	0x1
	.byte	0x98
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetFullConfiguration"
	.byte	0x1
	.2byte	0x12a
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5e
	.4byte	0x1787
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x12a
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1e
	.asciz	"configuration"
	.byte	0x1
	.2byte	0x12a
	.4byte	0x159c
	.byte	0x2
	.byte	0x7e
	.sleb128 -58
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetCenterFrequency"
	.byte	0x1
	.2byte	0x158
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x5e
	.4byte	0x17e6
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x158
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x1d
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x158
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x1f
	.asciz	"freq"
	.byte	0x1
	.2byte	0x16a
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetAFCRange"
	.byte	0x1
	.2byte	0x17b
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x5e
	.4byte	0x183f
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x17b
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x1e
	.asciz	"range"
	.byte	0x1
	.2byte	0x17b
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x1f
	.asciz	"afc"
	.byte	0x1
	.2byte	0x18c
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetAGCSpeed"
	.byte	0x1
	.2byte	0x1a9
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x5e
	.4byte	0x18a6
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1a9
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 16
	.uleb128 0x1e
	.asciz	"speed"
	.byte	0x1
	.2byte	0x1a9
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 17
	.uleb128 0x1f
	.asciz	"releaseSpeedIndex"
	.byte	0x1
	.2byte	0x1b4
	.4byte	0x18a6
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x19
	.4byte	0xe3
	.4byte	0x18b6
	.uleb128 0x1a
	.4byte	0x113
	.byte	0xf
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetFMDetectorBandwidth"
	.byte	0x1
	.2byte	0x1c1
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x5e
	.4byte	0x1958
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1c1
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 12
	.uleb128 0x1d
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1c1
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 14
	.uleb128 0x20
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x1c8
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 11
	.uleb128 0x20
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x1d2
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1f
	.asciz	"rxDr"
	.byte	0x1
	.2byte	0x1d3
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x20
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x1d4
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x1f
	.asciz	"gainB0"
	.byte	0x1
	.2byte	0x1d6
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 10
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetCRCMode"
	.byte	0x1
	.2byte	0x1e9
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x5e
	.4byte	0x19a3
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1e9
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1e
	.asciz	"crcMode"
	.byte	0x1
	.2byte	0x1e9
	.4byte	0x13dc
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetEncodingMode"
	.byte	0x1
	.2byte	0x209
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x5e
	.4byte	0x19f3
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x209
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1e
	.asciz	"encMode"
	.byte	0x1
	.2byte	0x209
	.4byte	0x1315
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetFramingMode"
	.byte	0x1
	.2byte	0x254
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x1
	.byte	0x5e
	.4byte	0x1a42
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x254
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1e
	.asciz	"frmMode"
	.byte	0x1
	.2byte	0x254
	.4byte	0x136e
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetModulation"
	.byte	0x1
	.2byte	0x280
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x5e
	.4byte	0x1af7
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x280
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 12
	.uleb128 0x1d
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x280
	.4byte	0x120a
	.byte	0x2
	.byte	0x7e
	.sleb128 14
	.uleb128 0x21
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x1f
	.asciz	"dec"
	.byte	0x1
	.2byte	0x2d9
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1f
	.asciz	"rxRate"
	.byte	0x1
	.2byte	0x2da
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x1f
	.asciz	"expf"
	.byte	0x1
	.2byte	0x2dc
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x1f
	.asciz	"man"
	.byte	0x1
	.2byte	0x2dd
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 7
	.uleb128 0x20
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x2eb
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 10
	.uleb128 0x1f
	.asciz	"afskBW"
	.byte	0x1
	.2byte	0x2f5
	.4byte	0x103
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetOperationMode"
	.byte	0x1
	.2byte	0x30f
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x5e
	.4byte	0x1b83
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x30f
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x1e
	.asciz	"opMode"
	.byte	0x1
	.2byte	0x30f
	.4byte	0x1127
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x22
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0x1b66
	.uleb128 0x1f
	.asciz	"status"
	.byte	0x1
	.2byte	0x325
	.4byte	0xffc
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x21
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x1f
	.asciz	"status"
	.byte	0x1
	.2byte	0x337
	.4byte	0xffc
	.byte	0x2
	.byte	0x7e
	.sleb128 1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetTXPower"
	.byte	0x1
	.2byte	0x351
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x5e
	.4byte	0x1be1
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x351
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x1e
	.asciz	"power"
	.byte	0x1
	.2byte	0x351
	.4byte	0xa2
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x1f
	.asciz	"powerCoef"
	.byte	0x1
	.2byte	0x358
	.4byte	0x103
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetBandwidth"
	.byte	0x1
	.2byte	0x364
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x5e
	.4byte	0x1c48
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x364
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x1d
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x364
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x20
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x36b
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 1
	.uleb128 0x20
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x375
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetIF"
	.byte	0x1
	.2byte	0x381
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x1
	.byte	0x5e
	.4byte	0x1ca8
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x381
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x1d
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x381
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x20
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x388
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x1f
	.asciz	"ifF"
	.byte	0x1
	.2byte	0x392
	.4byte	0x103
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetRXDatarate"
	.byte	0x1
	.2byte	0x39e
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x5e
	.4byte	0x1d6a
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x39e
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 14
	.uleb128 0x1d
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x39e
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 16
	.uleb128 0x20
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x3a5
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 12
	.uleb128 0x20
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x3af
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1f
	.asciz	"rxDr"
	.byte	0x1
	.2byte	0x3b0
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x20
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x3b3
	.4byte	0x45e
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x21
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x1f
	.asciz	"expf"
	.byte	0x1
	.2byte	0x3b6
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x1f
	.asciz	"man"
	.byte	0x1
	.2byte	0x3b7
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 9
	.uleb128 0x1f
	.asciz	"afskBW"
	.byte	0x1
	.2byte	0x3c2
	.4byte	0x103
	.byte	0x2
	.byte	0x7e
	.sleb128 10
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetRXDeviationSensitivity"
	.byte	0x1
	.2byte	0x3cf
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x5e
	.4byte	0x1e05
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x3cf
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 12
	.uleb128 0x1e
	.asciz	"sensitivity"
	.byte	0x1
	.2byte	0x3cf
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 14
	.uleb128 0x20
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x3d6
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x20
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x3da
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 10
	.uleb128 0x20
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x3e4
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x1f
	.asciz	"rxDr"
	.byte	0x1
	.2byte	0x3e5
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetTXDatarate"
	.byte	0x1
	.2byte	0x3f7
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x5e
	.4byte	0x1e5f
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x3f7
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x1d
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x3f7
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x1f
	.asciz	"txDr"
	.byte	0x1
	.2byte	0x3fe
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetTXDeviation"
	.byte	0x1
	.2byte	0x40a
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x5e
	.4byte	0x1ecf
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x40a
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x1e
	.asciz	"deviation"
	.byte	0x1
	.2byte	0x40a
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x20
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x410
	.4byte	0x45e
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x1f
	.asciz	"fDev"
	.byte	0x1
	.2byte	0x412
	.4byte	0x123
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetAFSKSpaceFreq"
	.byte	0x1
	.2byte	0x433
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x5e
	.4byte	0x1f6c
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x433
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x1e
	.asciz	"spaceFreq"
	.byte	0x1
	.2byte	0x433
	.4byte	0x103
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x20
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x434
	.4byte	0x103
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1f
	.asciz	"pwrMode"
	.byte	0x1
	.2byte	0x436
	.4byte	0xf25
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x21
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x20
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x43b
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 5
	.uleb128 0x20
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x444
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioSetAFSKMarkFreq"
	.byte	0x1
	.2byte	0x457
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB39
	.4byte	.LFE39
	.byte	0x1
	.byte	0x5e
	.4byte	0x2007
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x457
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x1e
	.asciz	"markFreq"
	.byte	0x1
	.2byte	0x457
	.4byte	0x103
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x20
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x458
	.4byte	0x103
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1f
	.asciz	"pwrMode"
	.byte	0x1
	.2byte	0x45a
	.4byte	0xf25
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x21
	.4byte	.LBB7
	.4byte	.LBE7
	.uleb128 0x20
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x45f
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 5
	.uleb128 0x20
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x468
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioWriteFIFORepeatData"
	.byte	0x1
	.2byte	0x47c
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x5e
	.4byte	0x208b
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x47c
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x1e
	.asciz	"dataByte"
	.byte	0x1
	.2byte	0x47c
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 7
	.uleb128 0x1e
	.asciz	"count"
	.byte	0x1
	.2byte	0x47c
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x20
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x47d
	.4byte	0x208b
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x20
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x47f
	.4byte	0x103
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x19
	.4byte	0xe3
	.4byte	0x209b
	.uleb128 0x1a
	.4byte	0x113
	.byte	0x3
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"RadioWriteFIFOData"
	.byte	0x1
	.2byte	0x495
	.byte	0x1
	.4byte	0xe3
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x5e
	.4byte	0x2137
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x495
	.4byte	0xe3
	.byte	0x3
	.byte	0x7e
	.sleb128 260
	.uleb128 0x1e
	.asciz	"data"
	.byte	0x1
	.2byte	0x495
	.4byte	0x2137
	.byte	0x3
	.byte	0x7e
	.sleb128 262
	.uleb128 0x1e
	.asciz	"dataLength"
	.byte	0x1
	.2byte	0x495
	.4byte	0xe3
	.byte	0x3
	.byte	0x7e
	.sleb128 264
	.uleb128 0x20
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x496
	.4byte	0x213d
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x1f
	.asciz	"i"
	.byte	0x1
	.2byte	0x497
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x20
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x49a
	.4byte	0x103
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x1f
	.asciz	"j"
	.byte	0x1
	.2byte	0x4a4
	.4byte	0xe3
	.byte	0x2
	.byte	0x7e
	.sleb128 1
	.byte	0x0
	.uleb128 0xb
	.byte	0x2
	.4byte	0xe3
	.uleb128 0x19
	.4byte	0xe3
	.4byte	0x214d
	.uleb128 0x1a
	.4byte	0x113
	.byte	0xff
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF11
	.byte	0x3
	.2byte	0xaab
	.4byte	0x215b
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	0x239
	.uleb128 0x23
	.4byte	.LASF12
	.byte	0x3
	.2byte	0xaca
	.4byte	0x216e
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	0x103
	.uleb128 0x23
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x2293
	.4byte	0x2181
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	0x38c
	.uleb128 0x23
	.4byte	.LASF11
	.byte	0x3
	.2byte	0xaab
	.4byte	0x215b
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF12
	.byte	0x3
	.2byte	0xaca
	.4byte	0x216e
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x2293
	.4byte	0x2181
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x267
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x21b1
	.4byte	0x15df
	.asciz	"RadioACS"
	.4byte	0x1609
	.asciz	"SPI1ReadWrite"
	.4byte	0x1651
	.asciz	"RadioInterfacesInit"
	.4byte	0x16a2
	.asciz	"RadioInitBaseConfiguration"
	.4byte	0x172c
	.asciz	"RadioSetFullConfiguration"
	.4byte	0x1787
	.asciz	"RadioSetCenterFrequency"
	.4byte	0x17e6
	.asciz	"RadioSetAFCRange"
	.4byte	0x183f
	.asciz	"RadioSetAGCSpeed"
	.4byte	0x18b6
	.asciz	"RadioSetFMDetectorBandwidth"
	.4byte	0x1958
	.asciz	"RadioSetCRCMode"
	.4byte	0x19a3
	.asciz	"RadioSetEncodingMode"
	.4byte	0x19f3
	.asciz	"RadioSetFramingMode"
	.4byte	0x1a42
	.asciz	"RadioSetModulation"
	.4byte	0x1af7
	.asciz	"RadioSetOperationMode"
	.4byte	0x1b83
	.asciz	"RadioSetTXPower"
	.4byte	0x1be1
	.asciz	"RadioSetBandwidth"
	.4byte	0x1c48
	.asciz	"RadioSetIF"
	.4byte	0x1ca8
	.asciz	"RadioSetRXDatarate"
	.4byte	0x1d6a
	.asciz	"RadioSetRXDeviationSensitivity"
	.4byte	0x1e05
	.asciz	"RadioSetTXDatarate"
	.4byte	0x1e5f
	.asciz	"RadioSetTXDeviation"
	.4byte	0x1ecf
	.asciz	"RadioSetAFSKSpaceFreq"
	.4byte	0x1f6c
	.asciz	"RadioSetAFSKMarkFreq"
	.4byte	0x2007
	.asciz	"RadioWriteFIFORepeatData"
	.4byte	0x209b
	.asciz	"RadioWriteFIFOData"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x16a
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x21b1
	.4byte	0xa2
	.asciz	"int8_t"
	.4byte	0xe3
	.asciz	"uint8_t"
	.4byte	0x103
	.asciz	"uint16_t"
	.4byte	0x123
	.asciz	"uint32_t"
	.4byte	0x162
	.asciz	"tagSPI2STATLBITS"
	.4byte	0x239
	.asciz	"SPI2STATLBITS"
	.4byte	0x24f
	.asciz	"tagPORTBBITS"
	.4byte	0x38c
	.asciz	"PORTBBITS"
	.4byte	0x3f6
	.asciz	"AX5043InterfaceStruct"
	.4byte	0x45e
	.asciz	"Modulations"
	.4byte	0xb6d
	.asciz	"IrqMask"
	.4byte	0xc3b
	.asciz	"RadioEventMask"
	.4byte	0xf25
	.asciz	"PwrModeSelection"
	.4byte	0xffc
	.asciz	"PwrStatus"
	.4byte	0x1127
	.asciz	"RadioMode"
	.4byte	0x120a
	.asciz	"RadioModulation"
	.4byte	0x1266
	.asciz	"RadioTNCMode"
	.4byte	0x1315
	.asciz	"RadioEncoder"
	.4byte	0x136e
	.asciz	"RadioFraming"
	.4byte	0x13dc
	.asciz	"RadioCRC"
	.4byte	0x159c
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
.LASF6:
	.asciz	"xtaldiv"
.LASF4:
	.asciz	"radio"
.LASF5:
	.asciz	"frequency"
.LASF13:
	.asciz	"PORTBbits"
.LASF7:
	.asciz	"decimation"
.LASF8:
	.asciz	"bitrate"
.LASF11:
	.asciz	"SPI2STATLbits"
.LASF0:
	.asciz	"modulation"
.LASF2:
	.asciz	"afskSpace"
.LASF1:
	.asciz	"bandwidth"
.LASF3:
	.asciz	"afskMark"
.LASF12:
	.asciz	"SPI2BUFL"
.LASF9:
	.asciz	"fifoData"
.LASF10:
	.asciz	"fifoFree"
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
