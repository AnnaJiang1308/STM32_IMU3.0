################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f103t8ux.s 

OBJS += \
./Core/Startup/startup_stm32f103t8ux.o 

S_DEPS += \
./Core/Startup/startup_stm32f103t8ux.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32f103t8ux.o: ../Core/Startup/startup_stm32f103t8ux.s
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32f103t8ux.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

