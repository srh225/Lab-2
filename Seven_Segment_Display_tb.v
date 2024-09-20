`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2024 01:49:53 PM
// Design Name: 
// Module Name: Seven_Segment_Display_tb
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


module Seven_Segment_Display_tb;
reg[1:0] i0, i1, i2, i3;
reg[1:0] s;

wire [6:0] seg;
integer i;
Seven_Segment_Display uut (.i0(i0), .i1(i1), .i2(i2), .i3(i3), .s(s), .seg(seg));



/*initial begin

	#10 i0=2'b00;i1=2'b01;i2=2'b10;i3=2'b11;s=2'b00;
	#10 i0=2'b00;i1=2'b01;i2=2'b10;i3=2'b11;s=2'b01;
	#10 i0=2'b00;i1=2'b01;i2=2'b10;i3=2'b11;s=2'b10;
	#10 i0=2'b00;i1=2'b01;i2=2'b10;i3=2'b11;s=2'b11;
	#10 $stop;
end*/
/*initial begin
   // bcd = 4'b0000;
    for(i = 0; i < 4; i = i + 1)
        begin
        i0=i;i1=i+1;
        
        for(j = 0; j < 4; j = j+1)
            begin
            i0=i;i1=i+1;
                
                
end*/

initial begin
    for(i = 0; i < 4; i = i + 1)
        begin
        s=i;
        #10 i0=2'b00;i1=2'b01;i2=2'b10;i3=2'b11;
        end
        
end

endmodule
