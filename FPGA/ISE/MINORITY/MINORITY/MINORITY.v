module MINORITY(input A, B, C, output reg Y);

always @(*)
begin
	case ({A,B,C})
		3'b000 : Y <= 1'b0;
		3'b001 : Y <= 1'b1;
		3'b010 : Y <= 1'b1;
		3'b011 : Y <= 1'b0;
		3'b100 : Y <= 1'b1;
		3'b101 : Y <= 1'b0;
		3'b110 : Y <= 1'b0;
		3'b111 : Y <= 1'b1;
		default : Y <= 1'bx;
	endcase
end
endmodule
