LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),rpi2)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
