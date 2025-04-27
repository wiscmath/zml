const std = @import("std");
const testing = std.testing;
const assert = std.debug.assert;
const c = @import("const.zig");

test "api:using constants" {
    std.debug.print("{}\n", .{c.e});
    std.debug.print("{}\n", .{c.pi});
    std.debug.print("{}\n", .{c.phi});
    std.debug.print("{}\n", .{c.sqrt2});
    std.debug.print("{}\n", .{c.sqrte});
    std.debug.print("{}\n", .{c.sqrtpi});
    std.debug.print("{}\n", .{c.sqrtphi});
    std.debug.print("{}\n", .{c.tau});
    std.debug.print("{}\n", .{c.ln2});
    std.debug.print("{}\n", .{c.ln10});
    std.debug.print("{}\n", .{c.log2e});
    std.debug.print("{}\n", .{c.log10e});
}

test "float approximations" {
    const a = 0.1 + 0.123;
    std.debug.print("{}\n", .{a});
    assert((0.1 + 0.2) != 0.3);
}
