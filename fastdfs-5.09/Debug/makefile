################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include tracker/subdir.mk
-include test/subdir.mk
-include storage/trunk_mgr/subdir.mk
-include storage/fdht_client/subdir.mk
-include storage/subdir.mk
-include php_client/subdir.mk
-include common/subdir.mk
-include client/test/subdir.mk
-include client/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: fastdfs-5.09

dependents:
	-cd /root/workspace/libfastcommon/Debug && $(MAKE) all

# Tool invocations
fastdfs-5.09: $(OBJS) $(USER_OBJS) /root/workspace/libfastcommon/Debug/libfastcommon
	@echo 'Building target: $@'
	@echo 'Invoking: Cross GCC Linker'
	gcc -L"/root/workspace/libfastcommon" -o "fastdfs-5.09" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) fastdfs-5.09
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
/root/workspace/libfastcommon/Debug/libfastcommon:

-include ../makefile.targets
