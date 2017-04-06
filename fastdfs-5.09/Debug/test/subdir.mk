################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/combine_result.c \
../test/common_func.c \
../test/dfs_func.c \
../test/dfs_func_pc.c \
../test/gen_files.c \
../test/test_delete.c \
../test/test_download.c \
../test/test_upload.c 

OBJS += \
./test/combine_result.o \
./test/common_func.o \
./test/dfs_func.o \
./test/dfs_func_pc.o \
./test/gen_files.o \
./test/test_delete.o \
./test/test_download.o \
./test/test_upload.o 

C_DEPS += \
./test/combine_result.d \
./test/common_func.d \
./test/dfs_func.d \
./test/dfs_func_pc.d \
./test/gen_files.d \
./test/test_delete.d \
./test/test_download.d \
./test/test_upload.d 


# Each subdirectory must supply rules for building sources it contributes
test/%.o: ../test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I/root/workspace/fastdfs-5.09/storage/fdht_client -I/root/workspace/fastdfs-5.09/storage -I/root/workspace/fastdfs-5.09/common -I/root/workspace/fastdfs-5.09/client -I/root/workspace/fastdfs-5.09/tracker -I"/root/workspace/libfastcommon/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


