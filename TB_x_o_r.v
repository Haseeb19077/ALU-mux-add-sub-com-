`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:24:55 07/11/2020
// Design Name:   x_o_r
// Module Name:   F:/semester 2/DLD/sessional/TB_x_o_r.v
// Project Name:  sessional
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: x_o_r
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TB_x_o_r;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	x_o_r uut (
		.Y(Y), 
		.A(A), 
		.B(B)
	);

	initial begin
		// Initialize Inputs
		A = 0;B = 0;
		#100;
		A = 0;B = 1;
		#100;
		A = 1;B = 0;
		#100;
		A = 1;B = 1;
		#100;
        
		// Add stimulus here

	end
      
endmodule

