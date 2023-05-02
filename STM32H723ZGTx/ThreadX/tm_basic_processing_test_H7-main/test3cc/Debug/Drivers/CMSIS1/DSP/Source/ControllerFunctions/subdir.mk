################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/Source/ControllerFunctions/ControllerFunctions.c \
../Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
../Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
../Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
../Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
../Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
../Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
../Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
../Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/ControllerFunctions.o \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_f32.o \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q15.o \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q31.o \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/ControllerFunctions.d \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_f32.d \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q15.d \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q31.d \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d \
./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/Source/ControllerFunctions/%.o Drivers/CMSIS1/DSP/Source/ControllerFunctions/%.su: ../Drivers/CMSIS1/DSP/Source/ControllerFunctions/%.c Drivers/CMSIS1/DSP/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-Source-2f-ControllerFunctions

clean-Drivers-2f-CMSIS1-2f-DSP-2f-Source-2f-ControllerFunctions:
	-$(RM) ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/ControllerFunctions.d ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/ControllerFunctions.o ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/ControllerFunctions.su ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_f32.d ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_f32.o ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_f32.su ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q15.d ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q15.o ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q15.su ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q31.d ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q31.o ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_init_q31.su ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_f32.su ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q15.su ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_pid_reset_q31.su ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_f32.su ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o ./Drivers/CMSIS1/DSP/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-Source-2f-ControllerFunctions

