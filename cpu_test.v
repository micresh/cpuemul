module ALU_tb;
	
	reg [7:0] A = 8'b00000000;
	reg [7:0] B = 8'b00000101;
	
	initial
		begin
			$dumpfile("cpumodel.vcd");
			$dumpvars(0,s)
			$monitor
			#10 
			#100 $finish

endmodule;
