`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2024 02:39:34 PM
// Design Name: 
// Module Name: bcd
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


module BCD_7_Seg(
    input [3:0] bcd,
    output reg [6:0] seg);
always @(*) begin
    case(bcd)
        4'b0000:seg = 7'b1000000;
        4'b0001:seg = 7'b1111001;
        4'b0010:seg = 7'b0100100;
        4'b0011:seg = 7'b0110000;
    endcase
end

endmodule
