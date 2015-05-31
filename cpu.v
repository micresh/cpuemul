module ALU (A,B,S, opertype)

	input [7:0] A;
	input [7:0] B;
	input [2:0] opertype;
	
	output [7:0] S;
	
	assign S = A+B;
	
endmodule
