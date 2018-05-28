module T_MINORITY;
parameter CYCLE = 100;
reg [2:0] CNT;
wire Y;
integer i;

MINORITY i0(.A(CNT[2]), .B(CNT[1]), .C(CNT[0]), .Y(Y));

initial
begin 
	for (i=0; i<=7; i=i+1)
	begin
		CNT = i;
		#CYCLE;
	end
	$finish;
end

endmodule
