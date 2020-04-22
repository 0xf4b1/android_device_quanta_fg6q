LOCAL_PATH := $(call my-dir)

# Nvidia audio icu

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
     icu53.c

LOCAL_SHARED_LIBRARIES := libicuuc libicui18n
LOCAL_MODULE := libshim_nvaudio
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

# VectorImpl for sensors

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
     utils/VectorImpl.cpp

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/include \
    external/safe-iop/include

LOCAL_SHARED_LIBRARIES := \
    liblog \
    libutils

LOCAL_MODULE := libshim_sensors
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)