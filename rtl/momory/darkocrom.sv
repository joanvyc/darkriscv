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

      //$readmemh("firmware.mem", ROM);
      $readmemh("hexblink2.mem", ROM);
    end
  end

  integer eff_addr;

  always_comb
  begin
    eff_addr = BUS.addr[31:2];
  end

  logic [31:0] data_reg;
  assign BUS.data = BUS.rw ? 32'bZ : data_reg;
  
  always @(posedge XCLK)
  begin
    if (!BUS.en || eff_addr > 511)
      data_reg <= 32'h0000_0013; // addi x0, x0, 0 (NOP)
    else
      data_reg <= ROM[eff_addr];
    BUS.valid = BUS.en;
  end

endmodule
