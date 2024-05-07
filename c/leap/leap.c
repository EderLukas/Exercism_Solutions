#include "leap.h"

bool leap_year(int y) {
    bool is_leap_year = false;

    if((y % 400 == 0 && y % 125 != 0) ||
        (y % 400 == 0 && y % 100 != 0) || 
        (y % 4 == 0 && y % 100 != 0) ||
        (y % 400 == 0)
        ){
        is_leap_year = true;
    }

    return is_leap_year;
}