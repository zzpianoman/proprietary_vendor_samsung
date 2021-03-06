# Copyright (C) 2012 SlimRoms
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

VENDOR_FOLDER := vendor/samsung/espresso-common

# SMC
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/bin/smc.ini:system/bin/smc.ini \
    $(VENDOR_FOLDER)/proprietary/bin/smc_pa.ift:system/bin/smc_pa.ift

# Wi-Fi
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    $(VENDOR_FOLDER)/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(VENDOR_FOLDER)/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(VENDOR_FOLDER)/proprietary/vendor/firmware/BCM4330.hcd:system/vendor/firmware/BCM4330.hcd

# GPS
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/bin/gpsd:system/bin/gpsd \
    $(VENDOR_FOLDER)/proprietary/lib/hw/gps.manta.so:system/lib/hw/gps.omap4.so

# RIL
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so

# Ducati
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin

# DRM
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libstlport.so:system/vendor/lib/libstlport.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
