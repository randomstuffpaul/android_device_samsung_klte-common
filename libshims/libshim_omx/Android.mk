LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := omx_shim.cpp
LOCAL_MODULE := libshim_omx
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SHARED_LIBRARIES := libdl liblog libstagefright_foundation libstagefright_omx libutils
include $(BUILD_SHARED_LIBRARY)
