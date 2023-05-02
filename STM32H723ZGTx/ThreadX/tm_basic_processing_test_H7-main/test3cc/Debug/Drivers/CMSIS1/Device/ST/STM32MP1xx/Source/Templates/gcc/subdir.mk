################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp151axx_cm4.s \
../Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp151cxx_cm4.s \
../Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp153axx_cm4.s \
../Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp153cxx_cm4.s \
../Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157axx_cm4.s \
../Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157cxx_cm4.s \
../Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp15xx.s 

OBJS += \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp151axx_cm4.o \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp151cxx_cm4.o \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp153axx_cm4.o \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp153cxx_cm4.o \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157axx_cm4.o \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157cxx_cm4.o \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp15xx.o 

S_DEPS += \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp151axx_cm4.d \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp151cxx_cm4.d \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp153axx_cm4.d \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp153cxx_cm4.d \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157axx_cm4.d \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157cxx_cm4.d \
./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp15xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/%.o: ../Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/%.s Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -DTX_LOW_POWER=1 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Drivers-2f-CMSIS1-2f-Device-2f-ST-2f-STM32MP1xx-2f-Source-2f-Templates-2f-gcc

clean-Drivers-2f-CMSIS1-2f-Device-2f-ST-2f-STM32MP1xx-2f-Source-2f-Templates-2f-gcc:
	-$(RM) ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp151axx_cm4.d ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp151axx_cm4.o ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp151cxx_cm4.d ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp151cxx_cm4.o ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp153axx_cm4.d ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp153axx_cm4.o ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp153cxx_cm4.d ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp153cxx_cm4.o ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157axx_cm4.d ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157axx_cm4.o ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157cxx_cm4.d ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157cxx_cm4.o ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp15xx.d ./Drivers/CMSIS1/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp15xx.o

.PHONY: clean-Drivers-2f-CMSIS1-2f-Device-2f-ST-2f-STM32MP1xx-2f-Source-2f-Templates-2f-gcc

