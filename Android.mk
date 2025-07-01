LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := init.infinix_X6882
LOCAL_SRC_FILES := init/init.infinix_X6882.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)
