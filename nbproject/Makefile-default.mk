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
SOURCEFILES_QUOTED_IF_SPACED=AX5043_NBM/src/AX5043/ax5043_fifo.c AX5043_NBM/src/AX5043/ax5043_gpio.c AX5043_NBM/src/AX5043/ax5043_txparam.c AX5043_NBM/src/AX5043/ax5043_rxtracking.c AX5043_NBM/src/AX5043/ax5043_packet.c AX5043_NBM/src/AX5043/ax5043_timer.c AX5043_NBM/src/AX5043/ax5043_general.c AX5043_NBM/src/AX5043/ax5043_irq.c AX5043_NBM/src/AX5043/ax5043_experimental.c AX5043_NBM/src/AX5043/ax5043_interface.c AX5043_NBM/src/AX5043/ax5043_synth.c AX5043_NBM/src/AX5043/ax5043_baseband.c AX5043_NBM/src/AX5043/ax5043_rxparam.c AX5043_NBM/src/AX5043/ax5043_pwr.c AX5043_NBM/src/AX5043/ax5043_pllparam.c AX5043_NBM/src/AX5043/ax5043_lposc.c AX5043_NBM/src/radioConfigs.c AX5043_NBM/src/radioCommands.c RS/rs.c main.c hw.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o ${OBJECTDIR}/RS/rs.o ${OBJECTDIR}/main.o ${OBJECTDIR}/hw.o
POSSIBLE_DEPFILES=${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o.d ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o.d ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o.d ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o.d ${OBJECTDIR}/RS/rs.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/hw.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o ${OBJECTDIR}/RS/rs.o ${OBJECTDIR}/main.o ${OBJECTDIR}/hw.o

# Source Files
SOURCEFILES=AX5043_NBM/src/AX5043/ax5043_fifo.c AX5043_NBM/src/AX5043/ax5043_gpio.c AX5043_NBM/src/AX5043/ax5043_txparam.c AX5043_NBM/src/AX5043/ax5043_rxtracking.c AX5043_NBM/src/AX5043/ax5043_packet.c AX5043_NBM/src/AX5043/ax5043_timer.c AX5043_NBM/src/AX5043/ax5043_general.c AX5043_NBM/src/AX5043/ax5043_irq.c AX5043_NBM/src/AX5043/ax5043_experimental.c AX5043_NBM/src/AX5043/ax5043_interface.c AX5043_NBM/src/AX5043/ax5043_synth.c AX5043_NBM/src/AX5043/ax5043_baseband.c AX5043_NBM/src/AX5043/ax5043_rxparam.c AX5043_NBM/src/AX5043/ax5043_pwr.c AX5043_NBM/src/AX5043/ax5043_pllparam.c AX5043_NBM/src/AX5043/ax5043_lposc.c AX5043_NBM/src/radioConfigs.c AX5043_NBM/src/radioCommands.c RS/rs.c main.c hw.c



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
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o: AX5043_NBM/src/AX5043/ax5043_fifo.c  .generated_files/flags/default/174a6fe0e4c2f6c15d0ebdb0a073e27fbbcfbaf8 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_fifo.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o: AX5043_NBM/src/AX5043/ax5043_gpio.c  .generated_files/flags/default/bc18dd89506cec57338dbcaaf2680bed1e9e9c6b .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_gpio.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o: AX5043_NBM/src/AX5043/ax5043_txparam.c  .generated_files/flags/default/5ef87d12899b7aebed460b28ae2220a31d06371a .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_txparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o: AX5043_NBM/src/AX5043/ax5043_rxtracking.c  .generated_files/flags/default/459a5747914f3d2b512de69fb09a61b16df9d8cf .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_rxtracking.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o: AX5043_NBM/src/AX5043/ax5043_packet.c  .generated_files/flags/default/bb1b6a071daca250a23584d2f3f77e85c5a21272 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_packet.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o: AX5043_NBM/src/AX5043/ax5043_timer.c  .generated_files/flags/default/71f43e23190b6aedd0f2d1bff8e9d1ba19a8cc39 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_timer.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o: AX5043_NBM/src/AX5043/ax5043_general.c  .generated_files/flags/default/4d27cc8910bea828a1a68b0ae735db1f9170a0c0 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_general.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o: AX5043_NBM/src/AX5043/ax5043_irq.c  .generated_files/flags/default/cfcccfa126e7f90dbd1872b48ca7e2cfce9596ab .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_irq.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o: AX5043_NBM/src/AX5043/ax5043_experimental.c  .generated_files/flags/default/cd1eeb75935d0491e9088ae357930e164d075cf .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_experimental.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o: AX5043_NBM/src/AX5043/ax5043_interface.c  .generated_files/flags/default/d79dad72ad59e3206c2fd544ff1f2e57a435a443 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_interface.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o: AX5043_NBM/src/AX5043/ax5043_synth.c  .generated_files/flags/default/91cb946ebbb2663f150a34baaf81359b64d3bd9c .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_synth.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o: AX5043_NBM/src/AX5043/ax5043_baseband.c  .generated_files/flags/default/ce5d5e6fb936e7ee209eafafaa557a22bf85cb9c .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_baseband.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o: AX5043_NBM/src/AX5043/ax5043_rxparam.c  .generated_files/flags/default/900e2849c8b1e1e8882e235ebd67834a01e3b5da .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_rxparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o: AX5043_NBM/src/AX5043/ax5043_pwr.c  .generated_files/flags/default/a6e335a02ce08452d8bb497097ef6f22345c8865 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_pwr.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o: AX5043_NBM/src/AX5043/ax5043_pllparam.c  .generated_files/flags/default/295e5c36206befe8132613b95a76cbfc033357c7 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_pllparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o: AX5043_NBM/src/AX5043/ax5043_lposc.c  .generated_files/flags/default/a1b8567e82e8cdf7ea2712b6f3f11ae3193d5f6b .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_lposc.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o: AX5043_NBM/src/radioConfigs.c  .generated_files/flags/default/8a6d37d980914d748c872ea83b44426f8a84fae1 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/radioConfigs.c  -o ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/radioCommands.o: AX5043_NBM/src/radioCommands.c  .generated_files/flags/default/83b5cf1a678ddfb4a1333e0a95221f671ddab02 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/radioCommands.c  -o ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/radioCommands.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/RS/rs.o: RS/rs.c  .generated_files/flags/default/18d077d8cac60a32972507efd27309c02b9aa176 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/RS" 
	@${RM} ${OBJECTDIR}/RS/rs.o.d 
	@${RM} ${OBJECTDIR}/RS/rs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  RS/rs.c  -o ${OBJECTDIR}/RS/rs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/RS/rs.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/32eb9c174de5cc1d457e6fbd0a073362f40fe6de .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/hw.o: hw.c  .generated_files/flags/default/ac9ed17f2a8c9013617aedf2be62765dca361d8f .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/hw.o.d 
	@${RM} ${OBJECTDIR}/hw.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  hw.c  -o ${OBJECTDIR}/hw.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/hw.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o: AX5043_NBM/src/AX5043/ax5043_fifo.c  .generated_files/flags/default/a9494e51bce7ce3428aa4e8bd290b7df27a7db99 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_fifo.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_fifo.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o: AX5043_NBM/src/AX5043/ax5043_gpio.c  .generated_files/flags/default/925382aaeb90102a896d6bcb96032b150dba58d3 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_gpio.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_gpio.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o: AX5043_NBM/src/AX5043/ax5043_txparam.c  .generated_files/flags/default/95aaa5dbe4c96fc67f77605e74ec6788d345719e .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_txparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_txparam.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o: AX5043_NBM/src/AX5043/ax5043_rxtracking.c  .generated_files/flags/default/d24ea6ab37ff4628dd696bd007ea9226536a14bb .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_rxtracking.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxtracking.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o: AX5043_NBM/src/AX5043/ax5043_packet.c  .generated_files/flags/default/467362ae7295628f6a51dcb595118679aa58eb5b .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_packet.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_packet.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o: AX5043_NBM/src/AX5043/ax5043_timer.c  .generated_files/flags/default/2766aaf8e6259fb95a374c8c69efbd9c51cbd8b6 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_timer.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_timer.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o: AX5043_NBM/src/AX5043/ax5043_general.c  .generated_files/flags/default/9be223eb94f970b88674cb53e04a653d6b650935 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_general.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_general.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o: AX5043_NBM/src/AX5043/ax5043_irq.c  .generated_files/flags/default/acfd5959cbb98ba47c06c5833127e0edfa4ed40a .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_irq.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_irq.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o: AX5043_NBM/src/AX5043/ax5043_experimental.c  .generated_files/flags/default/9311e83a75c65a2fb959037c8a14119e0d8a6010 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_experimental.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_experimental.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o: AX5043_NBM/src/AX5043/ax5043_interface.c  .generated_files/flags/default/ca77c6976525af86ac43696c09b0586a828c57d3 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_interface.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_interface.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o: AX5043_NBM/src/AX5043/ax5043_synth.c  .generated_files/flags/default/6e946800a64c9af6fc2283f21a73b547f896a695 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_synth.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_synth.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o: AX5043_NBM/src/AX5043/ax5043_baseband.c  .generated_files/flags/default/dee056cb56244cc3b1bccb56f4c79eb1971f525e .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_baseband.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_baseband.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o: AX5043_NBM/src/AX5043/ax5043_rxparam.c  .generated_files/flags/default/5d82ae9ff169a333fb5ad594f9fe7a0432136314 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_rxparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_rxparam.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o: AX5043_NBM/src/AX5043/ax5043_pwr.c  .generated_files/flags/default/445fd0a5728289ad51176a6c4fe8899fcf27f8f8 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_pwr.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pwr.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o: AX5043_NBM/src/AX5043/ax5043_pllparam.c  .generated_files/flags/default/7ba035496b5ed3db9dbd9bd1448d21ad2f67a4ad .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_pllparam.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_pllparam.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o: AX5043_NBM/src/AX5043/ax5043_lposc.c  .generated_files/flags/default/ea09f46cea7b485c6c962f1f6d1dc37274148ca9 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src/AX5043" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/AX5043/ax5043_lposc.c  -o ${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/AX5043/ax5043_lposc.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o: AX5043_NBM/src/radioConfigs.c  .generated_files/flags/default/5dbfc4856952aa34aff379a1304ff256ffe66be6 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/radioConfigs.c  -o ${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/radioConfigs.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/AX5043_NBM/src/radioCommands.o: AX5043_NBM/src/radioCommands.c  .generated_files/flags/default/840db096a05d420eb8d109b0e6da17f218db3cec .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/AX5043_NBM/src" 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o.d 
	@${RM} ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  AX5043_NBM/src/radioCommands.c  -o ${OBJECTDIR}/AX5043_NBM/src/radioCommands.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/AX5043_NBM/src/radioCommands.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/RS/rs.o: RS/rs.c  .generated_files/flags/default/33af4cf3a713ae52d0b0bfdf8c7e1284d6cad0fa .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}/RS" 
	@${RM} ${OBJECTDIR}/RS/rs.o.d 
	@${RM} ${OBJECTDIR}/RS/rs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  RS/rs.c  -o ${OBJECTDIR}/RS/rs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/RS/rs.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/3331760048196a07c7d8873bbc4873a98171cc0c .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/hw.o: hw.c  .generated_files/flags/default/9997faac93b0203b0964b310ee24bd4a5ade4ec7 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/hw.o.d 
	@${RM} ${OBJECTDIR}/hw.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  hw.c  -o ${OBJECTDIR}/hw.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/hw.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O1 -I"AX5043_NBM/inc" -I"AX5043_NBM/inc/AX5043" -I"RS" -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/F4IHX_Tracker.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt  -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/F4IHX_Tracker.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/F4IHX_Tracker.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
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
