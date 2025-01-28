pub fn eggCount(number: usize) usize {
    var num = number;
    var count: usize = 0;
    while (num != 0) {
        count += num & 1;
        num >>= 1;
    }

    return count;
}
