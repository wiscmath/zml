const std = @import("std");
const testing = std.testing;
const c = @import("const.zig");


test "using constants" {
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

