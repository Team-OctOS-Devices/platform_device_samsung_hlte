$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/oct/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := oct_hlte
