#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#


# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from generic device
$(call inherit-product, device/xiaomi/houji/device.mk)

PRODUCT_DEVICE := houji
PRODUCT_NAME := twrp_houji
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := 2312PN0CG
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="xiaomi-user 15 AQ3A.240627.003 OS2.0.6.0.VNCMIXM release-keys"

BUILD_FINGERPRINT := qti/xiaomi/xiaomi:15/AQ3A.240627.003/OS2.0.6.0.VNCMIXM:user/release-keys
