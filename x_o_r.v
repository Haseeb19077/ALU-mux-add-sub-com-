`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:27:17 07/11/2020 
// Design Name: 
// Module Name:    x_o_r 
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
module x_o_r(Y,A,B);
input A,B;
output reg Y;
always @ (A or B) begin
   if (A == 1'b0 & B == 1'b0) begin
      Y = 1'b0;
   end
   if (A == 1'b1 & B == 1'b1) begin
       Y = 1'b0;
   end   
    if (A == 1'b0 & B == 1'b1) begin
       Y = 1'b1;
   end 
	 if (A == 1'b1 & B == 1'b0) begin
       Y = 1'b1;
   end
end

endmodule