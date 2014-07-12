#
# Copyright (C) 2013 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# OPPO ramfs bits
PRODUCT_COPY_FILES += \
    device/oppo/find7a/ramdisk/init.find7a.usb.rc:root/init.find7a.usb.rc

# QCOM ramfs bits
PRODUCT_COPY_FILES += \
    device/oppo/find7a/ramdisk/init.find7a.rc:root/init.find7a.rc \
    device/oppo/find7a/ramdisk/init.qcom.sh:root/init.qcom.sh \
    device/oppo/find7a/ramdisk/fstab.find7a:root/fstab.find7a \
    device/oppo/find7a/ramdisk/ueventd.find7a.rc:root/ueventd.find7a.rc

# TWRP fstab
PRODUCT_COPY_FILES += \
    device/oppo/find7a/twrp.fstab:recovery/root/etc/twrp.fstab

# QCOM scripts
PRODUCT_COPY_FILES += \
    device/oppo/find7a/qcscripts/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    device/oppo/find7a/qcscripts/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh

# Sdcard permission fixups
PRODUCT_COPY_FILES += \
    device/oppo/find7a/qcscripts/init.sdcard_perms.sh:system/etc/init.sdcard_perms.sh

# Input device files for find7a
PRODUCT_COPY_FILES += \
    device/oppo/find7a/input/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    device/oppo/find7a/input/atmel_mxt_ts.kl:system/usr/keylayout/atmel_mxt_ts.kl \
    device/oppo/find7a/input/AVRCP.kl:system/usr/keylayout/AVRCP.kl
    
# QC IPC cfg
PRODUCT_COPY_FILES += \
    device/oppo/find7a/configs/sec_config:system/etc/sec_config

# QC sensor cfg
PRODUCT_COPY_FILES += \
    device/oppo/find7a/configs/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf

# Vendor keylayout
PRODUCT_COPY_FILES += \
    device/oppo/find7a/input/vendor/Vendor_1bad_Product_f016.kl:system/usr/keylayout/Vendor_1bad_Product_f016.kl \
    device/oppo/find7a/input/vendor/Vendor_1bad_Product_f023.kl:system/usr/keylayout/Vendor_1bad_Product_f023.kl \
    device/oppo/find7a/input/vendor/Vendor_1bad_Product_f027.kl:system/usr/keylayout/Vendor_1bad_Product_f027.kl \
    device/oppo/find7a/input/vendor/Vendor_1bad_Product_f036.kl:system/usr/keylayout/Vendor_1bad_Product_f036.kl \
    device/oppo/find7a/input/vendor/Vendor_1d79_Product_0009.kl:system/usr/keylayout/Vendor_1d79_Product_0009.kl \
    device/oppo/find7a/input/vendor/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
    device/oppo/find7a/input/vendor/Vendor_12bd_Product_d015.kl:system/usr/keylayout/Vendor_12bd_Product_d015.kl \
    device/oppo/find7a/input/vendor/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
    device/oppo/find7a/input/vendor/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
    device/oppo/find7a/input/vendor/Vendor_046d_Product_c21f.kl:system/usr/keylayout/Vendor_046d_Product_c21f.kl \
    device/oppo/find7a/input/vendor/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
    device/oppo/find7a/input/vendor/Vendor_046d_Product_c219.kl:system/usr/keylayout/Vendor_046d_Product_c219.kl \
    device/oppo/find7a/input/vendor/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
    device/oppo/find7a/input/vendor/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
    device/oppo/find7a/input/vendor/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
    device/oppo/find7a/input/vendor/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl \
    device/oppo/find7a/input/vendor/Vendor_0079_Product_0011.kl:system/usr/keylayout/Vendor_0079_Product_0011.kl \
    device/oppo/find7a/input/vendor/Vendor_0583_Product_2060.kl:system/usr/keylayout/Vendor_0583_Product_2060.kl \
    device/oppo/find7a/input/vendor/Vendor_1038_Product_1412.kl:system/usr/keylayout/Vendor_1038_Product_1412.kl \
    device/oppo/find7a/input/vendor/Vendor_1689_Product_fd00.kl:system/usr/keylayout/Vendor_1689_Product_fd00.kl \
    device/oppo/find7a/input/vendor/Vendor_1689_Product_fd01.kl:system/usr/keylayout/Vendor_1689_Product_fd01.kl \
    device/oppo/find7a/input/vendor/Vendor_1689_Product_fe00.kl:system/usr/keylayout/Vendor_1689_Product_fe00.kl \
    device/oppo/find7a/input/vendor/Vendor_2378_Product_100a.kl:system/usr/keylayout/Vendor_2378_Product_100a.kl

