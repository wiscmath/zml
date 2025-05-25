const std = @import("std");
const math = std.math;
const testing = std.testing;
const assert = std.debug.assert;

pub fn euler1(comptime T: type, n: T) T {
    return math.pow(T, (1 + (1 / n)), n);
}

pub fn euler2(comptime T: type) T {
    return math.exp(1);
}

test "test euler's number" {
    const e1 = euler1(u128, 10);
    std.debug.print("{d}\n", .{e1});
    assert(e1 == 2.7891);

    const e2 = euler2(u128);
    std.debug.print("{d}\n", .{e2});
}
