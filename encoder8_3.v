`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 03:09:01
// Design Name: 
// Module Name: encoder8_3
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


module encoder8_3(
input d0,
input d1,
input d2,
input d3,
input d4,
input d5,
input d6,
input d7,
output x,
output y,
output z
    );
assign x= d4|d5|d6|d7 ;
assign y= d2|d3|d6|d7 ;
assign z= d1|d3|d5|d7 ;
endmodule
