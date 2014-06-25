LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_LIBS := gralloc.rk30board.so libyuvtorgb.so audio.primary.rk30board.so audio_policy.rk30board.so alsa.default.so acoustics.default.so
LOCAL_MODULE_TAGS := optional
include $(BUILD_MULTI_PREBUILT)
