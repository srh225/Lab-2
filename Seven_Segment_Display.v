`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2024 01:49:11 PM
// Design Name: 
// Module Name: Seven_Segment_Display
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Seven_Segment_Display(
   input [1:0] i0, i1, i2, i3,
   input [1:0] s,
   output [6:0] seg );
   
   wire [1:0] o;
   wire [3:0] bcd;
   
   assign bcd = {2'b00, o};
   Mux_4_1 uut1(i0, i1, i2, i3, s, o);
    
   BCD_7_Seg uut2( bcd, seg);
   
 
 
endmodule
