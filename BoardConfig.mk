#
# Copyright (C) 2019 The LineageOS Project
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
#

# Inherit from gigaset mt6763-common
-include device/gigaset/mt6763-common/BoardConfigCommon.mk

# Assertions
TARGET_OTA_ASSERT_DEVICE := GX290,yggdrasilx,k63v2_64_bsp

# Display
TARGET_SCREEN_DENSITY := 320

# Kernel
TARGET_KERNEL_SOURCE := kernel/gigaset/gx290
TARGET_KERNEL_CONFIG := gx290_defconfig

# inherit from the proprietary version
-include vendor/gigaset/GX290-unified/BoardConfigVendor.mk
