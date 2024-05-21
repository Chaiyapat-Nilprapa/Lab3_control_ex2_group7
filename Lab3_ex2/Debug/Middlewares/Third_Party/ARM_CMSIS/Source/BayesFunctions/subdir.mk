################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctions.c \
../Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctionsF16.c 

OBJS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctions.o \
./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctionsF16.o 

C_DEPS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctions.d \
./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctionsF16.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/%.o Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/%.su Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/%.cyclo: ../Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/%.c Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/BasicMathFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/BayesFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/CommonTables" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/ComplexMathFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/ControllerFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/DistanceFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/FastMathFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/FilteringFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/InterpolationFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/MatrixFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/QuaternionMathFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/StatisticsFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/SupportFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/SVMFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/TransformFunctions" -I"C:/Users/Chaiyapat Gotji/Documents/GitHub/Lab3_control_ex2_group7/Lab3_ex2/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-BayesFunctions

clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-BayesFunctions:
	-$(RM) ./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctions.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctions.d ./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctions.o ./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctions.su ./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctionsF16.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctionsF16.d ./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctionsF16.o ./Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions/BayesFunctionsF16.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-BayesFunctions

