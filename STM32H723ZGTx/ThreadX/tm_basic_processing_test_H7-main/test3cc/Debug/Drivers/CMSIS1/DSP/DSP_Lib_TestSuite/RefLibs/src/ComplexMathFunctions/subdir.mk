################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/ComplexMathFunctions.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.c 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/ComplexMathFunctions.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.o 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/ComplexMathFunctions.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-ComplexMathFunctions

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-ComplexMathFunctions:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/ComplexMathFunctions.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/ComplexMathFunctions.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/ComplexMathFunctions.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-ComplexMathFunctions

