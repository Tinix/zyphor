const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Welcome to Zyphor Lang\n> ", .{});

    var buf: [1024]u8 = undefined;
    while (true) {
        const line = try std.io.getStdIn().reader().readUntilDelimiterOrEof(&buf, '\n');
        if (line == null or std.mem.eql(u8, line.?, "exit")) {
            break;
        }
        try stdout.print("Executing: {s}\n> ", .{line.?});
    }
}
