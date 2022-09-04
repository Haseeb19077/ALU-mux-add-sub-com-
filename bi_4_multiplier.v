`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:09:18 07/11/2020 
// Design Name: 
// Module Name:    bi_4_multiplier 
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
module bit_4_multiplier(product,multiplier, multiplicand);
	input [3:0] multiplier,multiplicand;
	output [7:0] product;
	reg [7:0] product;
	integer i;
	always@(multiplier or multiplicand)
	begin
	product=0;
	for(i=0; i<4; i=i+1)
	if (multiplier[i] == 0'b1)
	product = product + (multiplicand << i);
	
end

endmodule