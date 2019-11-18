# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from P731F30 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := zte
PRODUCT_DEVICE := P731F30
PRODUCT_MANUFACTURER := zte
PRODUCT_NAME := lineage_P731F30
PRODUCT_MODEL := ZTE Blade L130RU

PRODUCT_GMS_CLIENTID_BASE := android-zte
TARGET_VENDOR := zte
TARGET_VENDOR_PRODUCT_NAME := P731F30
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp7731e_1h20_native-user 9 PPR1.180610.011 152 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := ZTE/GEN_RU_P731F30/P731F30:9/PPR1.180610.011/20190805.143638:user/release-keys
