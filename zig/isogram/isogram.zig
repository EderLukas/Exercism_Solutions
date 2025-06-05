pub fn isIsogram(str: []const u8) bool {
    var seen: [26]bool = undefined;

    for (str) |character| {
        if (character >= 'a' and character <= 'z') {
            if (seen[character - 'a']) {
                return false;
            }
            seen[character - 'a'] = true;
        } else if (character >= 'A' and character <= 'Z') {
            if (seen[character - 'A']) {
                return false;
            }
            seen[character - 'A'] = true;
        }
    }

    return true;
}
