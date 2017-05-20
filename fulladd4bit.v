`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 02:14:39
// Design Name: 
// Module Name: fulladd4bit
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


module fulladd4bit(
input a1,
input a2,
input a3,
input a4,
input b1,
input b2,
input b3,
input b4,
input cin,
output s1,
output s2,
output s3,
output s4,
output c3
    );
wire c0,c1,c2;
fulladd inst1(a1,b1,cin,s1,c0);
fulladd inst2(a2,b2,c0,s2,c1);
fulladd inst3(a3,b3,c1,s3,c2);
fulladd inst4(a4,b4,c2,s4,c3);
endmodule
