################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../common/fdfs_global.o \
../common/fdfs_http_shared.o \
../common/mime_file_parser.o 

C_SRCS += \
../common/fdfs_global.c \
../common/fdfs_http_shared.c \
../common/mime_file_parser.c 

OBJS += \
./common/fdfs_global.o \
./common/fdfs_http_shared.o \
./common/mime_file_parser.o 

C_DEPS += \
./common/fdfs_global.d \
./common/fdfs_http_shared.d \
./common/mime_file_parser.d 


# Each subdirectory must supply rules for building sources it contributes
common/%.o: ../common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I/root/workspace/fastdfs-5.09/storage/fdht_client -I/root/workspace/fastdfs-5.09/storage -I/root/workspace/fastdfs-5.09/common -I/root/workspace/fastdfs-5.09/client -I/root/workspace/fastdfs-5.09/tracker -I"/root/workspace/libfastcommon/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