# ACDB Loader calibration
PRODUCT_COPY_FILES += \
	device/oppo/find7a/acdbloader/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
	device/oppo/find7a/acdbloader/General_cal.acdb:system/etc/General_cal.acdb \
	device/oppo/find7a/acdbloader/Global_cal.acdb:system/etc/Global_cal.acdb \
	device/oppo/find7a/acdbloader/Handset_cal.acdb:system/etc/Handset_cal.acdb \
	device/oppo/find7a/acdbloader/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
	device/oppo/find7a/acdbloader/Headset_cal.acdb:system/etc/Headset_cal.acdb \
	device/oppo/find7a/acdbloader/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \

# Audio policy
PRODUCT_COPY_FILES += \
    device/oppo/find7a/audio_policy.conf:system/etc/audio_policy.conf

# Sound config for TAIKO
PRODUCT_COPY_FILES += \
    device/oppo/find7a/snd_soc_msm/snd_soc_apq_Taiko_DB:system/etc/snd_soc_msm/snd_soc_apq_Taiko_DB \
    device/oppo/find7a/snd_soc_msm/snd_soc_msm_Taiko:system/etc/snd_soc_msm/snd_soc_msm_Taiko \
    device/oppo/find7a/snd_soc_msm/snd_soc_msm_Taiko_CDP:system/etc/snd_soc_msm/snd_soc_msm_Taiko_CDP \
    device/oppo/find7a/snd_soc_msm/snd_soc_msm_Taiko_ES325:system/etc/snd_soc_msm/snd_soc_msm_Taiko_ES325 \
    device/oppo/find7a/snd_soc_msm/snd_soc_msm_Taiko_Fluid:system/etc/snd_soc_msm/snd_soc_msm_Taiko_Fluid \
    device/oppo/find7a/snd_soc_msm/snd_soc_msm_Taiko_liquid:system/etc/snd_soc_msm/snd_soc_msm_Taiko_liquid \
    device/oppo/find7a/snd_soc_msm/snd_soc_msm_Taiko_OnePlus:system/etc/snd_soc_msm/snd_soc_msm_Taiko_OnePlus

# Media configuration
PRODUCT_COPY_FILES += \
    device/oppo/find7a/media_codecs.xml:system/etc/media_codecs.xml \
    device/oppo/find7a/media_profiles.xml:system/etc/media_profiles.xml \
    device/oppo/find7a/mixer_paths.xml:system/etc/mixer_paths.xml

# These are the hardware-specific features
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml

# NFC access control + feature files
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml

PRODUCT_COPY_FILES += \
    device/oppo/find7a/configs/thermald-8974.conf:system/etc/thermald-8974.conf \
    device/oppo/find7a/configs/thermal-engine-8974.conf:system/etc/thermal-engine-8974.conf

PRODUCT_TAGS += dalvik.gc.type-precise

# This device is xhdpi.  However the platform doesn't
# currently contain all of the bitmaps at xhdpi density so
# we do this little trick to fall back to the hdpi version
# if the xhdpi doesn't exist.
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

DEVICE_PACKAGE_OVERLAYS := \
    device/oppo/find7a/overlay

# WiFi
PRODUCT_COPY_FILES += \
    device/oppo/find7a/wifi/WCNSS_cfg.dat:system/vendor/firmware/wlan/prima/WCNSS_cfg.dat \
    device/oppo/find7a/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    device/oppo/find7a/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/wifi/WCNSS_qcom_wlan_nv.bin \
    device/oppo/find7a/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    device/oppo/find7a/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf

