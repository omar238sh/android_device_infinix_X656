#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X656 device
$(call inherit-product, device/infinix/Infinix-X656/device.mk)

PRODUCT_DEVICE := Infinix-X656
PRODUCT_NAME := omni_Infinix-X656
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X656
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x656_h6211-user 10 QP1A.190711.020 255195 release-keys"

BUILD_FINGERPRINT := Infinix/X656-OP/Infinix-X656:10/QP1A.190711.020/DLNP-OP-220311V386:user/release-keys
