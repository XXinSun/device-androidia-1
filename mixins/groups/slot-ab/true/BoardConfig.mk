AB_OTA_UPDATER := true
AB_OTA_PARTITIONS := \
    boot \
    system
BOARD_BUILD_SYSTEM_ROOT_IMAGE := true
TARGET_NO_RECOVERY := true
BOARD_USES_RECOVERY_AS_BOOT := true
BOARD_SLOT_AB_ENABLE := true
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
PRODUCT_STATIC_BOOT_CONTROL_HAL := bootctrl.intel.static
BOARD_KERNEL_CMDLINE += rootfstype={{system_fs}}
