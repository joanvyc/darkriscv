`timescale 1ns / 1ps

module tb_top_soc #(
    parameter CORE_CLK_PERIOD = 4
) ();

logic clk;
logic reset = 1;

logic [3:0] led;
logic [3:0][31:0] debug;
// clk
initial clk = 0;

always #(CORE_CLK_PERIOD/2) 
    clk = ~clk;

initial reset = 1;

integer i = 0;

always @(posedge clk) begin
    if (!i)
        i <= i+1;
    else
        reset <= 0;

end

 darksoc soc (
    .XCLK(clk),
    .XRES(reset),
    
    .DEBUG(debug)
);


endmodule
