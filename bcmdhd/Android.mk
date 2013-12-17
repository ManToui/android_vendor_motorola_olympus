ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),olympus)
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE       := olympus_fw_bcmdhd.bin
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := fw_bcmdhd.bin
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_STEM  := $(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)
include $(CLEAR_VARS)
LOCAL_MODULE       := olympus_fw_bcmdhd_apsta.bin
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := fw_bcmdhd_apsta.bin
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_STEM  := $(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)
include $(CLEAR_VARS)
LOCAL_MODULE       := olympus_fw_bcmdhd_p2p.bin
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := fw_bcmdhd_p2p.bin
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_STEM  := $(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)
endif
