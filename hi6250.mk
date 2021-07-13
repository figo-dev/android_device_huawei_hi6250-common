#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

COMMON_PATH := device/huawei/hi6250-common

# HIDL
PRODUCT_PACKAGES += \
    android.hidl.base@1.0 \
    android.hidl.manager@1.0

# Recovery
AB_OTA_UPDATER := false

PRODUCT_PACKAGES += \
    fstab.hi6250 \
    init.recovery.hi6250.rc \
    resize2fs_static

# Soong Namespaces
PRODUCT_SOONG_NAMESPACES += \
    device/huawei/hi6250-common

$(call inherit-product, vendor/huawei/hi6250-common/hi6250-common-vendor.mk)
