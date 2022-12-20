#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X682B device
$(call inherit-product, device/infinix/Infinix-X682B/device.mk)

PRODUCT_DEVICE := Infinix-X682B
PRODUCT_NAME := omni_Infinix-X682B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X682B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x682b_h694-user 10 QP1A.190711.020 87335 release-keys"

BUILD_FINGERPRINT := Infinix/X682B-GL/Infinix-X682B:10/QP1A.190711.020/210313V329:user/release-keys
