PRODUCT_RELEASE_NAME := yunluo

DEVICE_PATH := device/xiaomi/$(PRODUCT_RELEASE_NAME)

$(call inherit-product, $(DEVICE_PATH)/device.mk)

$(call inherit-product-if-exists, $(DEVICE_PATH)/fox_$(PRODUCT_RELEASE_NAME).mk)

$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Pad
PRODUCT_MANUFACTURER := Xiaomi
