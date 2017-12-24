#include <stdio.h>
volatile int g = 0;

void method() {
    printf("lib: %p -> %d\n", &g, g);
}
