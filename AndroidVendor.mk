#
# Copyright (C) 2011 The Android Open-Source Project
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

PRODUCT_COPY_FILES := \
	vendor/sanyo/wifi/sd8787.ko:system/lib/module/sd8787.ko \
	vendor/sanyo/wifi/sd8787_uapsta.bin:system/lib/module/sd8787_uapsta.bin \
	vendor/sanyo/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/sanyo/wifi/wpa_supplicant:system/bin/wpa_supplicant \
	vendor/sanyo/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
	vendor/sanyo/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
	vendor/sanyo/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
	vendor/sanyo/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
	vendor/sanyo/hw/hwcomposer.default.so:system/lib/hw/hwcomposer.default.so