DEVICE_PATH := device/zte/P731F30
BOARD_VENDOR := zte

# Security patch level
VENDOR_SECURITY_PATCH := 2019-08-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/zte/P731F30/BoardConfigVendor.mk