$(call inherit-product, device/samsung/d2mtr/full_d2mtr.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_cdma.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# languages
PRODUCT_LOCALES := en_US de_DE zh_CN zh_TW cs_CZ nl_BE nl_NL en_AU en_GB en_CA en_NZ en_SG fr_BE fr_CA fr_FR fr_CH de_AT de_LI de_CH it_IT it_CH ja_JP ko_KR pl_PL ru_RU es_ES ar_EG ar_IL bg_BG ca_ES hr_HR da_DK en_IN en_IE en_ZA fi_FI el_GR iw_IL hi_IN hu_HU in_ID lv_LV lt_LT nb_NO pt_BR pt_PT ro_RO sr_RS sk_SK sl_SI es_US sv_SE tl_PH th_TH tr_TR uk_UA vi_VN

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2mtr \
    TARGET_DEVICE=d2mtr \
    BUILD_FINGERPRINT="samsung/d2mtr/d2mtr:4.1.2/JZO54K/R530MVQAMF2:user/release-keys" \
    PRIVATE_BUILD_DESC="d2mtr-user 4.1.2 JZO54K R530MVQAMF2 release-keys"

PRODUCT_NAME := carbon_d2mtr
PRODUCT_DEVICE := d2mtr

