# Recovery
RECOVERY_FSTAB_VERSION := 2
ifneq ($(BOARD_AOSP_BASED),)
TARGET_RECOVERY_FSTAB := $(COMMON_PATH)/rootdir/fstab_aosp.qcom
else
TARGET_RECOVERY_FSTAB := $(COMMON_PATH)/rootdir/fstab.qcom
endif
