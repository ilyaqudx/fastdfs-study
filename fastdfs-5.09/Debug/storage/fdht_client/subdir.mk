################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../storage/fdht_client/fdht_client.o \
../storage/fdht_client/fdht_func.o \
../storage/fdht_client/fdht_global.o \
../storage/fdht_client/fdht_proto.o 

C_SRCS += \
../storage/fdht_client/fdht_client.c \
../storage/fdht_client/fdht_func.c \
../storage/fdht_client/fdht_global.c \
../storage/fdht_client/fdht_proto.c 

OBJS += \
./storage/fdht_client/fdht_client.o \
./storage/fdht_client/fdht_func.o \
./storage/fdht_client/fdht_global.o \
./storage/fdht_client/fdht_proto.o 

C_DEPS += \
./storage/fdht_client/fdht_client.d \
./storage/fdht_client/fdht_func.d \
./storage/fdht_client/fdht_global.d \
./storage/fdht_client/fdht_proto.d 


# Each subdirectory must supply rules for building sources it contributes
storage/fdht_client/%.o: ../storage/fdht_client/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I/root/workspace/fastdfs-5.09/storage/fdht_client -I/root/workspace/fastdfs-5.09/storage -I/root/workspace/fastdfs-5.09/common -I/root/workspace/fastdfs-5.09/client -I/root/workspace/fastdfs-5.09/tracker -I"/root/workspace/libfastcommon/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


