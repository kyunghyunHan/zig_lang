const std = @import("std");
const stdout = std.io.getStdOut();

pub fn hello() []const u8 {
    return "Hello,World";
}
pub fn main() !void {
    try stdout.writer().writeAll(hello());
}