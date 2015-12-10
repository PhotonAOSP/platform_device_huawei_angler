# Inline kernel
#TARGET_KERNEL_CONFIG := angler_defconfig
#TARGET_KERNEL_SOURCE := kernel/huawei/angler
#KERNEL_TOOLCHAIN_PREFIX := aarch64-linux-android-
#KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/aarch64/aarch64-linux-android-4.9/bin
#BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb

# Enable vendor image symlink
BOARD_NEEDS_VENDORIMAGE_SYMLINK := true

# Use device's audio_effects.conf
TARGET_USE_DEVICE_AUDIO_EFFECTS_CONF := true