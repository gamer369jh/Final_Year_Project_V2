################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_conj_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_dot_prod_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_squared_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_cmplx_tests.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_real_test.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_common_data.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_group.c 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_conj_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_dot_prod_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_squared_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_cmplx_tests.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_real_test.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_common_data.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_group.o 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_conj_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_dot_prod_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_squared_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_cmplx_tests.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_real_test.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_common_data.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_group.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-complex_math_tests

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-complex_math_tests:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_conj_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_conj_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_conj_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_dot_prod_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_dot_prod_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_dot_prod_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_squared_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_squared_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_squared_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mag_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_cmplx_tests.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_cmplx_tests.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_cmplx_tests.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_real_test.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_real_test.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/cmplx_mult_real_test.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_common_data.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_common_data.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_common_data.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_group.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_group.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/src/complex_math_tests/complex_math_test_group.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-complex_math_tests

