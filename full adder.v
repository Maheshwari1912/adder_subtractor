`timescale 1ns / 1ps

module fulladder(
 output sum1, output cout1,
    input a1, input b1, input cin
);
assign sum1 = a1 ^ b1 ^ cin;
assign cout1 = (a1 & b1) | (cin & (a1 ^ b1));
    
endmodule
