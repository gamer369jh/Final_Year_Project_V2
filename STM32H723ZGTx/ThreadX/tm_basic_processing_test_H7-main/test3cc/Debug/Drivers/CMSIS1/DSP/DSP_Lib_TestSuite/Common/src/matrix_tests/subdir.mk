################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_add_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_cmplx_mult_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_init_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_inverse_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_fast_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_scale_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_sub_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_trans_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_common_data.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_group.c 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_add_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_cmplx_mult_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_init_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_inverse_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_fast_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_scale_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_sub_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_trans_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_common_data.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_group.o 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_add_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_cmplx_mult_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_init_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_inverse_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_fast_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_scale_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_sub_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_trans_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_common_data.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_group.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-matrix_tests

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-matrix_tests:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_add_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_add_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_add_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_cmplx_mult_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_cmplx_mult_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_cmplx_mult_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_init_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_init_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_init_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_inverse_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_inverse_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_inverse_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_fast_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_fast_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_fast_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_mult_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_scale_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_scale_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_scale_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_sub_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_sub_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_sub_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_trans_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_trans_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/mat_trans_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_common_data.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_common_data.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_common_data.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_group.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_group.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/matrix_tests/matrix_test_group.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-matrix_tests

