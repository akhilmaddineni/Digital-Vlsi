`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.04.2017 20:44:48
// Design Name: 
// Module Name: half_adderstru
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


module half_adderstru(
input a,
input b,
output s,
output c
    );
xor int1(s,a,b);
and int2(c,a,b);

endmodule
