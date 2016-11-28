`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
module dff( clk, data, q );
	input clk, data;
	output reg q;
	
	always@(posedge clk)
	begin
		q <= data;
	end

endmodule