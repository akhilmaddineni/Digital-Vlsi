`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.04.2017 19:59:02
// Design Name: 
// Module Name: multi4_1
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


module multi4_1(
input a,
input b,
input c,
input d,
input s1,
input s2,
output y
    );
wire x,z;
multi2_1 inst1(a,b,s2,x);
multi2_1 inst2(c,d,s2,z);
multi2_1 inst3(x,z,s1,y);
endmodule
