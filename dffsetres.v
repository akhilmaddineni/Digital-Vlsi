`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 05:20:33
// Design Name: 
// Module Name: dffsetres
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


module dffsetres(
input d,
input r,
input s,
input clk,
output reg q
    );
always@(posedge clk)
begin
if(r)
q<=1'b0;
else if(s)
q<=1'b1;
else
q<=d;
end
endmodule
