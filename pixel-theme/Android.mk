LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := PixelTheme
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := false
#LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res

#LOCAL_STATIC_JAVA_LIBRARIES := \
#    android-support-v7-recyclerview \
#    android-support-v7-preference \
#    android-support-v7-appcompat \
#    android-support-v14-preference \
#    android-support-v17-leanback \
#    android-support-v7-palette \
#    android-support-v4 \
#    SystemUI-proto \
#    SystemUI-tags \
#    uicommon

include $(BUILD_PACKAGE)
