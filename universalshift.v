`timescale 1ns/1ps
module universalshift(	
input sin,	
input clock,	
input [1:0]sel,	
input clear,	
input [3:0]par_in,	
input ld,
output reg sout,	
output reg [3:0]par_out	
);	
always@(posedge clock)
if(clear==1) par_out<=4'b0000;	
else if(ld==1)
par_out<=par_in;
else	
case(sel)	
2'b00:	
begin	
par_out<={sin,par_out[3:1]};//shift right
sout=par_out[0];	
end	
2'b01:	
begin	
par_out<={par_out[2:0],sin};//shift left
sout=par_out[3];	
end	
2'b10: par_out<=par_in[3:0];	//parallel load

2'b11: par_out<=par_out[3:0];	//no change	
endcase	

endmodule	