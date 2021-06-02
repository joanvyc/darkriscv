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
  input         clk,
  input         res,

  // From datapath
  darkbus.cons  core,
  
  // To pablomem
  output [31:0] daddr,
  output [31:0] datao,
  output        wr,
  output        rd,
  output  [3:0] be,
  
  input  [31:0] datai,
  input         hlt   
);

  // ----------------------
  //     Inst. Memory
  // ----------------------
  // Signals
  darkbus ocrom();
  
  // Instantiation  
  darkocrom rom0
    (
      .XCLK(clk),
      .XRES(res),

      .BUS(ocrom)
    );
	
  // Implementation
  assign ocrom.be = core.be;
  assign ocrom.en = core.en && core.addr >= 32'h0000_0000 && 32'h2000_0000 >  core.addr;
  assign ocrom.rw = core.rw & ocrom.en;
  assign ocrom.addr = core.addr;  
  assign ocrom.data = core.rw ? (ocrom.en ? ocrom.data : 32'bZ) : 32'bZ;
  
  // ----------------------
  //   Interface 2 Pablo
  // ----------------------
  // Signals
  wire memd_en;  
  reg  hold_memd_en;
  wire ram_range;
  
  // Implementation 
  assign ram_range = core.addr >= 32'h4000_0000 && 32'hFFFF_FFFF >= core.addr;
  assign memd_en = core.en & ram_range;
  assign wr = memd_en & ( core.rw);
  assign rd = memd_en & (~core.rw);
  assign be = core.be;
  assign daddr = core.addr - 32'h4000_0000;
  assign datao = core.data;
   
  
  // ----------------------
  //     Data 2 Core
  // ----------------------
  // Signals
  
  // Implementation
  assign core.valid = ocrom.valid | (memd_en & (~hlt));
  assign core.data  = core.rw ? 32'bZ :
                        (   ocrom.en ? ocrom.data :
                            memd_en  ? datai      :
                                            32'b0); 

endmodule
