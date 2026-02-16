#include <nds.h>
#include <stdio.h>

int main(void) {
    consoleDemoInit();
    printf("Hello from GameTank!\n");
    printf("If you see this, the\n");
    printf("toolchain works.\n");
    
    while(1) {
        swiWaitForVBlank();
    }
    
    return 0;
}
