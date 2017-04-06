################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../client/test/fdfs_monitor.c \
../client/test/fdfs_test.c \
../client/test/fdfs_test1.c 

OBJS += \
./client/test/fdfs_monitor.o \
./client/test/fdfs_test.o \
./client/test/fdfs_test1.o 

C_DEPS += \
./client/test/fdfs_monitor.d \
./client/test/fdfs_test.d \
./client/test/fdfs_test1.d 


# Each subdirectory must supply rules for building sources it contributes
client/test/%.o: ../client/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I/root/workspace/fastdfs-5.09/storage/fdht_client -I/root/workspace/fastdfs-5.09/storage -I/root/workspace/fastdfs-5.09/common -I/root/workspace/fastdfs-5.09/client -I/root/workspace/fastdfs-5.09/tracker -I"/root/workspace/libfastcommon/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


