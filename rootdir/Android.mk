#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

# Ramdisk's Charger

include $(CLEAR_VARS)
LOCAL_MODULE       := init.charger.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/charger/init.charger.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/charger/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.chip.charger.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/charger/init.chip.charger.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/charger/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.chip.usb.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/charger/init.chip.usb.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/charger/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.hisi.usb.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/charger/init.hisi.usb.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/charger/
include $(BUILD_PREBUILT)

# Ramdisk's Connectivity

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.bcm43xx.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.connectivity.bcm43xx.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.bcm43455.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.connectivity.bcm43455.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.gps.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.connectivity.gps.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.hi1102.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.connectivity.hi1102.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.hisi.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.connectivity.hisi.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.recovery.hi1102.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/connectivity/init.recovery.hi1102.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/connectivity/
include $(BUILD_PREBUILT)

# Ramdisk's Hardware

include $(CLEAR_VARS)
LOCAL_MODULE       := activity_recognition_service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/activity_recognition_service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := aptouch_daemon.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/aptouch_daemon.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.audio.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.audio.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.balong_modem.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.balong_modem.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.connectivity.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.connectivity.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.device.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.device.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.extmodem.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.extmodem.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.hi6250.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/hw/init.hi6250.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.hisi.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.hisi.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.manufacture.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.manufacture.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.performance.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.performance.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.platform.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.platform.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.post-fs-data.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.post-fs-data.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.protocol.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.protocol.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.tee.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.tee.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.vowifi.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/init.vowifi.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := isplogcat.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/isplogcat.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := modemchr_service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/modemchr_service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.graphics.displayeffect@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.graphics.displayeffect@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.audio@4.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.audio@4.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.biometrics.hwfacerecognize@1.1-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.biometrics.hwfacerecognize@1.1-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.dolby.dms@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.dolby.dms@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.fm@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.fm@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.gnss@1.2-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.gnss@1.2-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.graphics.mediacomm@2.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.graphics.mediacomm@2.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.hisupl@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.hisupl@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.hwdisplay.displayengine@1.2-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.hwdisplay.displayengine@1.2-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.hwdisplay@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.hwdisplay@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.hwfactoryinterface@1.1-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.hwfactoryinterface@1.1-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.hwfs@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.hwfs@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.hwhiview@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.hwhiview@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.hwsecurity-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.hwsecurity-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.hwupdate@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.hwupdate@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.hwvibrator@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.hwvibrator@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.iawareperf@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.iawareperf@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.kds@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.kds@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.libteec@2.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.libteec@2.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.light@2.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.light@2.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.nfc@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.nfc@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.otasimlock@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.otasimlock@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.perfgenius@2.0-service.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.perfgenius@2.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.power@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.power@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.sensors@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.sensors@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.tp@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.tp@1.0-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.huawei.hardware.wifi@1.1-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/etc/init/vendor.huawei.hardware.wifi@1.1-service.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := ueventd.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vendor/ueventd.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)/
include $(BUILD_PREBUILT)
