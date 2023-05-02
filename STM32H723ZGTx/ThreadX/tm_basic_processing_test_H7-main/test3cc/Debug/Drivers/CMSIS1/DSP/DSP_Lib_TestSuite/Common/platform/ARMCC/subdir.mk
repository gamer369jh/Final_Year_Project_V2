################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.s \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.s 

C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.c 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.o 

S_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.d 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.o: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.s Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -DTX_LOW_POWER=1 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCC

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCC:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.o

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCC

