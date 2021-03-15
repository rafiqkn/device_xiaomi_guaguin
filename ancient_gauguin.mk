#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gauguin device
$(call inherit-product, device/xiaomi/gauguin/device.mk)

# Inherit some common Ancient stuff.
$(call inherit-product, vendor/ancient/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
ANCIENT_OFFICIAL := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := ancient_gauguin
PRODUCT_DEVICE := gauguin
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
