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
        
                
        output led0,
        output led1,
        output led2,
        output led3
    );

    //reg [17:0] freqdiv = 18'b0;
    reg [1:0] freqdiv = 2'b0;
    reg clk = 0;
    
    always @(posedge XCLK)
    begin
        if (freqdiv == 0) clk <= ~clk;
        freqdiv <= freqdiv + 1;
    end
    
    darkdpgroup dpg (
        .XCLK(clk),
        .XRES(XRES),
        
        .led0(led0),
        .led1(led1),
        .led2(led2),
        .led3(led3)
	);
    
endmodule
