################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/liblightmodbus-3.0/test/compat/genrq.c \
../src/liblightmodbus-3.0/test/compat/v2test.c \
../src/liblightmodbus-3.0/test/compat/v3test.c 

OBJS += \
./src/liblightmodbus-3.0/test/compat/genrq.o \
./src/liblightmodbus-3.0/test/compat/v2test.o \
./src/liblightmodbus-3.0/test/compat/v3test.o 

C_DEPS += \
./src/liblightmodbus-3.0/test/compat/genrq.d \
./src/liblightmodbus-3.0/test/compat/v2test.d \
./src/liblightmodbus-3.0/test/compat/v3test.d 


# Each subdirectory must supply rules for building sources it contributes
src/liblightmodbus-3.0/test/compat/%.o: ../src/liblightmodbus-3.0/test/compat/%.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -DDEBUG=1 -I"../StdPeriphDriver/inc" -I"D:\workspace\mounriver_studio\CH582M-app\src\include" -I"D:\workspace\mounriver_studio\CH582M-app\src\liblightmodbus-3.0\include" -I"../RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

