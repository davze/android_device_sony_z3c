# Inherit Carbon common Phone stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

$(call inherit-product, device/sony/z3c/full_z3c.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5803
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/D5803/D5803:5.0.2/23.1.A.0.690/814068233:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="D5803-user 5.0.2 23.1.A.0.690 814068233 release-keys"

PRODUCT_NAME := carbon_z3c
PRODUCT_DEVICE := z3c
