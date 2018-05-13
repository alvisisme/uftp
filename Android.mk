LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := uftp
LOCAL_CFLAGS := -DNO_ENCRYPTION -DHAS_GETIFADDRS -DANDROID -fPIC
LOCAL_LDLIBS := -lm
LOCAL_C_INCLUDES := .

LOCAL_SRC_FILES := \
	uftp_common.c \
	encrypt_none.c \
	server_announce.c \
	server_transfer.c \
	server_send.c \
	server_phase.c \
	server_common.c \
	server_config.c \
	server_init.c \
	server_main.c \
	ifaddrs_android.c

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE := uftpd

# LOCAL_CFLAGS := -g -Wall -Wextra -Wno-unused-parameter -Wno-sign-compare -Wformat=2 -Wwrite-strings -Wpointer-arith -Wcast-qual -Wshadow -Wno-missing-field-initializers -Wstrict-prototypes -Winline -Wbad-function-cast -DNO_ENCRYPTION
LOCAL_CFLAGS :=  -DNO_ENCRYPTION -DHAS_GETIFADDRS -DANDROID -fPIC
LOCAL_LDLIBS := -lm
LOCAL_C_INCLUDES := \
	uftp/common \
	uftp/encrypt \
	uftp/client \
	uftp/android \
	uftp

LOCAL_SRC_FILES := \
	uftp_common.c \
	heartbeat_send.c \
	encrypt_none.c \
	client_loop.c \
	client_announce.c \
	client_fileinfo.c \
	client_transfer.c \
	client_common.c \
	client_config.c \
	client_init.c \
	client_main.c \
	ifaddrs_android.c

include $(BUILD_EXECUTABLE)



