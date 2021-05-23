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

module darkedram
(
  input           XCLK,
  input           XRES,

  device_bus.cons BUS,
  
  input  [3:0]    BE
`ifdef _EXTERNAL_RAM_
  ,darkaxi.Master  ram
`endif

);

`ifdef _EXTERNAL_RAM_


`else

  (* ram_style = "block" *) reg [31:0] MEM [0:511];

  assign BUS.DATA = (BUS.EN && BUS.RE) ? MEM[BUS.ADDR[31:2]] : 32'bz;
  assign BUS.WACK = BUS.EN & BUS.WE;
  assign BUS.RACK = BUS.EN & BUS.RE;

  always @(posedge XCLK)
  begin
    if (BUS.EN && BUS.WE)
    begin
      if (BE) begin
        if (BE[0]) MEM[BUS.ADDR[31:2]][0 * 8 + 7: 0 * 8] = BUS.DATA[0 * 8 + 7: 0 * 8];
        if (BE[1]) MEM[BUS.ADDR[31:2]][1 * 8 + 7: 1 * 8] = BUS.DATA[1 * 8 + 7: 1 * 8];
        if (BE[2]) MEM[BUS.ADDR[31:2]][2 * 8 + 7: 2 * 8] = BUS.DATA[2 * 8 + 7: 2 * 8];
        if (BE[3]) MEM[BUS.ADDR[31:2]][3 * 8 + 7: 3 * 8] = BUS.DATA[3 * 8 + 7: 3 * 8];
      end
      else
        MEM[BUS.ADDR[31:2]] = BUS.DATA;
    end
  end

`endif

endmodule
