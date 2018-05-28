module TEST_DECODER7;
   reg A,B,C;
   wire [7:0] LED;
   wire [3:0] SA;

   parameter CYCLE = 100;

   DECODER7 i0(.A(A), .B(B), .C(C), .LED(LED), .SA(SA));

   initial
     begin
	{A,B,C}=3'b000;
	#CYCLE {A,B,C}=3'b001;
	#CYCLE {A,B,C}=3'b010;
	#CYCLE {A,B,C}=3'b011;
	#CYCLE {A,B,C}=3'b100;
	#CYCLE {A,B,C}=3'b101;
	#CYCLE {A,B,C}=3'b110;
	#CYCLE {A,B,C}=3'b111;
	#CYCLE $finish;
     end // initial begin
   
endmodule	
	
        
	
