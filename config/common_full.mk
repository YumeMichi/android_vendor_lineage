# Inherit common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_mobile.mk)

PRODUCT_SIZE := full

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

# Fonts
PRODUCT_PACKAGES += \
    Inter-VF.ttf \
    Manrope-VF.ttf \
    Urbanist-VF.ttf

PRODUCT_PACKAGES += \
    LineageGoogleSansFont \
    LineageInterFont \
    LineageLatoFont \
    LineageManropeFont \
    LineageRubikFont \
    LineageUrbanistFont

PRODUCT_PACKAGES += \
    fonts_customization.xml

# Recorder
PRODUCT_PACKAGES += \
    Recorder
