# Release name
PRODUCT_RELEASE_NAME := terrapad803

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/terra/terrapad803/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := terrapad803
PRODUCT_NAME := cm_terrapad803
PRODUCT_BRAND := Terra
PRODUCT_MODEL := Terrapad 803
PRODUCT_MANUFACTURER := Terra

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
