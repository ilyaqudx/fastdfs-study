################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../tracker/fdfs_shared_func.o \
../tracker/tracker_dump.o \
../tracker/tracker_func.o \
../tracker/tracker_global.o \
../tracker/tracker_mem.o \
../tracker/tracker_nio.o \
../tracker/tracker_proto.o \
../tracker/tracker_relationship.o \
../tracker/tracker_service.o \
../tracker/tracker_status.o 

C_SRCS += \
../tracker/fdfs_shared_func.c \
../tracker/fdfs_trackerd.c \
../tracker/tracker_dump.c \
../tracker/tracker_func.c \
../tracker/tracker_global.c \
../tracker/tracker_http_check.c \
../tracker/tracker_mem.c \
../tracker/tracker_nio.c \
../tracker/tracker_proto.c \
../tracker/tracker_relationship.c \
../tracker/tracker_service.c \
../tracker/tracker_status.c 

OBJS += \
./tracker/fdfs_shared_func.o \
./tracker/fdfs_trackerd.o \
./tracker/tracker_dump.o \
./tracker/tracker_func.o \
./tracker/tracker_global.o \
./tracker/tracker_http_check.o \
./tracker/tracker_mem.o \
./tracker/tracker_nio.o \
./tracker/tracker_proto.o \
./tracker/tracker_relationship.o \
./tracker/tracker_service.o \
./tracker/tracker_status.o 

C_DEPS += \
./tracker/fdfs_shared_func.d \
./tracker/fdfs_trackerd.d \
./tracker/tracker_dump.d \
./tracker/tracker_func.d \
./tracker/tracker_global.d \
./tracker/tracker_http_check.d \
./tracker/tracker_mem.d \
./tracker/tracker_nio.d \
./tracker/tracker_proto.d \
./tracker/tracker_relationship.d \
./tracker/tracker_service.d \
./tracker/tracker_status.d 


# Each subdirectory must supply rules for building sources it contributes
tracker/%.o: ../tracker/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I/root/workspace/fastdfs-5.09/storage/fdht_client -I/root/workspace/fastdfs-5.09/storage -I/root/workspace/fastdfs-5.09/common -I/root/workspace/fastdfs-5.09/client -I/root/workspace/fastdfs-5.09/tracker -I"/root/workspace/libfastcommon/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


