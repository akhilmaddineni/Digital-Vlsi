`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 05:47:46
// Design Name: 
// Module Name: leftrightshift
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


module leftrightshift(
input [3:0]d,
input clk,ld,rst,l_r,s,
output reg [3:0]q
    );
 always@(posedge clk)
 begin
 if(rst)
 q<=4'b0000 ;
 else if(ld)
 q<=d ;
 else if(l_r)
 q<={q[2:0],s} ;
 else
 q<={s,q[3:1]} ;
 end
endmodule
