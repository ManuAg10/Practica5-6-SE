################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pract5_3.c 

OBJS += \
./src/pract5_3.o 

C_DEPS += \
./src/pract5_3.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: SPARC RTEMS C Compiler'
	sparc-rtems-gcc -I/opt/rtems-4.6/sparc-rtems/leon3/lib/include -O0 -g3 -Wall -msoft-float -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


