LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := toybox_static
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := sbin/toybox_static
LOCAL_MODULE_PATH  := $(TARGET_RECOVERY_ROOT_OUT)/sbin
include $(BUILD_PREBUILT)
