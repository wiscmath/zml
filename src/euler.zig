const std = @import("std");
const math = std.math;
const testing = std.testing;
const assert = std.debug.assert;

pub fn euler1(comptime T: type, n: T) T {
    return math.pow(T, (1 + (1 / n)), n);
}

pub fn euler2() f128 {
    return math.exp(1.0);
}

test "test euler's number" {
    const e1 = euler1(u128, 10);
    std.debug.print("{d}\n", .{e1});
    //assert(e1 == 2.7891);

    const e2 = euler2();
    std.debug.print("{d}\n", .{e2});
}

test "test division" {
    const n = 10000;
    const v = 1 + (1 / @as(f32, n));
    const p = math.pow(f32, v, n);
    std.debug.print("{d}\n", .{p});
}
