function [3:0] SEG_SELECT(input [1:0] in);
   case (in)
     2'b00   : SEG_SELECT = 4'b0111;
     2'b01   : SEG_SELECT = 4'b1011;
     2'b10   : SEG_SELECT = 4'b1101;
     2'b11   : SEG_SELECT = 4'b1110;
     default : SEG_SELECT = 4'b1111;
   endcase // case ({I2, I1})
endfunction // SEG_SELECT

function [7:0] SEG_DECODE(input [3:0] in);
   case (in)
     4'b0000 : SEG_DECODE = 8'b11111100;
     4'b0001 : SEG_DECODE = 8'b01100000;
     4'b0010 : SEG_DECODE = 8'b11011010;
     4'b0011 : SEG_DECODE = 8'b11110010;
     4'b0100 : SEG_DECODE = 8'b01100110;
     4'b0101 : SEG_DECODE = 8'b10110110;
     4'b0110 : SEG_DECODE = 8'b10111110;
     4'b0111 : SEG_DECODE = 8'b11110100;
     4'b1000 : SEG_DECODE = 8'b11111110;
     4'b1001 : SEG_DECODE = 8'b11110110;
     4'b1010 : SEG_DECODE = 8'b11101111;
     4'b1011 : SEG_DECODE = 8'b00111111;
     4'b1100 : SEG_DECODE = 8'b10011101;
     4'b1101 : SEG_DECODE = 8'b01111011;
     4'b1110 : SEG_DECODE = 8'b10011111;
     4'b1111 : SEG_DECODE = 8'b10001111;
     default : SEG_DECODE = 8'b00000000;
   endcase // case (in)
endfunction // SEG_DECODE

function [7:0] SEG_DECODE_8492(input [1:0] in);
   case (in)
     4'b00   : SEG_DECODE_8492 = SEG_DECODE(4'b1000);
     4'b01   : SEG_DECODE_8492 = SEG_DECODE(4'b0100);
     4'b10   : SEG_DECODE_8492 = SEG_DECODE(4'b1001);
     4'b11   : SEG_DECODE_8492 = SEG_DECODE(4'b0010);
     default : SEG_DECODE_8492 = 8'b00000000;
   endcase // case (in)
endfunction // SEG_DECODE_8492

module COM_11408(input CLK, output A, B, C, D, E, F, G, Dp, D1, D2, D3, D4);

   reg [3:0]  slow_clk;
   reg [1:0]  frame_counter;
   reg [11:0] seg_output;

   always @(posedge CLK)
     slow_clk <= slow_clk + 1'b1;

   always @(posedge slow_clk[3])
     begin
        seg_output <= {SEG_SELECT(frame_counter), SEG_DECODE_8492({frame_counter})};
        frame_counter <= frame_counter + 1'b1;
     end

   assign {D1, D2, D3, D4, A, B, C, D, E, F, G, Dp} = ~seg_output;
endmodule // COM_11408