################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/USART/bsp_usart1.c \
../BSP/USART/bsp_usart2.c 

OBJS += \
./BSP/USART/bsp_usart1.o \
./BSP/USART/bsp_usart2.o 

C_DEPS += \
./BSP/USART/bsp_usart1.d \
./BSP/USART/bsp_usart2.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/USART/%.o BSP/USART/%.su BSP/USART/%.cyclo: ../BSP/USART/%.c BSP/USART/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../BSP/encoder -I../BSP/motor -I../BSP/tim -I../BSP -I../BSP/k210 -I../BSP/USART -I../BSP/Key -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-BSP-2f-USART

clean-BSP-2f-USART:
	-$(RM) ./BSP/USART/bsp_usart1.cyclo ./BSP/USART/bsp_usart1.d ./BSP/USART/bsp_usart1.o ./BSP/USART/bsp_usart1.su ./BSP/USART/bsp_usart2.cyclo ./BSP/USART/bsp_usart2.d ./BSP/USART/bsp_usart2.o ./BSP/USART/bsp_usart2.su

.PHONY: clean-BSP-2f-USART

