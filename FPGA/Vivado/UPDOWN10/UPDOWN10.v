module UPDOWN(RESET, CLK, DEC, COUNT);
input RESET, CLK, DEC;
output [3:0] COUNT;

reg [22:0] tmp_count;
reg [3:0] COUNT_TMP;
wire DIVIDE_CLK;

always @(posedge CLK or posedge RESET)
begin
        if (RESET ==1'b1)
                tmp_count <= 23'h000000;
        else    
                tmp_count <= tmp_count + 23'h1;
end

assign DIVIDE_CLK = tmp_count[22];

always @(posedge DIVIDE_CLK or posedge RESET)
begin
        if (RESET == 1'b1)
                COUNT_TMP <= 4'h0;
        else if (DEC == 1'b1)
                if (COUNT_TMP == 4'h9)
                        COUNT_TMP <= 4'h0;
                else 
                        COUNT_TMP <= COUNT_TMP + 4'h1;
        else
                if (COUNT_TMP == 4'h0)
                        COUNT_TMP <= 4'h9;
                else 
                        COUNT_TMP <= COUNT_TMP - 4'h1;
end

assign COUNT = ~COUNT_TMP;

endmodule       
