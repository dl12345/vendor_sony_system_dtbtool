LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := dtbtool.c
LOCAL_MODULE := dtbtool

include $(BUILD_HOST_EXECUTABLE)

include $(call all-makefiles-under,$(LOCAL_PATH))

