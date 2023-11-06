#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# This contains the module build definitions for the hardware-specific
# components for this device.
#
# As much as possible, those components should be built unconditionally,
# with device-specific names to avoid collisions, to avoid device-specific
# bitrot and build breakages. Building a component unconditionally does
# *not* include it on all devices, so it is safe even with hardware-specific
# components.
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/ancient_RMX2170.mk
    
COMMON_LUNCH_CHOICES := \
    ancient_RMX2170-user \
    ancient_RMX2170-userdebug \
    ancient_RMX2170-eng    
