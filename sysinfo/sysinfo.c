#include <stdio.h>
#include <sys/sysinfo.h>

int main()
{
    struct sysinfo info;
    int ret;
    ret = sysinfo(&info);
    if (ret != 0) {
        printf("Failed to get system information.\n");
        return -1;
    }
    printf("Total RAM: %u\n", info.totalram);
    printf("Free RAM: %u\n", info.freeram);
    return 0;
}
