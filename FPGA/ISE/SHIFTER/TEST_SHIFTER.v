module TEST_SHIFTER;
parameter CYCLE = 100;
reg CLK = 1'b0, D;
wire Q1, Q2;

SHIFTER i0(.CLK(CLK), .D(D), .Q1(Q1), .Q2(Q2));

always #(CYCLE/2)
	CLK = ~CLK;

initial
begin
	D = 1'b0;
	#(CYCLE*3) D = 1'b1;
	#(CYCLE*2) D = 1'b0;
	#(CYCLE*4) D = 1'b1;
	#(CYCLE*3) $finish;
end

endmodule

