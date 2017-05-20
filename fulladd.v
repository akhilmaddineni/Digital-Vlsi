`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 01:50:40
// Design Name: 
// Module Name: fulladd
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


module fulladd(
input a,
input b,
input cin,
output s,
output cout
    );
wire x,y,z;
half_adderstru inst1(a,b,x,y);
half_adderstru inst2(x,cin,s,z);
or inst3(cout,y,z);
endmodule
