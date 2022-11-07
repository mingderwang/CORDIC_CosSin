################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/wang/STM32CubeIDE/workspace_1.10.1/CORDIC_CosSin/Src/system_stm32g4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32g4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32g4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32g4xx.o: C:/Users/wang/STM32CubeIDE/workspace_1.10.1/CORDIC_CosSin/Src/system_stm32g4xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DLSI_VALUE=32000 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=12288000 -DSTM32G431xx -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DHSE_VALUE=24000000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32g4xx.d ./Drivers/CMSIS/system_stm32g4xx.o ./Drivers/CMSIS/system_stm32g4xx.su

.PHONY: clean-Drivers-2f-CMSIS

