################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/MatrixFunctions.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.c 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/MatrixFunctions.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.o 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/MatrixFunctions.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-MatrixFunctions

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-MatrixFunctions:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/MatrixFunctions.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/MatrixFunctions.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/MatrixFunctions.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-MatrixFunctions

