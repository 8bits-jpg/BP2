#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE=BP2
export DEVICE_COMMON=msm8916-common
export VENDOR=SGP

"./../../${VENDOR}/${DEVICE_COMMON}/extract-files.sh" "$@"
