################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1103652863:
	@$(MAKE) --no-print-directory -Onone -f TOOLS/subdir_rules.mk build-1103652863-inproc

build-1103652863-inproc: ../TOOLS/app_ble.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"D:/Program Files (x86)/xdctools_3_50_05_12_core/xs" --xdcpath="C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source;C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/kernel/tirtos/packages;C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c "D:/Program Files (x86)/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS" --compileOptions "-mv7M3 --code_state=16 -me -Ooff --opt_for_speed=0 --include_path=\"D:/project/gemho_ble_ecg.git/trunk/ble5_simple_peripheral_cc2640r2lp_app\" --include_path=\"D:/project/gemho_ble_ecg.git/trunk/ble5_simple_peripheral_cc2640r2lp_app/Application\" --include_path=\"D:/project/gemho_ble_ecg.git/trunk/ble5_simple_peripheral_cc2640r2lp_app/Startup\" --include_path=\"D:/project/gemho_ble_ecg.git/trunk/ble5_simple_peripheral_cc2640r2lp_app/PROFILES\" --include_path=\"D:/project/gemho_ble_ecg.git/trunk/ble5_simple_peripheral_cc2640r2lp_app/Include\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/controller/cc26xx_r2/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/rom\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/common/cc26xx\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/icall/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/target\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/target/_common\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/target/_common/cc26xx\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/hal/src/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/heapmgr\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/icall/src/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/osal/src/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/saddr\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack/services/src/sdata\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/devices/cc26x0r2\" --include_path=\"D:/Program Files (x86)/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include\" --define=Display_DISABLE_ALL --define=DeviceFamily_CC26X0R2 --define=BOARD_DISPLAY_USE_LCD=0 --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=1 --define=CC2640R2_LAUNCHXL --define=CC26XX --define=CC26XX_R2 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_STACK0_ADDR --define=POWER_SAVING --define=RF_SINGLEMODE --define=STACK_LIBRARY --define=TBM_ACTIVE_ITEMS_ONLY --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1103652863 ../TOOLS/app_ble.cfg
configPkg/compiler.opt: build-1103652863
configPkg/: build-1103652863


