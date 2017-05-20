`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 06:19:21
// Design Name: 
// Module Name: updown
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


module updown(
input [3:0]d,
input clk,rst,ld,und,
output reg [3:0]q
    );
always@(posedge clk)
begin
if(rst)
q<=4'b0000;
else if(ld)
q<=d;
else if(und)
q<=q+1;
else
q<=q-1;
end
endmodule
