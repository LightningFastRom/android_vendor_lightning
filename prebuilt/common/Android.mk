LOCAL_PATH := $(call my-dir)

# Adding klausw/HackersKeyboard as Prebuilt for now will add as source in newer android versions if I can.
include $(CLEAR_VARS)
LOCAL_MODULE := HackersKeyboard
LOCAL_MODULE_OWNER := lineage
LOCAL_SRC_FILES := apps/$(LOCAL_MODULE).apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := LatinImeGoogle
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

# Adding mark-h/OpenCamera as Prebuilt for now will add as source in newer android versions if I can.
include $(CLEAR_VARS)
LOCAL_MODULE := OpenCamera
LOCAL_MODULE_OWNER := lineage
LOCAL_SRC_FILES := apps/$(LOCAL_MODULE).apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
