################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1000/ccs/tools/compiler

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./F2837xD_Adc.obj" \
"./F2837xD_CodeStartBranch.obj" \
"./F2837xD_DefaultISR.obj" \
"./F2837xD_GlobalVariableDefs.obj" \
"./F2837xD_Gpio.obj" \
"./F2837xD_PieCtrl.obj" \
"./F2837xD_PieVect.obj" \
"./F2837xD_SysCtrl.obj" \
"./F2837xD_usDelay.obj" \
"./data_fft.obj" \
"./main.obj" \
"./svm_gen.obj" \
"./tida_01606_CLA.obj" \
"./tida_01606_Relay_Fan_control.obj" \
"./tida_01606_SDFM.obj" \
"./tida_01606_adc.obj" \
"./tida_01606_comparator_subsystem.obj" \
"./tida_01606_ePWM_power_driver_card.obj" \
"./tida_01606_ePWM_svm.obj" \
"./tida_01606_protection.obj" \
$(GEN_CMDS__FLAG) \
-lcla1_math_library_datarom_fpu32_eabi.lib \
-llibc.a \
-lF2837xRevB_c1bootROM_CLADataROMSymbols_eabi_fpu32.lib \
-lF2837xD_Headers_nonBIOS_cpu1.cmd \
-l2837xD_RAM_CLA_lnk_cpu1.cmd \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
pelab_demo_tida_01606.out \

EXE_OUTPUTS__QUOTED += \
"pelab_demo_tida_01606.out" \

BIN_OUTPUTS += \
pelab_demo_tida_01606.hex \

BIN_OUTPUTS__QUOTED += \
"pelab_demo_tida_01606.hex" \


# All Target
all: $(OBJS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "pelab_demo_tida_01606.out"

# Tool invocations
pelab_demo_tida_01606.out: $(OBJS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi -z -m"pelab_demo_tida_01606.map" --stack_size=0x200 --warn_sections -i"C:/ti/ccs1000/ccs/tools/compiler/lib" -i"C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/Lib" -i"C:/ti/ccs1000/ccs/tools/compiler/include" -i"C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/cmd" -i"C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/cmd" --reread_libs --define=CLA_C --define=CLA_MATH_TABLES_IN_ROM --diag_wrap=off --display_error_number --xml_link_info="pelab_demo_tida_01606_linkInfo.xml" --entry_point=code_start --rom_model -o "pelab_demo_tida_01606.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

pelab_demo_tida_01606.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/hex2000"  -o "pelab_demo_tida_01606.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "F2837xD_Adc.obj" "F2837xD_CodeStartBranch.obj" "F2837xD_DefaultISR.obj" "F2837xD_GlobalVariableDefs.obj" "F2837xD_Gpio.obj" "F2837xD_PieCtrl.obj" "F2837xD_PieVect.obj" "F2837xD_SysCtrl.obj" "F2837xD_usDelay.obj" "data_fft.obj" "main.obj" "svm_gen.obj" "tida_01606_CLA.obj" "tida_01606_Relay_Fan_control.obj" "tida_01606_SDFM.obj" "tida_01606_adc.obj" "tida_01606_comparator_subsystem.obj" "tida_01606_ePWM_power_driver_card.obj" "tida_01606_ePWM_svm.obj" "tida_01606_protection.obj" 
	-$(RM) "F2837xD_Adc.d" "F2837xD_DefaultISR.d" "F2837xD_GlobalVariableDefs.d" "F2837xD_Gpio.d" "F2837xD_PieCtrl.d" "F2837xD_PieVect.d" "F2837xD_SysCtrl.d" "data_fft.d" "main.d" "svm_gen.d" "tida_01606_Relay_Fan_control.d" "tida_01606_SDFM.d" "tida_01606_adc.d" "tida_01606_comparator_subsystem.d" "tida_01606_ePWM_power_driver_card.d" "tida_01606_ePWM_svm.d" "tida_01606_protection.d" 
	-$(RM) "tida_01606_CLA.d" 
	-$(RM) "F2837xD_CodeStartBranch.d" "F2837xD_usDelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

