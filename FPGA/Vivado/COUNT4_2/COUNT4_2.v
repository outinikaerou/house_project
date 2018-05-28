module COUNT4_2(RESET, CLK, COUNT);
input RESET, CLK;
output [3:0] COUNT;

reg [22:0] tmp_count;
reg [3:0] COUNT;
wire DIVIDE_CLK; 

always @(posedge CLK or posedge RESET)
begin
    if (RESET == 1'b1)
            tmp_count <= 23'h000000;
    else
            tmp_count <= tmp_count + 23'h1;
end

assign DIVIDE_CLK = tmp_count[22];

always @(posedge DIVIDE_CLK or posedge RESET)
begin
    if (RESET == 1'b1)
        COUNT <= 4'h0;
    else
        COUNT <= COUNT + 4'h1;
end

endmodule