PRODUCT_PACKAGES += \
    mac-update \
    wcnss_service

PRODUCT_PACKAGES += \
    hostapd_default.conf \
    hostapd.accept \
    hostapd.deny \
    libwpa_client \
    hostapd \
    wpa_supplicant \
    wpa_supplicant.conf

# Live Wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    librs_jni

# Display
PRODUCT_PACKAGES += \
    gralloc.msm8974 \
    libgenlock \
    hwcomposer.msm8974 \
    memtrack.msm8974 \
    libqdutils \
    libqdMetaData

# OMX
PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libstagefrighthw \
    libOmxCore \
    libmm-omxcore \
    libOmxVdec \
    libOmxVdecHevc \
    libOmxVenc

# Audio
PRODUCT_PACKAGES += \
    audio.primary.msm8974 \
    audio.a2dp.default \
    audio.usb.default \
    audio.r_submix.default \
    libaudio-resampler

# Audio effects
PRODUCT_PACKAGES += \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    libqcomvoiceprocessingdescriptors

PRODUCT_COPY_FILES += \
    device/oppo/find7a/audio_effects.conf:system/vendor/etc/audio_effects.conf

PRODUCT_PACKAGES += \
    libqomx_core \

PRODUCT_PACKAGES += \
    keystore.msm8974

PRODUCT_PACKAGES += \
    power.msm8974

# GPS configuration
PRODUCT_COPY_FILES += \
    device/oppo/find7a/gps/gps.conf:system/etc/gps.conf \
    device/oppo/find7a/gps/izat.conf:system/etc/izat.conf \
    device/oppo/find7a/gps/sap.conf:system/etc/sap.conf

# NFC packages
PRODUCT_PACKAGES += \
    libnfc \
    libnfc_jni \
    Nfc \
    Tag

PRODUCT_PACKAGES += \
    libion

PRODUCT_PACKAGES += \
    lights.msm8974

PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# Filesystem management tools
PRODUCT_PACKAGES += \
    e2fsck

# Offline charging mode
PRODUCT_PACKAGES += \
    charger_find7a \
    charger_res_images_find7a

# Device Settings
PRODUCT_PACKAGES += \
    find7aSettings

# msm_rng entropy feeder
PRODUCT_PACKAGES += \
    qrngd \
    qrngp

PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=480

PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Ril sends only one RIL_UNSOL_CALL_RING, so set call_ring.multiple to false
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.multiple=0

PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    wifi.supplicant_scan_interval=15

# Enable AAC 5.1 output
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true

# Audio Configuration
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.fluencetype=fluence \
    ro.qc.sdk.audio.ssr=false \
    persist.audio.fluence.voicecall=true \
    persist.audio.dualmic.config=endfire \
    af.resampler.quality=4 \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=false

# Sensor Configuration
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.sensors.gestures=true

# GPS Configuration
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.izat.premium_enabled=1 \
    ro.qc.sdk.izat.service_mask=0x5 \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1

# Networks
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.ril_class=QualcommMSIM42RIL

# LTE
PRODUCT_PROPERTY_OVERRIDES += \
    telephony.lteOnGsmDevice=1 \
    telephony.lteOnCdmaDevice=0

# GPS communicates via QMI
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qmienabled=true

# set default USB configuration
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

# Platform
PRODUCT_PROPERTY_OVERRIDES += \
    ro.board.platform=msm8974

# Serial
PRODUCT_PROPERTY_OVERRIDES += \
    ro.serialno=530ef047

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    rild.libargs=-d /dev/smd0

# setup dalvik vm configs.
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

# inherit from the EOS vendor, if present
$(call inherit-product-if-exists, vendor/eos/config/common_full_phone.mk)

# Copy Bootanimation
PRODUCT_COPY_FILES += \
vendor/eos/prebuilt/common/bootanimation/1080.zip:system/media/bootanimation.zip

# call the proprietary setup
$(call inherit-product-if-exists, vendor/oppo/find7/find7-vendor.mk)