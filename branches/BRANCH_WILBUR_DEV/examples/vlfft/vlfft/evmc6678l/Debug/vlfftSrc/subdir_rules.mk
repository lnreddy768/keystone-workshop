################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
vlfftSrc/DSPF_sp_mixedRadix_fftSPXSP.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/DSPF_sp_mixedRadix_fftSPXSP.sa $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/DSPF_sp_mixedRadix_fftSPXSP.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/DSPF_sp_radix4_fftSPxSP.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/DSPF_sp_radix4_fftSPxSP.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/DSPF_sp_radix4_fftSPxSP.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/dft.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/dft.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/dft.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/dmaParamInit.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/dmaParamInit.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/dmaParamInit.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/genTwiddle.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/genTwiddle.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/genTwiddle.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/messgQUtil.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/messgQUtil.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/messgQUtil.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/multTwiddle.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/multTwiddle.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/multTwiddle.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/multiTwiddle_1_sa.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/multiTwiddle_1_sa.sa $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/multiTwiddle_1_sa.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/transpose_2Cols_rowsX8_cplxMatrix_sa.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/transpose_2Cols_rowsX8_cplxMatrix_sa.sa $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/transpose_2Cols_rowsX8_cplxMatrix_sa.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/transpose_2Rows_8XCols_cplxMatrix_sa.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/transpose_2Rows_8XCols_cplxMatrix_sa.sa $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/transpose_2Rows_8XCols_cplxMatrix_sa.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/tsc_h.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/tsc_h.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/tsc_h.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/vlfftParamsInit.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/vlfftParamsInit.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/vlfftParamsInit.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/vlfftUtil.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/vlfftUtil.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/vlfftUtil.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/vlfft_1stIter.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/vlfft_1stIter.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/vlfft_1stIter.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

vlfftSrc/vlfft_2ndIter.obj: C:/dev/keystone-workshop/examples/vlfft/vlfftSrc/vlfft_2ndIter.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c6000/bin/cl6x" -mv6600 --symdebug:none -O3 --include_path="C:/dev/vlfft/vlfft/vlfft/vlfftInc" --include_path="C:/ti/ccsv5/tools/compiler/c6000/include" --include_path="C:/development_tools/libraries/STMLib/include" --include_path="C:/development_tools/libraries/STMLib/src" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="vlfftSrc/vlfft_2ndIter.pp" --obj_directory="vlfftSrc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


