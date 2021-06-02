`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2021 04:18:50 PM
// Design Name: 
// Module Name: soc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module darksoc(
        input XCLK,
        input XRES,
        
        output [3:0][31:0] DEBUG
    );

    darkdpgroup dpg (
        .XCLK(XCLK),
        .XRES(XRES),
        
        .DEBUG(DEBUG)
	);
    
endmodule
