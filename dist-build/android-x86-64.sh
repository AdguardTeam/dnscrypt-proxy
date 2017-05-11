#!/bin/sh
export TARGET_ARCH=x86-64
export CFLAGS="-Os -march=${TARGET_ARCH}"
NDK_PLATFORM_COMPAT=android-21 ARCH=x86_64 HOST_COMPILER=x86_64-linux-android "$(dirname "$0")/android-build.sh"
