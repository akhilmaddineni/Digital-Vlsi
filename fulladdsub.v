`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 02:32:41
// Design Name: 
// Module Name: fulladdsub
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


module fulladdsub(
input a1,
input a2,
input a3,
input a4,
input m,
input b1,
input b2,
input b3,
input b4,
output s0,
output s1,
output s2,
output s3,
output bor
);
wire c0,c1,c2 ;
wire p,q,r,s ;
xor in1(p,b1,m);
xor in2(q,b2,m);
xor in3(r,b3,m);
xor in4(s,b4,m);
fulladd inst1(a1,p,m,s0,c0);
fulladd inst2(a2,q,c0,s1,c1);
fulladd inst3(a3,r,c1,s2,c2);
fulladd inst4(a4,s,c2,s3,bor);
endmodule
