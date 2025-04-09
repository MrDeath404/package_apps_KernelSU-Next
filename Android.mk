# add KernelSU Next As Uninstallable prebuild app
# reson: app will be edited (will be) for user that will use phone with locked bootloader
# will remove possible to update or uninstall root via manager to avoid hard brick
# app will be still uninstallable and upgradable to the orginal one or this release

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := KernelSU-Next
LOCAL_SRC_FILE := prebuild/KernelSU-Next.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_CLASS := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)