PRODUCT_PLATFORM := Lagan
$(call inherit-product, $(LOCAL_PATH)/sgp321-partial.mk)
$(call inherit-product, vendor/sony/lagan/lagan-partial.mk)
$(call inherit-product-if-exists, vendor/qcom/lagan/lagan-partial.mk)

