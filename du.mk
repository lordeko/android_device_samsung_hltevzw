$(call inherit-product, device/samsung/hltevzw/du_hltevzw.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_DEVICE := hltevzw
PRODUCT_NAME := du_hltevzw
