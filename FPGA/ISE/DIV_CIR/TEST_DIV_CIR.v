module TEST_DIV_CIR;
parameter CYCLE = 100;
reg CLK = 1'b0;
wire Q1, Q2;

DIV_CIR i0(.CLK(CLK), .Q1(Q1), .Q2(Q2));

always #(CYCLE/2)
	CLK = ~CLK;

initial
begin
	#(CYCLE*15) $finish;
end

endmodule

