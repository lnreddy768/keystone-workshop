################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
ExampleMPAX/package/package_ExampleMPAX.obj: ../ExampleMPAX/package/package_ExampleMPAX.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/CCSv5_4/ccsv5/tools/compiler/c6000_7.4.2/bin/cl6x" -mv6600 --abi=eabi -g --include_path="C:/ti/CCSv5_4/ccsv5/tools/compiler/c6000_7.4.2/include" --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="ExampleMPAX/package/package_ExampleMPAX.pp" --obj_directory="ExampleMPAX/package" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

