#!/bin/bash

set -e

cd `dirname $0`

(cd jni/platform/build; git remote add upstream https://github.com/android/platform_build.git)

(cd jni/platform/frameworks/base; git remote add upstream https://github.com/android/platform_frameworks_base.git)

(cd jni/platform/frameworks/native; git remote add upstream https://android.googlesource.com/platform/frameworks/native)

(cd jni/platform/external/expat/; git remote add upstream https://github.com/android/platform_external_expat.git)

(cd jni/platform/external/libpng/; git remote add upstream https://github.com/android/platform_external_libpng.git)

(cd jni/platform/external/zlib/; git remote add upstream https://github.com/android/platform_external_zlib.git)

(cd jni/platform/system/core/; git remote add upstream https://github.com/android/platform_system_core.git)
