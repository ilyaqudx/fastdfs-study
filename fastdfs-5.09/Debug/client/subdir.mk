################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../client/client_func.o \
../client/client_global.o \
../client/storage_client.o \
../client/tracker_client.o 

C_SRCS += \
../client/client_func.c \
../client/client_global.c \
../client/fdfs_append_file.c \
../client/fdfs_appender_test.c \
../client/fdfs_appender_test1.c \
../client/fdfs_crc32.c \
../client/fdfs_delete_file.c \
../client/fdfs_download_file.c \
../client/fdfs_file_info.c \
../client/fdfs_monitor.c \
../client/fdfs_test.c \
../client/fdfs_test1.c \
../client/fdfs_upload_appender.c \
../client/fdfs_upload_file.c \
../client/storage_client.c \
../client/tracker_client.c 

OBJS += \
./client/client_func.o \
./client/client_global.o \
./client/fdfs_append_file.o \
./client/fdfs_appender_test.o \
./client/fdfs_appender_test1.o \
./client/fdfs_crc32.o \
./client/fdfs_delete_file.o \
./client/fdfs_download_file.o \
./client/fdfs_file_info.o \
./client/fdfs_monitor.o \
./client/fdfs_test.o \
./client/fdfs_test1.o \
./client/fdfs_upload_appender.o \
./client/fdfs_upload_file.o \
./client/storage_client.o \
./client/tracker_client.o 

C_DEPS += \
./client/client_func.d \
./client/client_global.d \
./client/fdfs_append_file.d \
./client/fdfs_appender_test.d \
./client/fdfs_appender_test1.d \
./client/fdfs_crc32.d \
./client/fdfs_delete_file.d \
./client/fdfs_download_file.d \
./client/fdfs_file_info.d \
./client/fdfs_monitor.d \
./client/fdfs_test.d \
./client/fdfs_test1.d \
./client/fdfs_upload_appender.d \
./client/fdfs_upload_file.d \
./client/storage_client.d \
./client/tracker_client.d 


# Each subdirectory must supply rules for building sources it contributes
client/%.o: ../client/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I/root/workspace/fastdfs-5.09/storage/fdht_client -I/root/workspace/fastdfs-5.09/storage -I/root/workspace/fastdfs-5.09/common -I/root/workspace/fastdfs-5.09/client -I/root/workspace/fastdfs-5.09/tracker -I"/root/workspace/libfastcommon/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


