LOCAL_PATH := $(call my-dir)

# Adding mark-h/OpenCamera as Prebuilt for now will add as source in newer android versions if I can.
include $(CLEAR_VARS)
LOCAL_MODULE := OpenCamera
LOCAL_MODULE_OWNER := lineage
LOCAL_SRC_FILES := apps/$(LOCAL_MODULE).apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT_APPS)
include $(BUILD_PREBUILT)

# Adding thundernest/k-9 as Prebuilt for now will add as source in newer android versions if I can.
include $(CLEAR_VARS)
LOCAL_MODULE := k9mail
LOCAL_SRC_FILES := apps/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT_APPS)
include $(BUILD_PREBUILT)
