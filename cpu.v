module ALU (A,B,S, opertype)

	input [7:0] A;
	input [7:0] B;
	input [3:0] opertype;
	
	output [7:0] S;
	
	always@(opertype)
		begin
			case(opertype)
				4'b0000: S = A + B;
				4'b0001: S = A - B;
				4'b0010: S = A && B;
				4'b0011: S = A || B;
				4'b0100: S = A * B;
				4'b0101: S = not(A && B);
			endcase
		end
endmodule
