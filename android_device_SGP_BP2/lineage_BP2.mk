# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/SGP/BP2/full_BP2.mk)

# Boot animation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := BP2
PRODUCT_NAME := BP2
PRODUCT_MODEL := Blackphone 2
PRODUCT_BRAND := SGP
PRODUCT_MANUFACTURER := SGP
PRODUCT_RELEASE_NAME := BP2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="BP2-user 6.0.1 MOB31T eng.bp_sync.20170808.152105 release-keys"

BUILD_FINGERPRINT := "SGP/BP2/BP2:6.0.1/MOB31T/bp_sync08081523:user/release-keys"
