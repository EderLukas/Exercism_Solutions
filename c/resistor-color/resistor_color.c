#include "resistor_color.h"

int color_code(const resistor_band_t color) {
    return color;
}

resistor_band_t *colors() {
    static resistor_band_t colors[] = {
        BLACK,
    BROWN,
    RED,
    ORANGE,
    YELLOW,
    GREEN,
    BLUE,
    VIOLET,
    GREY,
    WHITE
    };
    return colors;
}