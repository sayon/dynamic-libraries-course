#define _GNU_SOURCE 
#include <stdio.h>
#include <dlfcn.h>

int puts(char const* str) {
    int (*old_puts)(char const*) ;
    old_puts = dlsym(RTLD_NEXT, "puts");
    old_puts("OVERRIDE");
    return old_puts(str);
}
