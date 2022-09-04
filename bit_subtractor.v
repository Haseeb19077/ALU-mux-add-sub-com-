`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:00:57 07/11/2020 
// Design Name: 
// Module Name:    bit_subtractor 
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
module bit_subtractor(A,B,C,Sub,Cout);
input A,B,C;
output reg Sub,Cout;
always @(A or B or C)
{Cout, Sub} = A - B - C;
endmodule
