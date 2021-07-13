#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

COMMON_PATH := device/huawei/hi6250-common

# Audio
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0 \
    android.hardware.audio@2.0-impl \
    android.hardware.audio@2.0-service \
    android.hardware.audio.common@2.0 \
    android.hardware.audio.common@2.0-util \
    android.hardware.audio@4.0 \
    android.hardware.audio@4.0-impl \
    android.hardware.audio.common@4.0 \
    android.hardware.audio.common@4.0-util \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.audio.effect@4.0 \
    android.hardware.audio.effect@4.0-impl \
    android.hardware.soundtrigger@2.0-impl \
    audio.a2dp.default \
    audio.primary.default \
    audio.r_submix.default \
    audio.usb.default \
    cplay \
    libaudioroute \
    libaudioutils \
    libtinyalsa \
    libtinycompress \
    tinycap \
    tinymix \
    tinypcminfo \
    tinyplay \
    libxml2

PRODUCT_COPY_FILES := \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video.xml \

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    android.hardware.bluetooth@1.0-service \

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.device@3.2-impl \
    android.hardware.camera.provider@2.4-impl \

# Cas
PRODUCT_PACKAGES += \
    android.hardware.cas@1.0-impl \
    android.hardware.cas@1.0-service

# ConfigStore
PRODUCT_PACKAGES += \
    android.hardware.configstore@1.1-service \

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl \
    android.hardware.drm@1.0-service \
    android.hardware.drm@1.1-service.clearkey \
    android.hardware.drm@1.1-service.widevine

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.huawei.cust.drm.fl_only=false \
    ro.huawei.cust.oma_drm=true \

# Gatekeeper
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl \
    android.hardware.gatekeeper@1.0-service \
    gatekeeper.hi6250 \
    
# GPS/GNSS
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl \
    android.hardware.gnss@1.0-service \
    gps.hi6250 \

# Graphics
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.2-impl \
    android.hardware.graphics.composer@2.2-service \
    android.hardware.graphics.mapper@2.0-impl \

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.0-impl \
    android.hardware.health@2.0-service

# HIDL
PRODUCT_PACKAGES += \
    android.hidl.base@1.0 \
    android.hidl.base@1.0_system \
    android.hidl.manager@1.0 \
    android.hidl.manager@1.0_system

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    android.hardware.keymaster@3.0-service

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl \
    android.hardware.light@2.0-service \

# Media OMX
PRODUCT_PACKAGES += \
    android.hardware.media.omx@1.0 \
    android.hardware.media.omx@1.0-utils \

# Memtrack
PRODUCT_PACKAGES += \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    memtrack.hi6250

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
