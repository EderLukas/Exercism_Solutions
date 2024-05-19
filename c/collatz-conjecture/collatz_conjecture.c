#include "collatz_conjecture.h"

int steps(int i) {
	if (i <= 0) {
		return ERROR_VALUE;
	}

	int steps_count = 0;

	while(i != 1) {
		if (i % 2 == 0) {
			i = i / 2;
		} else {
			i = 3*i+1;
		}
		steps_count++;
	}

	return steps_count;
}
