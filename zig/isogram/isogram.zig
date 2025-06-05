pub fn isIsogram(str: []const u8) bool {
    var bucket: [str.len]u8 = .{0} ** str.len;
    for (str, 0..) |character, i| {
        if (character >= 97) {
            bucket[i] = character - 32;
        } else {
            bucket[i] = character;
        }
    }

    for (bucket, 0..) |_, index| {
        for (bucket, index+1..) |_, ind| {
            if (bucket[index] == bucket[ind]) {
                return false;
            }   
        }
    }
    return true;
}
