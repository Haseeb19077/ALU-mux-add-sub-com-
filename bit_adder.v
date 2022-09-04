`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:10:31 07/11/2020 
// Design Name: 
// Module Name:    bit_adder 
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
module bit_adder(A,B,C,S,Cout);
input A,B,C;
output reg S,Cout;
always @(A or B or C)
{Cout, S} = A + B + C;
endmodule
