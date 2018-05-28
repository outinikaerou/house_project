module T_UPDOWN10;
   reg clk   = 1'b0;
   reg reset = 1'b0;
   reg dec   = 1'b1;

   wire [3:0] count;

   parameter CYCLE = 100;
   parameter SIM_SEC1_MAX = 4;

   UPDOWN10 #(.SEC1_MAX(SIM_SEC1_MAX))
   i1(.RESET(reset),
      .CLK(clk),
      .DEC(dec),
      .COUNT(count));

   always #(CYCLE/2)
     clk = ~clk;

   initial
     begin
        #CYCLE reset = 1'b1;
        #(15*CYCLE*SIM_SEC1_MAX) dec = 1'b0;
        #(10*CYCLE*SIM_SEC1_MAX) $finish;
     end

   initial
     $monitor($time,, "clk=%b reset=$b count=%b", clk, reset, count);

endmodule // T_UPDOWN10