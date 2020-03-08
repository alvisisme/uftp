#!/bin/bash

mkdir -p build
ndk-build NDK_PROJECT_PATH=. APP_BUILD_SCRIPT=Android.mk APP_ABI="arm64-v8a"
mv libs/arm64-v8a/uftp build/uftp
mv libs/arm64-v8a/uftpd build/uftpd
