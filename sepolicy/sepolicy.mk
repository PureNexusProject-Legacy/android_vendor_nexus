#
# This policy configuration will be used by all products that
# inherit from Pure Nexus
#

BOARD_SEPOLICY_DIRS += \
    vendor/nexus/sepolicy

BOARD_SEPOLICY_UNION += \
    file.te \
    file_contexts \
    genfs_contexts \
    property_contexts \
    seapp_contexts \
    adbd.te \
    hostapd.te \
    installd.te \
    netd.te \
    property.te \
    shell.te \
    sysinit.te \
    system.te \
    system_app.te \
    ueventd.te \
    userinit.te \
    vold.te \
    mac_permissions.xml
