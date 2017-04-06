################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../php_client/fastdfs_client.c 

OBJS += \
./php_client/fastdfs_client.o 

C_DEPS += \
./php_client/fastdfs_client.d 


# Each subdirectory must supply rules for building sources it contributes
php_client/%.o: ../php_client/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I/root/workspace/fastdfs-5.09/storage/fdht_client -I/root/workspace/fastdfs-5.09/storage -I/root/workspace/fastdfs-5.09/common -I/root/workspace/fastdfs-5.09/client -I/root/workspace/fastdfs-5.09/tracker -I"/root/workspace/libfastcommon/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


