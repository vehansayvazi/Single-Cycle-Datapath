`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module Decoder4t16(
    input E,
    input [3:0] S,
    output [15:0] D
    );

	assign D = (E) ? (1 << S) : 16'b0 ;


endmodule
