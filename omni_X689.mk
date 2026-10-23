# Inherit common recovery definitions
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/fox/config/common.mk)

# Inherit device configurations
$(call inherit-product, device/infinix/X689/device.mk)

# Device identifier
PRODUCT_DEVICE := X689
PRODUCT_NAME := omni_X689
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Hot 10S
PRODUCT_MANUFACTURER := Infinix
