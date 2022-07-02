DEVICE_PATH := device/samsung/a02q
BOARD_VENDOR := samsung

# Security patch level
VENDOR_SECURITY_PATCH := 2021-02-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.atrace@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gnss@2.0-service-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb@1.1-service.wahoo450.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vaultkeeper_manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.qti.gnss@3.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.base@1.0-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/samsung/a02q/BoardConfigVendor.mk