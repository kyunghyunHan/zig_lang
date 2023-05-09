const std = @import("std");
const stdout = std.io.getStdOut();
 
pub fn main() !void {
    try stdout.writer().writeAll("Hello World\n");
        try stdout.writer().writeAll("Hello World\n");
}