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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/BPSK_APRS_nomcc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/BPSK_APRS_nomcc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=main.c hw.c ax5243.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/main.o ${OBJECTDIR}/hw.o ${OBJECTDIR}/ax5243.o
POSSIBLE_DEPFILES=${OBJECTDIR}/main.o.d ${OBJECTDIR}/hw.o.d ${OBJECTDIR}/ax5243.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/main.o ${OBJECTDIR}/hw.o ${OBJECTDIR}/ax5243.o

# Source Files
SOURCEFILES=main.c hw.c ax5243.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/BPSK_APRS_nomcc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CK64MC105
MP_LINKER_FILE_OPTION=,--script=p33CK64MC105.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/50f30646ac64b60ea73dbfd10e94eb34a23cbdb2 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/hw.o: hw.c  .generated_files/flags/default/bd722b00d595bd25345e3796fe25ee4982c25885 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/hw.o.d 
	@${RM} ${OBJECTDIR}/hw.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  hw.c  -o ${OBJECTDIR}/hw.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/hw.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/ax5243.o: ax5243.c  .generated_files/flags/default/97d72ea3d5859d8aaf058850fa9a003de23e130f .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ax5243.o.d 
	@${RM} ${OBJECTDIR}/ax5243.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ax5243.c  -o ${OBJECTDIR}/ax5243.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/ax5243.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/121b523d0ed73657bc4e673bb004b0594a2623a6 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/hw.o: hw.c  .generated_files/flags/default/9dc8b65046f9a6f4212a0969e91a2fea59e1fe80 .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/hw.o.d 
	@${RM} ${OBJECTDIR}/hw.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  hw.c  -o ${OBJECTDIR}/hw.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/hw.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/ax5243.o: ax5243.c  .generated_files/flags/default/3fe03f10bbd71e6816eed5a838292c1d95e95f5b .generated_files/flags/default/189094dffff86f917fae02b12c925a2fc13c4fdf
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ax5243.o.d 
	@${RM} ${OBJECTDIR}/ax5243.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ax5243.c  -o ${OBJECTDIR}/ax5243.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/ax5243.o.d"      -mno-eds-warn  -g -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -O0 -msmart-io=1 -Wall -msfr-warn=off -finline   -mdfp="${DFP_DIR}/xc16"
	
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
dist/${CND_CONF}/${IMAGE_TYPE}/BPSK_APRS_nomcc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/BPSK_APRS_nomcc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt  -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/BPSK_APRS_nomcc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/BPSK_APRS_nomcc.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -save-temps=obj -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -specs=cmd.txt -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/BPSK_APRS_nomcc.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
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
