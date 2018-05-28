module TEST_UPDOWN10;
   reg clk, reset, dec;
   wire [3:0] count;

   parameter CYCLE = 100;
   parameter SIM_SEC1_MAX = 4;

   UPDOWN #(.SEC1_MAX(SIM_SEC1_MAX)) i1(.RESET(reset), .CLK(clk), .DEC(dec), .COUNT(count));

   always #(CYCLE/2)
     clk = ~clk;

   initial
     begin
	   reset = 1'b0;
       clk = 1'b0;
	   dec = 1'b1;
	   #CYCLE reset = 1'b1;
	   #(15*CYCLE) dec = 1'b0;
	   #(10*CYCLE) $finish;
     end

   initial
     $monitor ($time,,"clk=%b reset=%b count=%b", clk, reset, count);
   
endmodule // TEST_UPDOWN10
