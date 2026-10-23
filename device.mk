# Inherit virtual A/B configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Enable dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Copy recovery fstab
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:$(TARGET_COPY_OUT_RAMDISK)/system/etc/recovery.fstab
