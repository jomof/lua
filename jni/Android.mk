LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

#LOCAL_CPPFLAGS += -include MyUniversalHeader.h
LOCAL_MODULE    := lua
LOCAL_SRC_FILES := ../lapi.c ../lbaselib.c ../lcode.c ../lctype.c ../ldebug.c ../ldump.c ../lgc.c ../liolib.c ../lmathlib.c ../loadlib.c ../lopcodes.c ../lparser.c ../lstring.c ../ltable.c ../ltests.c ../lua.c ../lutf8lib.c ../lzio.c ../lauxlib.c ../lbitlib.c ../lcorolib.c ../ldblib.c ../ldo.c ../lfunc.c ../linit.c ../llex.c ../lmem.c ../lobject.c ../loslib.c ../lstate.c ../lstrlib.c ../ltablib.c ../ltm.c ../lundump.c ../lvm.c
LOCAL_STATIC_LIBRARIES := libandroid_support

include $(BUILD_STATIC_LIBRARY)
$(call import-module, android/support)

