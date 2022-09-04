`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:03:50 07/11/2020 
// Design Name: 
// Module Name:    a_n_d 
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
module a_n_d(Y,A, B);
input A,B;
output reg Y;
always @ (A or B) begin
    if (A == 1'b1 & B == 1'b1) begin
        Y = 1'b1;
    end
    else 
        Y = 1'b0; 
end
endmodule
