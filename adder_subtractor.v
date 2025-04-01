module adder_sub(
    input [3:0] a, input [3:0] b, input mode, 
    output [3:0] sum, output cout
);

wire [4:0] c;
wire [3:0] w;

// XOR logic for two's complement in subtraction mode
assign w[0] = b[0] ^ mode;
assign w[1] = b[1] ^ mode;
assign w[2] = b[2] ^ mode;
assign w[3] = b[3] ^ mode;

assign c[0] = mode;

// Full adder instances
fulladder A1(sum[0], c[1], a[0], w[0], c[0]);
fulladder A2(sum[1], c[2], a[1], w[1], c[1]);
fulladder A3(sum[2], c[3], a[2], w[2], c[2]);
fulladder A4(sum[3], c[4], a[3], w[3], c[3]);

assign cout = c[4];

endmodule




