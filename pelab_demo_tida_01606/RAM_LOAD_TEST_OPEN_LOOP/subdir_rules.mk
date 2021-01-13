################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
F2837xD_Adc.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/source/F2837xD_Adc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_CodeStartBranch.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/source/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_DefaultISR.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/source/F2837xD_DefaultISR.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/source/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_Gpio.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/source/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_PieCtrl.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/source/F2837xD_PieCtrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_PieVect.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/source/F2837xD_PieVect.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_SysCtrl.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/source/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_usDelay.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/source/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

data_fft.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/source/data_fft.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

main.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/main_file/main.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

svm_gen.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/source/svm_gen.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

tida_01606_CLA.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/source/tida_01606_CLA.cla $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

tida_01606_Relay_Fan_control.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/source/tida_01606_Relay_Fan_control.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

tida_01606_SDFM.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/source/tida_01606_SDFM.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

tida_01606_adc.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/source/tida_01606_adc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

tida_01606_comparator_subsystem.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/source/tida_01606_comparator_subsystem.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

tida_01606_ePWM_power_driver_card.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/source/tida_01606_ePWM_power_driver_card.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

tida_01606_ePWM_svm.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/source/tida_01606_ePWM_svm.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

tida_01606_protection.obj: C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/source/tida_01606_protection.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/pelab_demo_tida_01606" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/common/include" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_peripheral_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/tida_test_algorithm_configure/inc" --include_path="C:/Users/Tinh_deptrai/workspace_v10/pelab_demo_tida_01606/TI_header_file/header/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/include" --advice:performance=all --define=CPU1 --define=_TEST_SPEED_ --define=_RAM_LOAD_TEST_OPEN_LOOP_ --define=CLA_MATH_TABLES_IN_ROM=1 --define=_TEST_OPEN_LOOP_ -g --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


