################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../storage/trunk_mgr/trunk_client.o \
../storage/trunk_mgr/trunk_free_block_checker.o \
../storage/trunk_mgr/trunk_mem.o \
../storage/trunk_mgr/trunk_shared.o \
../storage/trunk_mgr/trunk_sync.o 

C_SRCS += \
../storage/trunk_mgr/trunk_client.c \
../storage/trunk_mgr/trunk_free_block_checker.c \
../storage/trunk_mgr/trunk_mem.c \
../storage/trunk_mgr/trunk_shared.c \
../storage/trunk_mgr/trunk_sync.c 

OBJS += \
./storage/trunk_mgr/trunk_client.o \
./storage/trunk_mgr/trunk_free_block_checker.o \
./storage/trunk_mgr/trunk_mem.o \
./storage/trunk_mgr/trunk_shared.o \
./storage/trunk_mgr/trunk_sync.o 

C_DEPS += \
./storage/trunk_mgr/trunk_client.d \
./storage/trunk_mgr/trunk_free_block_checker.d \
./storage/trunk_mgr/trunk_mem.d \
./storage/trunk_mgr/trunk_shared.d \
./storage/trunk_mgr/trunk_sync.d 


# Each subdirectory must supply rules for building sources it contributes
storage/trunk_mgr/%.o: ../storage/trunk_mgr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I/root/workspace/fastdfs-5.09/storage/fdht_client -I/root/workspace/fastdfs-5.09/storage -I/root/workspace/fastdfs-5.09/common -I/root/workspace/fastdfs-5.09/client -I/root/workspace/fastdfs-5.09/tracker -I"/root/workspace/libfastcommon/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


