const std = @import("std");
const testing = std.testing;

// Euler's number or Napier's constant (e) - https://oeis.org/A001113
pub const e = 2.71828182845904523536028747135266249775724709369995957496696762772407663;

// Archimedes's constant (π) - https://oeis.org/A000796
pub const pi = 3.14159265358979323846264338327950288419716939937510582097494459230781640623;

// Phi or Golden ratio constant (Φ) = (1 + sqrt(5))/2 - https://oeis.org/A001622
pub const phi = 1.6180339887498948482045868343656381177203091798057628621;

// sqrt(2) - https://oeis.org/A002193
pub const sqrt2 = 1.41421356237309504880168872420969807856967187537694807317667;

// sqrt(e) - https://oeis.org/A019774
pub const sqrte = 1.6487212707001281468486507878141635716537761007101480115750;

// sqrt(pi) - https://oeis.org/A002161
pub const sqrtpi = 1.7724538509055160272981674833411451827975494561223871282138; 

// sqrt(phi) - https://oeis.org/A139339
pub const sqrtphi = 1.2720196495140689642524224617374914917156080418400; 

test "display universal consts" {
    std.debug.print("{}\n", .{e});
    std.debug.print("{}\n", .{pi});
    std.debug.print("{}\n", .{phi});
    std.debug.print("{}\n", .{sqrt2});
    std.debug.print("{}\n", .{sqrte});
    std.debug.print("{}\n", .{sqrtpi});
    std.debug.print("{}\n", .{sqrtphi});
}

