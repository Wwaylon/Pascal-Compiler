################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../backend/debugger/Commander.cpp \
../backend/debugger/Debugger.cpp 

OBJS += \
./backend/debugger/Commander.o \
./backend/debugger/Debugger.o 

CPP_DEPS += \
./backend/debugger/Commander.d \
./backend/debugger/Debugger.d 


# Each subdirectory must supply rules for building sources it contributes
backend/debugger/%.o: ../backend/debugger/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -I"/home/waylon/eclipse-workspace/Assignment4" -I"/home/waylon/eclipse-workspace/Assignment4/target/generated-sources/antlr4" -I/usr/local/include/antlr4-runtime -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


