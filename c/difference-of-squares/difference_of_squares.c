#include "difference_of_squares.h"
#include <stdio.h>
#include <math.h>

unsigned int sum_of_squares(unsigned int number) {
    if (number == 1) return 1;
    unsigned int gauss_sqrt = (number*(number+1)*(2*number+1))/6;
    return gauss_sqrt;
}

unsigned int square_of_sum(unsigned int number){
    if (number == 1) return 1;
    unsigned int gauss = (number*(number+1))/2;
    return pow(gauss, 2);
}

unsigned int difference_of_squares(unsigned int number){
    return square_of_sum(number) - sum_of_squares(number);
}

/*int main() {
    printf("%u", difference_of_squares(6));
    return 0;
}*/