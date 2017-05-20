`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 03:46:14
// Design Name: 
// Module Name: comparator
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


module comparator(
input [3:0]x,
input [3:0]y,
output reg greater ,
output reg equal ,
output reg smaller 
    );
always@(*)
if(x>y)
begin
greater=1 ;
equal=0;
smaller=0;
end
else if(x==y)
begin
greater=0;
equal=1;
smaller=0;
end
else
begin
greater=0;
equal=0;
smaller=1;
end
endmodule
