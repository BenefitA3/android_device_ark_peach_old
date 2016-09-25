#Build Custom OTAUpdates APP
# OTAUpdates
PRODUCT_PACKAGES += \
    OTAUpdates

# OTA dependencies
PRODUCT_PROPERTY_OVERRIDES += \
	ro.ota.romname=cm-13.0-peach \
	ro.ota.version=$(shell date +%Y%m%d) \
	ro.ota.manifest=https://raw.githubusercontent.com/BenefitA3/OTAUpdates/aosp/ota.xml
