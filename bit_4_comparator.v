`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:03:18 07/11/2020 
// Design Name: 
// Module Name:    bit_4_comparator 
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
module bit_4_comparator( A, B ,equal ,greater ,less );
input  [3:0] A,B;
output reg equal, greater, less;
always @ (A or B) begin
 if (A<B) begin
  equal = 0;
  less = 1;
  greater = 0;
 end else if (A==B) begin
  equal = 1;
  less = 0;
  greater = 0;
 end else begin
  equal = 0;
  less = 0;
  greater = 1;
 end
end
endmodule
