`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 05:37:31
// Design Name: 
// Module Name: asyncdff
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


module asyncdff(
input d,
input r,
input clk,
output reg q
    );
always@(posedge clk,posedge r)
begin
if(r)
q<=0;
else
q<=d;
end
endmodule
