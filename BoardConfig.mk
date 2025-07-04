TARGET_BOARD_PLATFORM := mt6781
TARGET_BOOTLOADER_BOARD_NAME := X6882
TARGET_ARCH := arm64
TARGET_KERNEL_ARCH := arm64

BOARD_BOOTIMG_HEADER_VERSION := 2
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := androidboot.selinux=permissive
BOARD_INCLUDE_RECOVERY_DTBO := true
BOARD_INCLUDE_DTB_IN_BOOTIMG := true

TARGET_PREBUILT_KERNEL := device/infinix/X6882/kernel
