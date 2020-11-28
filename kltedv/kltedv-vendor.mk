# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/kltedv/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/kltedv

PRODUCT_COPY_FILES += \
    vendor/samsung/kltedv/proprietary/vendor/lib/libsec-ril.dv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.dv.so
PRODUCT_COPY_FILES += \
    vendor/samsung/kltedv/proprietary/vendor/lib/libsec-ril.spr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.spr.so
PRODUCT_COPY_FILES += \
    vendor/samsung/kltedv/proprietary/vendor/firmware/bcm2079xB4_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079xB4_firmware.ncd \
    vendor/samsung/kltedv/proprietary/vendor/firmware/bcm2079xB4_pre_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079xB4_pre_firmware.ncd \
    vendor/samsung/kltedv/proprietary/vendor/firmware/bcm2079xB5_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079xB5_firmware.ncd \
    vendor/samsung/kltedv/proprietary/vendor/firmware/bcm2079xB5_pre_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079xB5_pre_firmware.ncd
