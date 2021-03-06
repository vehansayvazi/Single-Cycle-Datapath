`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module Decoder3t8(
    input [2:0] I,
    input E,
    output [7:0] D
    );

		wire[3:1] in;

		not n0(in[1],I[0]);
		not n1(in[2],I[1]);
		not n2(in[3],I[2]);	

		and x0(D[0],in[1],in[2],in[3],E);
		and x1(D[1],I[0],in[2],in[3],E);
		and x2(D[2],in[1],in[1],in[3],E);
		and x3(D[3],I[0],in[1],in[3],E);
		and x4(D[4],in[1],in[2],in[2],E);
		and x5(D[5],I[0],in[2],in[2],E);
		and x6(D[6],in[1],in[1],in[2],E);
		and x7(D[7],I[0],in[1],in[2],E);

endmodule
