#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from lime device
$(call inherit-product, device/xiaomi/lime/device.mk)

PRODUCT_DEVICE := lime
PRODUCT_NAME := lineage_lime
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9T
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lineage_lime-user 13 TQ3A.230901.001 eng.buxx.20240206.051422 release-keys"

BUILD_FINGERPRINT := Xiaomi/lineage_lime/lime:13/TQ3A.230901.001/buxx02090657:user/release-keys
