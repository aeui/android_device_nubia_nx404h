# Copyright (C) 2014 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from NX404H device
$(call inherit-product, device/NUBIA/NX404H/NX404H.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_NX404H
PRODUCT_DEVICE := NX404H
PRODUCT_MANUFACTURER := NUBIA
PRODUCT_MODEL := NX404H

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BRAND := NUBIA
TARGET_VENDOR := NUBIA
TARGET_VENDOR_PRODUCT_NAME := NX404H
TARGET_VENDOR_DEVICE_NAME := NX404H
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX404H PRODUCT_NAME=NX404H

WITH_SU := true
