myPATH:= $(call my-dir)

# Include makefiles here.
include $(myPATH)/platform/external/expat/Android.mk
include $(myPATH)/platform/external/libpng/Android.mk
include $(myPATH)/platform/system/core/liblog/Android.mk
include $(myPATH)/platform/system/core/libcutils/Android.mk
include $(myPATH)/platform/build/libs/host/Android.mk
include $(myPATH)/platform/frameworks/base/libs/androidfw/Android.mk
include $(myPATH)/platform/system/core/libutils/Android.mk
include $(myPATH)/platform/frameworks/base/tools/aapt/Android.mk
include $(myPATH)/platform/frameworks/base/tools/aidl/Android.mk
include $(myPATH)/platform/system/core/libziparchive/Android.mk
