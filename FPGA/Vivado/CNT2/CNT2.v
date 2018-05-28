module CLOCK_GEN(input CLK, output CLK_OUT);
reg [23:0] tmp_count;

always @(posedge CLK)
	tmp_count <= tmp_count + 24'h1;

assign CLK_OUT = tmp_count[23];

endmodule
