#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from water device
$(call inherit-product, device/xiaomi/water/device.mk)

PRODUCT_DEVICE := water
PRODUCT_NAME := lineage_water
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi A2+
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi-user 13 TP1A.220624.014 V14.0.37.0.TGOMIXM release-keys"

BUILD_FINGERPRINT := Redmi/water/water:13/TP1A.220624.014/V14.0.37.0.TGOMIXM:user/release-keys
