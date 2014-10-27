# Copyright (C) 2014 The CyanogenMod Project
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

$(call inherit-product, device/micromax/tomato/full_tomato.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := Coolpad 8675
PRODUCT_NAME := cm_tomato

ifeq ($(SIGN_BUILD),true)
# Signed builds gets a special boot animation because they are special.
PRODUCT_BOOTANIMATION := device/micromax/tomato/bootanimation.zip
endif