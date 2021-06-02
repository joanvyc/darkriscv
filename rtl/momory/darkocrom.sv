/*
 * Copyright (c) 2021, Joan Vinyals Ylla-Catala
 * All rights reserved.
 * 
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 * 
 * * Redistributions of source code must retain the above copyright notice, this
 *   list of conditions and the following disclaimer.
 * 
 * * Redistributions in binary form must reproduce the above copyright notice,
 *   this list of conditions and the following disclaimer in the documentation
 *   and/or other materials provided with the distribution.
 * 
 * * Neither the name of the copyright holder nor the names of its
 *   contributors may be used to endorse or promote products derived from
 *   this software without specific prior written permission.
 * 
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 
 */

module darkocrom
(
  input         XCLK,
  input         XRES,

  darkbus.cons BUS
);

  (* ram_style = "block" *) reg [31:0] ROM [0:511]; // ro memory

  // Firmware initializatin (done at synthesis/implementation)
  initial
  begin
    integer i;
    for (i=0; i != 512; i=i+1)
    begin
      ROM[i] = 32'h0000_0013; // addi x0, x0, 0 (NOP)
    end
    //$readmemh("firmware.mem", ROM);
     $readmemh("m_axpy2.mem", ROM);
    // $readmemh("hexled4flag.mem", ROM);
  end

  integer eff_addr;

  always_comb
  begin
    eff_addr = BUS.addr[31:2];
  end

  logic [31:0] data_curr;
  logic [31:0] data_next;
  
  logic curr_v, next_v;
  
  assign BUS.data = data_curr;
  assign BUS.valid = curr_v;
  
  always_comb
  begin
    if (!BUS.en || eff_addr > 511) begin
      data_next = 32'h0000_0013; // addi x0, x0, 0 (NOP)
    end else begin
      data_next = ROM[eff_addr];
    end
    next_v = BUS.en;
  end
  
  always @(posedge XCLK) begin
    data_curr  <= data_next;
    curr_v <= next_v;
  end
endmodule
