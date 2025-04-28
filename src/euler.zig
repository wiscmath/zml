const std = @import("std");
const math = std.math;
const testing = std.testing;
const assert = std.debug.assert;

pub fn euler(comptime T: type, n: T) T {
    return math.pow(T, (1 + (1 / n)), n);
}

test "test euler's number" {
    const e = euler(u128, 10);
    std.debug.print("{d}\n", .{e});
    assert(euler(u128, 10) == 2.7891);
}
