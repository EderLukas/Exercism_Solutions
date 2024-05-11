#include "grains.h"
#include <math.h>

uint64_t square(uint8_t index) {
    if (index < 1 || index > 64) {
        return 0;
    }
    if (index == 1) {
        return 1;
    }

    return (uint64_t) pow(2, --index);
}

uint64_t total() {
    return (uint64_t) pow(2, 64);
}