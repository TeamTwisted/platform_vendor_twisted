LOCAL_PATH := $(call my-dir)

# Install Layers Manager
include $(CLEAR_VARS)
LOCAL_MODULE := LayersManager
LOCAL_SRC_FILES := LayersManager/LayersManager.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

# Install Chromium
include $(CLEAR_VARS)
LOCAL_MODULE := Chromium
LOCAL_SRC_FILES := Chromium/Chromium.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)