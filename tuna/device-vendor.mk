$(call inherit-product, vendor/samsung/tuna/tuna-vendor-blobs.mk)

# Build all product packages. We will remove the incompatible ones during variant setup.

PRODUCT_PACKAGES += BIP
PRODUCT_PACKAGES += IMSFramework
PRODUCT_PACKAGES += RTN
PRODUCT_PACKAGES += VZWAPNLib
PRODUCT_PACKAGES += VZWAPNService

