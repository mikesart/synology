cmd_/source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/usb/.install := /bin/sh scripts/headers_install.sh /source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/usb /source/linux-3.10.x-bsp-virtual-headers/include/uapi/linux/usb audio.h cdc-wdm.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; /bin/sh scripts/headers_install.sh /source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/usb /source/linux-3.10.x-bsp-virtual-headers/include/linux/usb ; /bin/sh scripts/headers_install.sh /source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/usb /source/linux-3.10.x-bsp-virtual-headers/include/generated/uapi/linux/usb ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/usb/$$F; done; touch /source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/usb/.install
