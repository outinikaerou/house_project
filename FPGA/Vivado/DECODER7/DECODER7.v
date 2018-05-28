module DECODER7(A,B,C,LED,SA);
input A,B,C;
output [7:0] LED;
output [3:0] SA;
reg [7:0] LED;

assign SA = 4'bzzz0;

always @(A or B or C)
begin
    case (~{A,B,C})     
            3'b000:LED <= 8'b0000001_1;
            3'b001:LED <= 8'b1001111_1;
            3'b010:LED <= 8'b0010010_1;
            3'b011:LED <= 8'b0000110_1;
            3'b100:LED <= 8'b1001100_1;
            3'b101:LED <= 8'b0100100_1;
            3'b110:LED <= 8'b0001101_1;
            3'b111:LED <= 8'b0110000_1;
    endcase
end
endmodule
