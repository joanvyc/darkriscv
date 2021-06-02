`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/01/2021 11:14:52 AM
// Design Name: 
// Module Name: darkgpio
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

include "config.vh";


module darkgpio(
    input XCLK,
    input XRES,
    
    darkbus.prov BUS,
    
    output [0:7] GPIO_pins
    );
    
    
  (* ram_style = "block" *) reg [31:0] GPIO [0:7]; // ro memory

  // Firmware initializatin (done at synthesis/implementation)
  initial
  begin
    integer i;
    for (i=0; i != 7; i=i+1)
    begin
      GPIO[i] = 32'h0000_0000; 
    end

  end

  assign BUS.data = BUS.rw ? 32'bZ : GPIO[BUS.addr[31:2]];
  assign BUS.valid = BUS.en;

  always @(posedge XCLK)
  begin
    if (BUS.en && BUS.rw)
    begin
      if (BUS.be) begin
        if (BUS.be[0]) GPIO[BUS.addr[31:2]][0 * 8 + 7: 0 * 8] = BUS.data[0 * 8 + 7: 0 * 8];
        if (BUS.be[1]) GPIO[BUS.addr[31:2]][1 * 8 + 7: 1 * 8] = BUS.data[1 * 8 + 7: 1 * 8];
        if (BUS.be[2]) GPIO[BUS.addr[31:2]][2 * 8 + 7: 2 * 8] = BUS.data[2 * 8 + 7: 2 * 8];
        if (BUS.be[3]) GPIO[BUS.addr[31:2]][3 * 8 + 7: 3 * 8] = BUS.data[3 * 8 + 7: 3 * 8];
      end
      else
        GPIO[BUS.addr[31:2]] = BUS.data;
    end
  end
  
  logic [0:7] GPIO_pins_curr;
  logic [0:7] GPIO_pins_next;
  assign GPIO_pins = GPIO_pins_curr;
  
  integer pin_addr;
  always_comb
  begin
    for (pin_addr = 0; pin_addr < 8; pin_addr = pin_addr +1) begin
        GPIO_pins_next[pin_addr] = GPIO[pin_addr][7:0] == 0 ? 1'b0 : 1'b1;
    end
  end
  
  always @(posedge XCLK)
  begin
    GPIO_pins_curr <= GPIO_pins_next;
  end
  
endmodule
