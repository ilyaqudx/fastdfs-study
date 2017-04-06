################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../storage/storage_dio.o \
../storage/storage_disk_recovery.o \
../storage/storage_dump.o \
../storage/storage_func.o \
../storage/storage_global.o \
../storage/storage_ip_changed_dealer.o \
../storage/storage_nio.o \
../storage/storage_param_getter.o \
../storage/storage_service.o \
../storage/storage_sync.o \
../storage/tracker_client_thread.o 

C_SRCS += \
../storage/fdfs_storaged.c \
../storage/storage_dio.c \
../storage/storage_disk_recovery.c \
../storage/storage_dump.c \
../storage/storage_func.c \
../storage/storage_global.c \
../storage/storage_ip_changed_dealer.c \
../storage/storage_nio.c \
../storage/storage_param_getter.c \
../storage/storage_service.c \
../storage/storage_sync.c \
../storage/tracker_client_thread.c 

OBJS += \
./storage/fdfs_storaged.o \
./storage/storage_dio.o \
./storage/storage_disk_recovery.o \
./storage/storage_dump.o \
./storage/storage_func.o \
./storage/storage_global.o \
./storage/storage_ip_changed_dealer.o \
./storage/storage_nio.o \
./storage/storage_param_getter.o \
./storage/storage_service.o \
./storage/storage_sync.o \
./storage/tracker_client_thread.o 

C_DEPS += \
./storage/fdfs_storaged.d \
./storage/storage_dio.d \
./storage/storage_disk_recovery.d \
./storage/storage_dump.d \
./storage/storage_func.d \
./storage/storage_global.d \
./storage/storage_ip_changed_dealer.d \
./storage/storage_nio.d \
./storage/storage_param_getter.d \
./storage/storage_service.d \
./storage/storage_sync.d \
./storage/tracker_client_thread.d 


# Each subdirectory must supply rules for building sources it contributes
storage/%.o: ../storage/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I/root/workspace/fastdfs-5.09/storage/fdht_client -I/root/workspace/fastdfs-5.09/storage -I/root/workspace/fastdfs-5.09/common -I/root/workspace/fastdfs-5.09/client -I/root/workspace/fastdfs-5.09/tracker -I"/root/workspace/libfastcommon/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


