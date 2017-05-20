`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.04.2017 20:39:48
// Design Name: 
// Module Name: Half_adderdatflo
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


module Half_adderdatflo(
input a,
input b,
output s,
output c
    );
assign s=(a&~b)|(~a&b);
assign c=a&b;
endmodule
