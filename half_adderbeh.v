`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.04.2017 20:32:14
// Design Name: 
// Module Name: half_adderbeh
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


module half_adderbeh(
input a,
input b,
output reg s,
output reg c);
always@(*)
begin
s=(a&~b)|(~a&b);
c=a&b;
end

endmodule
