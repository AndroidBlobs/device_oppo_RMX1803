# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX1803 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := oppo
PRODUCT_DEVICE := RMX1803
PRODUCT_MANUFACTURER := oppo
PRODUCT_NAME := lineage_RMX1803
PRODUCT_MODEL := realme 2 Pro

PRODUCT_GMS_CLIENTID_BASE := android-oppo
TARGET_VENDOR := oppo
TARGET_VENDOR_PRODUCT_NAME := RMX1803
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sdm660_64-user 9 PKQ1.181121.001 eng.root.20190824.025904 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := sdm660_64-user-9-PKQ1.181121.001-eng.root.20190824.025904-release-keys
