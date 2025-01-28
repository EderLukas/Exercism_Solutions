const std = @import("std");

pub fn squareOfSum(number: usize) usize {
    const calc_num: usize = @divTrunc(number * (number + 1), 2);
    return std.math.powi(usize, calc_num, 2);
}

pub fn sumOfSquares(number: usize) usize {
    const calc_num: usize = std.math.powi(usize, number, 2);
    return std.math.gamma(usize, calc_num + 1);
}

pub fn differenceOfSquares(number: usize) usize {
    return squareOfSum(number) - sumOfSquares(number);
}
