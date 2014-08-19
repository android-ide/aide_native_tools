# uncomment following line in order to explicitly build static libs
#APP_MODULES := libpng expat_static liblog libcutils libutils aapt aidl

NDK_TOOLCHAIN_VERSION=4.9

APP_STL := gnustl_static
APP_PLATFORM := android-14
APP_ABI := armeabi armeabi-v7a x86
#APP_ABI := armeabi-v7a # for testing only
APP_PIE := true

#APP_OPTIM := debug
APP_OPTIM := release

AIDE_BUILD := 1

APP_CFLAGS += -DAIDE_BUILD

APP_CFLAGS += -DHAVE_ANDROID_OS -DHAVE_SYS_UIO_H -DHAVE_PTHREADS -DHAVE_SCHED_H -DHAVE_IOCTL -DHAVE_TM_GMTOF -DHAVE_SYS_SOCKET_H -DHAVE_ENDIAN_H -DHAVE_POSIX_FILEMAP -DHAVE_OFF64_T -DHAVE_EXPAT_CONFIG_H -D__STDC_FORMAT_MACROS -Ddprintf=fdprintf
APP_CFLAGS += -DOS_PATH_SEPARATOR=\'/\'
