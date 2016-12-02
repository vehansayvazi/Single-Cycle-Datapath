`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module Instr_Mem( read, instr );
   input[3:0] read;
	output reg[15:0] instr;
	
	always@(read)
		case(read)
			 0: instr = 16'b1010_0000_0000_1010;
			 1: instr = 16'b0101_0000_0000_0101;
			 2: instr = 16'b0110_0000_0000_0110;
			 3: instr = 16'b0000_1010_0101_0000;
			 4: instr = 16'b0000_0110_1010_0000;
			 5: instr = 16'b0000_0000_0000_0000;
			 6: instr = 16'b0000_0000_0000_0000;
			 7: instr = 16'b0000_0000_0000_0000;
			 8: instr = 16'b0000_0000_0000_0000;
			 9: instr = 16'b0000_0000_0000_0000;
			10: instr = 16'b0000_0000_0000_0000;
			11: instr = 16'b0000_0000_0000_0000;
			12: instr = 16'b0000_0000_0000_0000;
			13: instr = 16'b0000_0000_0000_0000;
			14: instr = 16'b0000_0000_0000_0000;
			15: instr = 16'b0000_0000_0000_0000;
			default: instr = 50;
		endcase
endmodule
