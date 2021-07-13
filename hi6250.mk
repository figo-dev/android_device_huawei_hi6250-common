#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

COMMON_PATH := device/huawei/hi6250-common

# Recovery
AB_OTA_UPDATER := false

PRODUCT_PACKAGES += \
    fstab.hi6250 \
    init.recovery.hi6250.rc \
    resize2fs_static

$(call inherit-product, vendor/huawei/hi6250-common/hi6250-common-vendor.mk)
