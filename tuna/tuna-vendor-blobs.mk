# our folder, basically.
VENDOR_FOLDER := vendor/samsung/tuna

# common tuna files copied to default locations
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/common/proprietary/etc/powervr.ini:system/etc/powervr.ini \
	$(VENDOR_FOLDER)/common/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/etc/sirfgps.conf:system/vendor/etc/sirfgps.conf \
	$(VENDOR_FOLDER)/common/proprietary/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
	$(VENDOR_FOLDER)/common/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/firmware/mms144_ts_rev31.fw:system/vendor/firmware/mms144_ts_rev31.fw \
	$(VENDOR_FOLDER)/common/proprietary/vendor/firmware/mms144_ts_rev32.fw:system/vendor/firmware/mms144_ts_rev32.fw \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/hw/gps.omap4.so:system/vendor/lib/hw/gps.omap4.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/hw/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libglslcompiler_SGX540_120.so:system/vendor/lib/libglslcompiler_SGX540_120.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libIMGegl_SGX540_120.so:system/vendor/lib/libIMGegl_SGX540_120.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libpvr2d_SGX540_120.so:system/vendor/lib/libpvr2d_SGX540_120.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so:system/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libsrv_init_SGX540_120.so:system/vendor/lib/libsrv_init_SGX540_120.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libsrv_um_SGX540_120.so:system/vendor/lib/libsrv_um_SGX540_120.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libusc_SGX540_120.so:system/vendor/lib/libusc_SGX540_120.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(VENDOR_FOLDER)/common/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so

ifeq ($(TARGET_PREBUILT_CAMERA_CALIB),true)
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/common/proprietary/vendor/camera/R5_MVEN003_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1044/calib.bin:system/vendor/camera/R5_MVEN003_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1044/calib.bin
endif


# maguro-specific files copied to /system/vendor/maguro
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/maguro/proprietary/lib/libsecril-client.so:system/vendor/maguro/lib/libsecril-client.so \
	$(VENDOR_FOLDER)/maguro/proprietary/vendor/firmware/bcm4330.hcd:system/vendor/maguro/firmware/bcm4330.hcd \
	$(VENDOR_FOLDER)/maguro/proprietary/vendor/lib/libsec-ril.so:system/vendor/maguro/lib/libsec-ril.so


# toro and toroplus common files copied to /system/vendor/toro-common
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/toro-common/proprietary/lib/libsecril-client.so:system/vendor/toro-common/lib/libsecril-client.so \
	$(VENDOR_FOLDER)/toro-common/proprietary/vendor/firmware/bcm4330.hcd:system/vendor/toro-common/firmware/bcm4330.hcd


# toro-specific files copied to /system/vendor/toro
# ".apk" renamed to ".kpa" to allow it to get through PRODUCT_COPY_FILES
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/toro/proprietary/vendor/app/BIP.kpa:system/vendor/toro/app/BIP.kpa \
	$(VENDOR_FOLDER)/toro/proprietary/vendor/app/IMSFramework.kpa:system/vendor/toro/app/IMSFramework.kpa \
	$(VENDOR_FOLDER)/toro/proprietary/vendor/app/RTN.kpa:system/vendor/toro/app/RTN.kpa \
	$(VENDOR_FOLDER)/toro/proprietary/vendor/lib/libims.so:system/vendor/toro/lib/libims.so \
	$(VENDOR_FOLDER)/toro/proprietary/vendor/lib/libims_jni.so:system/vendor/toro/lib/libims_jni.so \
	$(VENDOR_FOLDER)/toro/proprietary/vendor/lib/libsec-ril_lte.so:system/vendor/toro/lib/libsec-ril_lte.so


# toroplus-specific files copied to /system/vendor/toroplus
PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/toroplus/proprietary/vendor/app/BIP.kpa:system/vendor/toroplus/app/BIP.kpa \
	$(VENDOR_FOLDER)/toroplus/proprietary/vendor/app/HiddenMenu.kpa:system/vendor/toroplus/app/HiddenMenu.kpa \
	$(VENDOR_FOLDER)/toroplus/proprietary/vendor/app/SDM.kpa:system/vendor/toroplus/app/SDM.kpa \
	$(VENDOR_FOLDER)/toroplus/proprietary/vendor/app/SecPhone.kpa:system/vendor/toroplus/app/SecPhone.kpa \
	$(VENDOR_FOLDER)/toroplus/proprietary/vendor/lib/libsec-ril_lte.so:system/vendor/toroplus/lib/libsec-ril_lte.so


# Clear out VENDOR_FOLDER var.
VENDOR_FOLDER :=
