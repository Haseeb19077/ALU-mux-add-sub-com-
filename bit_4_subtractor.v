`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:07:35 07/11/2020 
// Design Name: 
// Module Name:    bit_4_subtractor 
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
module bit_4_subtractor(A,B,Sub);
	 input [3:0] A;
	 input [3:0] B;
    output [4:0] Sub;
    wire C1,C2,C3;
assign C0=1'b0;
    bit_subtractor  n0 (A[0],B[0],C0,Sub[0],C1);
    bit_subtractor  n1 (A[1],B[1],C1,Sub[1],C2);
    bit_subtractor  n2 (A[2],B[2],C2,Sub[2],C3);
    bit_subtractor  n3 (A[3],B[3],C3,Sub[3],C4);
assign Sub[4] = C4;

endmodule