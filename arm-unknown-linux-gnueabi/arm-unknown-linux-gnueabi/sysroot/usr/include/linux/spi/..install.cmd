cmd_/source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/spi/.install := /bin/sh scripts/headers_install.sh /source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/spi /source/linux-3.10.x-bsp-virtual-headers/include/uapi/linux/spi spidev.h; /bin/sh scripts/headers_install.sh /source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/spi /source/linux-3.10.x-bsp-virtual-headers/include/linux/spi ; /bin/sh scripts/headers_install.sh /source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/spi /source/linux-3.10.x-bsp-virtual-headers/include/generated/uapi/linux/spi ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/spi/$$F; done; touch /source/linux-3.10.x-bsp-virtual-headers/usr/include/linux/spi/.install
