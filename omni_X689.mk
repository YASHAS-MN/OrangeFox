# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from minimal recovery config (auto-detect twrp or omni vendor)
$(call inherit-product-if-exists, vendor/twrp/config/common.mk)
$(call inherit-product-if-exists, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/infinix/X689/device.mk)

# Device identifier
PRODUCT_DEVICE := X689
PRODUCT_NAME := omni_X689
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Hot 10S
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix
