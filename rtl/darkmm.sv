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

module darkmm
(
  input         XCLK,
  input         XRES,

  input         enable,
  input         RD,
  input         WR,

  input  [31:0] addr,
  input  [31:0] data_i_main,
  output [31:0] data_o_main,


  output        enable_ocrom,
  output        RD_ocrom,
  // output        WR_ocrom,     (readonly device)
  output [31:0] addr_ocrom,
  input  [31:0] data_i_ocrom,
  // output [31:0] data_o_ocrom, (readonly device)

  output        enable_flash,
  output        RD_flash,
  // output        WR_flash,     (readonly device, for now)
  output [31:0] addr_flash,
  input  [31:0] data_i_flash,
  // output [31:0] data_o_flash, (readonly device, for now)

  output        enable_ram,
  output        RD_edram,
  output        WR_edram,
  output [31:0] addr_edram,
  input  [31:0] data_i_edram,
  output [31:0] data_o_edram
);

  assign RD_ocrom <= RD;
  assign RD_flash <= RD;
  assign RD_edram <= RD;

  assign WR_ocrom <= WR;
  assign WR_flash <= WR;
  assign WR_edram <= WR;

  assign data_o_edram <= data_i_main;
  always @(addr, enable)
  begin
    enable_ocrom = enable && addr > 32'h0000_0000 && addr <= 32'h2000_0000;
    enable_flash = enable && addr > 32'h2000_0000 && addr <= 32'h4000_0000;
    enable_edram = enable && addr > 32'h4000_0000 && addr <= 32'hFFFF_FFFF;

    addr_ocrom = addr;
    addr_flash = addr - 32'h2000_0000;
    addr_edram = addr - 32'h4000_0000;

    case ({enable_ocrom, enable_flash, enable_edram})
      3'b100: data_o_main = data_i_ocrom;
      3'b010: data_o_main = data_i_flash;
      3'b001: data_o_main = data_i_edram;
    endcase

  end

endmodule
