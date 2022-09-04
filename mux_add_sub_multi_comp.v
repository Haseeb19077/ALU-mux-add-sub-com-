`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:14:54 07/11/2020 
// Design Name: 
// Module Name:    mux_add_sub_multi_comp 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux_add_sub_multi_comp(A,B,sel,out,greater,less,equal);
input [3:0]A,B;
input [1:0]sel;
output greater,less,equal;
output reg [7:0] out;
wire [4:0] t1,t2,t4;
wire [7:0] t3;
 bit_4_adder      n1(A,B,t1);
 bit_4_subtractor n2(A,B,t2);
 bit_4_multiplier n3(t3,A,B);
 bit_4_comparator n4(A,B,equal,greater,less);
always @(*)
	begin
		case(sel)
			2'b00:      out = t1;
			2'b01:      out = t2;
			2'b10:      out = t3;
		   2'b11:      out = equal;
		   2'b11:      out = greater;
			2'b11:      out = less;
			default  out = 1'b0;
			
		endcase
	end
endmodule