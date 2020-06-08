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
ifeq "$(wildcard nbproject/Makefile-local-LPCUSBDK_16F1454.mk)" "nbproject/Makefile-local-LPCUSBDK_16F1454.mk"
include nbproject/Makefile-local-LPCUSBDK_16F1454.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=LPCUSBDK_16F1454
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB2Serial.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB2Serial.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../common_src/usb_descriptors.c ../common_src/usb_device.c ../common_src/usb_device_cdc.c ../common_src/usb_events.c system.c ../common_src/app_device_cdc_to_uart.c ../common_src/app_led_usb_status.c ../common_src/leds.c ../common_src/main.c ../common_src/usart.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/636297921/usb_descriptors.p1 ${OBJECTDIR}/_ext/636297921/usb_device.p1 ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1 ${OBJECTDIR}/_ext/636297921/usb_events.p1 ${OBJECTDIR}/system.p1 ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1 ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1 ${OBJECTDIR}/_ext/636297921/leds.p1 ${OBJECTDIR}/_ext/636297921/main.p1 ${OBJECTDIR}/_ext/636297921/usart.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/636297921/usb_descriptors.p1.d ${OBJECTDIR}/_ext/636297921/usb_device.p1.d ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1.d ${OBJECTDIR}/_ext/636297921/usb_events.p1.d ${OBJECTDIR}/system.p1.d ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1.d ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1.d ${OBJECTDIR}/_ext/636297921/leds.p1.d ${OBJECTDIR}/_ext/636297921/main.p1.d ${OBJECTDIR}/_ext/636297921/usart.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/636297921/usb_descriptors.p1 ${OBJECTDIR}/_ext/636297921/usb_device.p1 ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1 ${OBJECTDIR}/_ext/636297921/usb_events.p1 ${OBJECTDIR}/system.p1 ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1 ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1 ${OBJECTDIR}/_ext/636297921/leds.p1 ${OBJECTDIR}/_ext/636297921/main.p1 ${OBJECTDIR}/_ext/636297921/usart.p1

# Source Files
SOURCEFILES=../common_src/usb_descriptors.c ../common_src/usb_device.c ../common_src/usb_device_cdc.c ../common_src/usb_events.c system.c ../common_src/app_device_cdc_to_uart.c ../common_src/app_led_usb_status.c ../common_src/leds.c ../common_src/main.c ../common_src/usart.c



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
	${MAKE}  -f nbproject/Makefile-LPCUSBDK_16F1454.mk dist/${CND_CONF}/${IMAGE_TYPE}/USB2Serial.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=16F1454
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/636297921/usb_descriptors.p1: ../common_src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_descriptors.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/usb_descriptors.p1 ../common_src/usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/usb_descriptors.d ${OBJECTDIR}/_ext/636297921/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/usb_device.p1: ../common_src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_device.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_device.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/usb_device.p1 ../common_src/usb_device.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/usb_device.d ${OBJECTDIR}/_ext/636297921/usb_device.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/usb_device.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1: ../common_src/usb_device_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1 ../common_src/usb_device_cdc.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/usb_device_cdc.d ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/usb_events.p1: ../common_src/usb_events.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_events.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_events.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/usb_events.p1 ../common_src/usb_events.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/usb_events.d ${OBJECTDIR}/_ext/636297921/usb_events.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/usb_events.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/system.p1: system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.p1.d 
	@${RM} ${OBJECTDIR}/system.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/system.p1 system.c 
	@-${MV} ${OBJECTDIR}/system.d ${OBJECTDIR}/system.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/system.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1: ../common_src/app_device_cdc_to_uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1 ../common_src/app_device_cdc_to_uart.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.d ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1: ../common_src/app_led_usb_status.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1 ../common_src/app_led_usb_status.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/app_led_usb_status.d ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/leds.p1: ../common_src/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/leds.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/leds.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/leds.p1 ../common_src/leds.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/leds.d ${OBJECTDIR}/_ext/636297921/leds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/leds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/main.p1: ../common_src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/main.p1 ../common_src/main.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/main.d ${OBJECTDIR}/_ext/636297921/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/usart.p1: ../common_src/usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/usart.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/usart.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/usart.p1 ../common_src/usart.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/usart.d ${OBJECTDIR}/_ext/636297921/usart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/usart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/636297921/usb_descriptors.p1: ../common_src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_descriptors.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/usb_descriptors.p1 ../common_src/usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/usb_descriptors.d ${OBJECTDIR}/_ext/636297921/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/usb_device.p1: ../common_src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_device.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_device.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/usb_device.p1 ../common_src/usb_device.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/usb_device.d ${OBJECTDIR}/_ext/636297921/usb_device.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/usb_device.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1: ../common_src/usb_device_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1 ../common_src/usb_device_cdc.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/usb_device_cdc.d ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/usb_device_cdc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/usb_events.p1: ../common_src/usb_events.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_events.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/usb_events.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/usb_events.p1 ../common_src/usb_events.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/usb_events.d ${OBJECTDIR}/_ext/636297921/usb_events.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/usb_events.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/system.p1: system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.p1.d 
	@${RM} ${OBJECTDIR}/system.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/system.p1 system.c 
	@-${MV} ${OBJECTDIR}/system.d ${OBJECTDIR}/system.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/system.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1: ../common_src/app_device_cdc_to_uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1 ../common_src/app_device_cdc_to_uart.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.d ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/app_device_cdc_to_uart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1: ../common_src/app_led_usb_status.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1 ../common_src/app_led_usb_status.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/app_led_usb_status.d ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/app_led_usb_status.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/leds.p1: ../common_src/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/leds.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/leds.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/leds.p1 ../common_src/leds.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/leds.d ${OBJECTDIR}/_ext/636297921/leds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/leds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/main.p1: ../common_src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/main.p1 ../common_src/main.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/main.d ${OBJECTDIR}/_ext/636297921/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/636297921/usart.p1: ../common_src/usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/636297921" 
	@${RM} ${OBJECTDIR}/_ext/636297921/usart.p1.d 
	@${RM} ${OBJECTDIR}/_ext/636297921/usart.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/636297921/usart.p1 ../common_src/usart.c 
	@-${MV} ${OBJECTDIR}/_ext/636297921/usart.d ${OBJECTDIR}/_ext/636297921/usart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/636297921/usart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/USB2Serial.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/USB2Serial.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -std=c99 -gdwarf-3 -mstack=compiled:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/USB2Serial.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/USB2Serial.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/USB2Serial.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/USB2Serial.X.${IMAGE_TYPE}.map  -DXPRJ_LPCUSBDK_16F1454=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -Os -maddrqual=require -xassembler-with-cpp -I"../common_src" -I"." -mwarn=0 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/USB2Serial.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/LPCUSBDK_16F1454
	${RM} -r dist/LPCUSBDK_16F1454

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
