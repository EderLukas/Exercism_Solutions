const std = @import("std");

pub fn squareOfSum(number: usize) usize {
    const calc_num: usize = @divTrunc(number * (number + 1), 2);
    return calc_num * calc_num;
}

pub fn sumOfSquares(number: usize) usize {
    const calc_num: usize = number * (number + 1) * (2 * number + 1);
    return @divTrunc(calc_num, 6);
}

pub fn differenceOfSquares(number: usize) usize {
    return squareOfSum(number) - sumOfSquares(number);
}
