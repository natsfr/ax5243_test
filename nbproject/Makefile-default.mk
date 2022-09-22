#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/F4IHX_Tracker.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/F4IHX_Tracker.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=AX5043_NBM/src/AX5043/ax5043_fifo.c AX5043_NBM/src/AX5043/ax5043_gpio.c AX5043_NBM/src/AX5043/ax5043_txparam.c AX5043_NBM/src/AX5043/ax5043_rxtracking.c AX5043_NBM/src/AX5043/ax5043_packet.c AX5043_NBM/src/AX5043/ax5043_timer.c AX5043_NBM/src/AX5043/ax5043_general.c AX5043_NBM/src/AX5043/ax5043_irq.c AX5043_NBM/src/AX5043/ax5043_experimental.c AX5043_NBM/src/AX5043/ax5043_interface.c AX5043_NBM/src/AX5043/ax5043_synth.c AX5043_NBM/src/AX5043/ax5043_baseband.c AX5043_NBM/src/AX5043/ax5043_rxparam.c AX5043_NBM/src/AX5043/ax5043_pwr.c AX5043_NBM/src/AX5043/ax5043_pllparam.c AX5043_NBM/src/AX5043/ax5043_lposc.c AX5043_NBM/src/radioConfigs.c AX5043_NBM/src/radioCommands.c main.c hw.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o ${OBJECTDIR}/main.o ${OBJECTDIR}/hw.o
POSSIBLE_DEPFILES=${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o.d ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o.d ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/hw.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o ${OBJECTDIR}/main.o ${OBJECTDIR}/hw.o

# Source Files
SOURCEFILES=AX5043_NBM/src/AX5043/ax5043_fifo.c AX5043_NBM/src/AX5043/ax5043_gpio.c AX5043_NBM/src/AX5043/ax5043_txparam.c AX5043_NBM/src/AX5043/ax5043_rxtracking.c AX5043_NBM/src/AX5043/ax5043_packet.c AX5043_NBM/src/AX5043/ax5043_timer.c AX5043_NBM/src/AX5043/ax5043_general.c AX5043_NBM/src/AX5043/ax5043_irq.c AX5043_NBM/src/AX5043/ax5043_experimental.c AX5043_NBM/src/AX5043/ax5043_interface.c AX5043_NBM/src/AX5043/ax5043_synth.c AX5043_NBM/src/AX5043/ax5043_baseband.c AX5043_NBM/src/AX5043/ax5043_rxparam.c AX5043_NBM/src/AX5043/ax5043_pwr.c AX5043_NBM/src/AX5043/ax5043_pllparam.c AX5043_NBM/src/AX5043/ax5043_lposc.c AX5043_NBM/src/radioConfigs.c AX5043_NBM/src/radioCommands.c main.c hw.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/F4IHX_Tracker.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CK64MC105
MP_LINKER_FILE_OPTION=,--script=p33CK64MC105.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o: AX5043_NBM/src/AX5043/ax5043_fifo.c  .generated_files/flags/default/c93e88ae8805f61e59e201f49033d639d100ef2b .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_fifo.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o: AX5043_NBM/src/AX5043/ax5043_gpio.c  .generated_files/flags/default/f46bf4a51b1c794ddf3553544f791fa0dcf57732 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_gpio.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o: AX5043_NBM/src/AX5043/ax5043_txparam.c  .generated_files/flags/default/dec9c2fc738a038d1862ea777a619f37020efd3c .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_txparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o: AX5043_NBM/src/AX5043/ax5043_rxtracking.c  .generated_files/flags/default/56391233354a7a07f7467f693e8c48f34803a2a4 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_rxtracking.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o: AX5043_NBM/src/AX5043/ax5043_packet.c  .generated_files/flags/default/ea1c4b32e4b99b2cb207f14b3ee3fad79ae977b9 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_packet.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o: AX5043_NBM/src/AX5043/ax5043_timer.c  .generated_files/flags/default/4ba52b83fc574b9c945bfcf63ff89cb440f61b0b .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_timer.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o: AX5043_NBM/src/AX5043/ax5043_general.c  .generated_files/flags/default/99b6f2f6773e10f6c896ada684b5ae39c0436c5c .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_general.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o: AX5043_NBM/src/AX5043/ax5043_irq.c  .generated_files/flags/default/699b7aa984f2d745f7738fdd1a7710592547dd25 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_irq.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o: AX5043_NBM/src/AX5043/ax5043_experimental.c  .generated_files/flags/default/7c97441e7abe8d7c30da5a875af212af06db73d1 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_experimental.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o: AX5043_NBM/src/AX5043/ax5043_interface.c  .generated_files/flags/default/5547d83e0ef7335a1fb3885f6eb1a5b224e74c8 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_interface.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o: AX5043_NBM/src/AX5043/ax5043_synth.c  .generated_files/flags/default/7037e32ec8a9a9821e9a78df3725c12774159156 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_synth.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o: AX5043_NBM/src/AX5043/ax5043_baseband.c  .generated_files/flags/default/8c3a2e814239f548cd4c670412c9dd04c59bf870 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_baseband.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o: AX5043_NBM/src/AX5043/ax5043_rxparam.c  .generated_files/flags/default/8feb731757f12b04481a603729753acc1e723b7a .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_rxparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o: AX5043_NBM/src/AX5043/ax5043_pwr.c  .generated_files/flags/default/610d5880f2838dedd6110f065057009a6227747f .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_pwr.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o: AX5043_NBM/src/AX5043/ax5043_pllparam.c  .generated_files/flags/default/10a706bbf4099290533bb396fe2fb0c361b43138 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_pllparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o: AX5043_NBM/src/AX5043/ax5043_lposc.c  .generated_files/flags/default/944a3017de899bd52381caa73348ca5ee837c84c .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_lposc.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o: AX5043_NBM/src/radioConfigs.c  .generated_files/flags/default/49085991dd006190566fde8258984a35b824330e .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/radioConfigs.c  -o ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/radioCommands.o: AX5043_NBM/src/radioCommands.c  .generated_files/flags/default/5f34f079d3eff41f6ed4029f6050653b380d1b29 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/radioCommands.c  -o ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/radioCommands.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/18dc2c041e36e3ebadd8bd78b16df5e136093d0b .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/hw.o: hw.c  .generated_files/flags/default/794ae6bf3b83f014d07a19876e37a368b2d49869 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/hw.o.d 
	@${RM} ${OBJECTDIR}/hw.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  hw.c  -o ${OBJECTDIR}/hw.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/hw.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o: AX5043_NBM/src/AX5043/ax5043_fifo.c  .generated_files/flags/default/1e5d8134dbc22e910b379571bbc38b31a496cb0 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_fifo.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o: AX5043_NBM/src/AX5043/ax5043_gpio.c  .generated_files/flags/default/26abb745f294043042bcc8fb6aa011459bc985ed .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_gpio.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o: AX5043_NBM/src/AX5043/ax5043_txparam.c  .generated_files/flags/default/c38bb3b1d6304b85b66b0fe717d99876bf7f778e .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_txparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o: AX5043_NBM/src/AX5043/ax5043_rxtracking.c  .generated_files/flags/default/a78ab86d92a78daa882805fc2a80d66ccee3be7d .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_rxtracking.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o: AX5043_NBM/src/AX5043/ax5043_packet.c  .generated_files/flags/default/60ee2488cb3ff420a23980b29ac6e5d843002dda .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_packet.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o: AX5043_NBM/src/AX5043/ax5043_timer.c  .generated_files/flags/default/b464343c828fc66cc16b55028fd6143f57325f42 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_timer.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o: AX5043_NBM/src/AX5043/ax5043_general.c  .generated_files/flags/default/57fd267055fb9e263087740c2c546236786404f4 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_general.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o: AX5043_NBM/src/AX5043/ax5043_irq.c  .generated_files/flags/default/7a82fae4fcb097f41ed0bb8e152252469b8e71db .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_irq.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o: AX5043_NBM/src/AX5043/ax5043_experimental.c  .generated_files/flags/default/9422740cb8a2b27906e2e758afe1bbd319f9ab35 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_experimental.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o: AX5043_NBM/src/AX5043/ax5043_interface.c  .generated_files/flags/default/7733c6111d5a6b3d2aff7fd7051427d8cbd4773 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_interface.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o: AX5043_NBM/src/AX5043/ax5043_synth.c  .generated_files/flags/default/b2934796a2bc42144fb648453dae6949ab6d315c .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_synth.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o: AX5043_NBM/src/AX5043/ax5043_baseband.c  .generated_files/flags/default/83838475a31dd6c1f7dccdbdb5d018ce3c16934 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_baseband.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o: AX5043_NBM/src/AX5043/ax5043_rxparam.c  .generated_files/flags/default/e7a67c4dae2f2a4ee5858974a26babe3db117255 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_rxparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o: AX5043_NBM/src/AX5043/ax5043_pwr.c  .generated_files/flags/default/f2df00c2caa170e3eed07b9548af7aa9d5d35b28 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_pwr.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o: AX5043_NBM/src/AX5043/ax5043_pllparam.c  .generated_files/flags/default/7e0759f0240b024d263601cc86945966e9349ff7 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_pllparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o: AX5043_NBM/src/AX5043/ax5043_lposc.c  .generated_files/flags/default/68d0eb14efac6f025c7192c381fbb4c50c834e7f .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_lposc.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o: AX5043_NBM/src/radioConfigs.c  .generated_files/flags/default/192b1032108291738a827e9a48f22273bc739533 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/radioConfigs.c  -o ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/radioCommands.o: AX5043_NBM/src/radioCommands.c  .generated_files/flags/default/4ed4016794eb6fa507cb6946bfbcb928cd2fc7b6 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/radioCommands.c  -o ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/radioCommands.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/e7aaf9f59bc11f6cc3fba4e4a50529fa50f8ca0b .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/hw.o: hw.c  .generated_files/flags/default/db87f0cdfbd5cdfb3cca6df9fac2e0b24a366d15 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/hw.o.d 
	@${RM} ${OBJECTDIR}/hw.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  hw.c  -o ${OBJECTDIR}/hw.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/hw.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/F4IHX_Tracker.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/F4IHX_Tracker.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt  -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/F4IHX_Tracker.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/F4IHX_Tracker.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/F4IHX_Tracker.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
