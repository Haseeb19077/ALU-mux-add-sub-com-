`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:45:41 07/11/2020 
// Design Name: 
// Module Name:    bit_4_adder 
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
module bit_4_adder(A,B,S);
	 input [3:0] A;
	 input [3:0] B;
    output [4:0] S;
    wire C1,C2,C3;
assign C0=1'b0;
    bit_adder fa0 (A[0],B[0],C0,S[0],C1);
    bit_adder fa1 (A[1],B[1],C1,S[1],C2);
    bit_adder fa2 (A[2],B[2],C2,S[2],C3);
    bit_adder fa3 (A[3],B[3],C3,S[3],C4);
assign S[4] = C4;

endmodule
