const std = @import("std");
const testing = std.testing;

// Euler's number or Napier's constant (e) - https://oeis.org/A001113
pub const e = 2.71828182845904523536028747135266249775724709369995957496696762772407663;

// Archimedes's constant (π) - https://oeis.org/A000796
pub const pi = 3.14159265358979323846264338327950288419716939937510582097494459230781640623;


test "display Eculer's number" {
    std.debug.print("{}\n", .{e});
}

test "display Archimede's constant" {
    std.debug.print("{}\n", .{pi});
}


