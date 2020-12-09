#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common Evolution X stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
WITH_GAPPS := false

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="surya" \
    TARGET_DEVICE="surya"


# Evolution Official Stuff.
EVO_BUILD_TYPE := UNOFFICIAL
EVO_DONATE_URL := https://paypal.me/akash07
EVO_MAINTAINER := Akash Kakkar
EVO_SUPPORT_URL := https://t.me/techno_squeezers
