# Copyright (C) 2016 The Android Open Source Project
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

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),tegra)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvmm_asfparser
LOCAL_SRC_FILES := lib/libnvmm_asfparser.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvmm_audio
LOCAL_SRC_FILES := lib/libnvmm_audio.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvmm_aviparser
LOCAL_SRC_FILES := lib/libnvmm_aviparser.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvmm_msaudio
LOCAL_SRC_FILES := lib/libnvmm_msaudio.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvmmlite_audio
LOCAL_SRC_FILES := lib/libnvmmlite_audio.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvmmlite_image
LOCAL_SRC_FILES := lib/libnvmmlite_image.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvmmlite_msaudio
LOCAL_SRC_FILES := lib/libnvmmlite_msaudio.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvmmlite_video
LOCAL_SRC_FILES := lib/libnvmmlite_video.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

endif
