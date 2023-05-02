################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.c 

S_UPPER_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.S 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.o 

S_UPPER_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.d 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/%.o: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/%.S Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -DTX_LOW_POWER=1 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform

