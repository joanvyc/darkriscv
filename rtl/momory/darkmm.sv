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

  darkbus.cons core
  
  `ifdef _EXTERNAL_RAM_
    ,darkaxi.Master  edram_o
  `endif
  `ifdef _EXTERNAL_flash_
    ,darkaxi.Master  flash_o
  `endif 

);

  darkbus ocrom();
//  darkbus flash();
  darkbus edram();
                  
  assign ocrom.be = core.be;
//  assign flash.be = core.be;
  assign edram.be = core.be;
  
  assign  ocrom.en = core.en && core.addr >= 32'h0000_0000 && 32'h2000_0000 >  core.addr;
//  assign  flash.en = core.en && core.addr >= 32'h2000_0000 && 32'h4000_0000 >  core.addr;
  assign  edram.en = core.en && core.addr >= 32'h4000_0000 && 32'hFFFF_FFFF >= core.addr;
  
  assign ocrom.rw = core.rw & ocrom.en;
//  assign flash.rw = core.rw & flash.en;
  assign edram.rw = core.rw & edram.en;
  
  assign  ocrom.addr = core.addr;
//  assign  flash.addr = core.addr - 32'h2000_0000;
  assign  edram.addr = core.addr - 32'h4000_0000;
                                  
  assign core.valid = ocrom.valid || edram.valid ;
 
  assign core.data = core.rw ? 32'bZ :
                        (   ocrom.en ? ocrom.data :
                            edram.en ? edram.data :
                                            32'b0); 
  assign ocrom.data = core.rw ? (ocrom.en ? ocrom.data : 32'bZ) : 32'bZ;
  assign edram.data = core.rw ? (edram.en ? edram.data : 32'bZ) : 32'bZ;
  
    darkocrom rom0
    (
      .XCLK(clk),
      .XRES(res),

      .BUS(ocrom)
    );

//    darkflash flash0
//    (
//      .XCLK(clk),
//      .XRES(res),

//      .BUS(flash)
//    );

    darkedram ram0
    (
      .XCLK(clk),
      .XRES(res),
      
      .BUS(edram)
    );

endmodule
