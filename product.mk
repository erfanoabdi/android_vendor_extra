# Themes
DEVICE_PACKAGE_OVERLAYS += vendor/extra/overlay
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/extra/overlay
DEVICE_PACKAGE_OVERLAYS += vendor/extra/overlay-lineage
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/extra/overlay-lineage
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.boot.vendor.overlay.theme=com.google.android.theme.pixel
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.com.google.ime.theme_id=5
PRODUCT_PACKAGES += \
    pixelrecents \
    PixelTheme

# Fonts
ADDITIONAL_FONTS_FILE := vendor/extra/fonts/google-sans.xml

PRODUCT_COPY_FILES += \
    vendor/extra/fonts/GoogleSans-Regular.ttf:system/fonts/GoogleSans-Regular.ttf \
    vendor/extra/fonts/GoogleSans-Medium.ttf:system/fonts/GoogleSans-Medium.ttf \
    vendor/extra/fonts/GoogleSans-MediumItalic.ttf:system/fonts/GoogleSans-MediumItalic.ttf \
    vendor/extra/fonts/GoogleSans-Italic.ttf:system/fonts/GoogleSans-Italic.ttf \
    vendor/extra/fonts/GoogleSans-Bold.ttf:system/fonts/GoogleSans-Bold.ttf \
    vendor/extra/fonts/GoogleSans-BoldItalic.ttf:system/fonts/GoogleSans-BoldItalic.ttf

## Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.config.vc_call_vol_steps=7 \
    ro.config.media_vol_steps=25

# Mods
#USE_MOTO_AUDIOHAL := true
USE_MOTO_HEALTHHAL := true
