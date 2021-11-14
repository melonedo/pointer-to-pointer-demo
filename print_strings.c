#include <stdio.h>

void print_strings(int len, const char **pstrs) {
    for (int i = 0; i < len; i++) {
        puts(pstrs[i]);
    }
}