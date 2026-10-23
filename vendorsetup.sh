# OrangeFox Build Configuration for Infinix Hot 10S (X689)
export FOX_BUILD_DEVICE="X689"
export TARGET_DEVICE="X689"
export OF_MAINTAINER="Yashas"
export FOX_BUILD_TYPE="Unofficial"

# Virtual A/B & Dynamic Partition Configuration
export FOX_AB_DEVICE=1
export OF_AB_DEVICE_WITH_RECOVERY_PARTITION=0
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_KEEP_FORCED_ENCRYPTION=1

# Display Properties (720x1640)
export OF_SCREEN_H=1640
export OF_STATUS_H=80
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_CLOCK_POS=1

# Hardware Features
export OF_FLASHLIGHT_ENABLE=0
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_QUICK_BACKUP_LIST="/boot;/data;"

# Ensure clean zero exit for build/envsetup.sh
return 0 2>/dev/null || exit 0
