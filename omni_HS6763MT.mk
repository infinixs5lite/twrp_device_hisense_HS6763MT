#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from HS6763MT device
$(call inherit-product, device/hisense/HS6763MT/device.mk)

PRODUCT_DEVICE := HS6763MT
PRODUCT_NAME := omni_HS6763MT
PRODUCT_BRAND := Hisense
PRODUCT_MODEL := Hisense Infinity E30
PRODUCT_MANUFACTURER := hisense

PRODUCT_GMS_CLIENTID_BASE := android-hisense

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_yk680_lwg_32-user 9 PPR1.180610.011 20200106.180042 release-keys"

BUILD_FINGERPRINT := Hisense/HLTE315E/HLTE315E:9/PPR1.180610.011/HLTE315E.5.1:user/release-keys
