# uftpd

This is an improved version of [UFTP - Encrypted UDP based FTP with multicast](http://uftp-multicast.sourceforge.net/) 4.9.6.

## Build for Android

  Test on Ubuntu 16.04 with ndk r13b
  ```shell
  ndk-build NDK_PROJECT_PATH=.  APP_BUILD_SCRIPT=Android.mk APP_ABI="arm64-v8a"
  ```