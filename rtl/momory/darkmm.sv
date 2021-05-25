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
<<<<<<< HEAD
  input         clk,
  input         res,

  darkbus.cons core
  
  `ifdef _EXTERNAL_RAM_
    ,darkaxi.Master  edram_o
  `endif
  `ifdef _EXTERNAL_flash_
    ,darkaxi.Master  flash_o
=======
  input         XCLK,
  input         XRES,

  device_bus.cons CORE
  
  `ifdef _EXTERNAL_RAM_
    ,darkaxi.Master  EDRAM
  `endif
  `ifdef _EXTERNAL_FLASH_
    ,darkaxi.Master  FLASH
>>>>>>> c7450703ed3031be14740be13b547775cf4d2f2d
  `endif 

);

<<<<<<< HEAD
  darkbus ocrom();
//  darkbus flash();
  darkbus edram();

  assign ocrom.en = core.en;
//  assign flash.en = core.en;
  assign edram.en = core.en;
                
  assign ocrom.rw = core.rw;
//  assign flash.rw = core.rw;
  assign edram.rw = core.rw;
  
  assign ocrom.be = core.be;
//  assign flash.be = core.be;
  assign edram.be = core.be;
  
  assign  ocrom.en = core.en && core.addr >= 32'h0000_0000 && 32'h2000_0000 >  core.addr;
//  assign  flash.en = core.en && core.addr >= 32'h2000_0000 && 32'h4000_0000 >  core.addr;
  assign  edram.en = core.en && core.addr >= 32'h4000_0000 && 32'hFFFF_FFFF >= core.addr;
   
  assign  ocrom.addr = core.addr;
//  assign  flash.addr = core.addr - 32'h2000_0000;
  assign  edram.addr = core.addr - 32'h4000_0000;

  logic [31:0] core_DATA;
  
  assign core.data = core.rw ? 32'bZ : core_DATA;
                                
  assign core_DATA = ocrom.en ? ocrom.data :
//                     flash.en ? flash.data :
                     edram.en ? edram.data :
                                32'b0;
                                  
  assign core.valid = ocrom.en ? ocrom.valid :
//                     flash.en ? flash.valid :
                     edram.en ? edram.valid :
                                0;
     
  assign ocrom.data = ocrom.rw ? core.data : 32'bZ;
//  assign flash.data = flash.rw ? core.data : 32'bZ;
  assign edram.data = edram.rw ? core.data : 32'bZ;
  
  
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
=======
  device_bus OCROM();
  device_bus FLASH();
  device_bus EDRAM();

  assign OCROM.RE = CORE.RE;
  assign FLASH.RE = CORE.RE;
  assign EDRAM.RE = CORE.RE;
                
  assign OCROM.WE = CORE.WE;
  assign FLASH.WE = CORE.WE;
  assign EDRAM.WE = CORE.WE;
  
  assign OCROM.BE = CORE.BE;
  assign FLASH.BE = CORE.BE;
  assign EDRAM.BE = CORE.BE;
  
  assign  OCROM.EN = CORE.EN && CORE.ADDR >= 32'h0000_0000 && 32'h2000_0000 > CORE.ADDR;
  assign  FLASH.EN = CORE.EN && CORE.ADDR >= 32'h2000_0000 && 32'h4000_0000 > CORE.ADDR;
  assign  EDRAM.EN = CORE.EN && CORE.ADDR >= 32'h4000_0000 && 32'hFFFF_FFFF >= CORE.ADDR;
   
  assign  OCROM.ADDR = CORE.ADDR;
  assign  FLASH.ADDR = CORE.ADDR - 32'h2000_0000;
  assign  EDRAM.ADDR = CORE.ADDR - 32'h4000_0000;

  logic [31:0] CORE_DATA;
  
  assign CORE.DATA = CORE.RE ? CORE_DATA : 32'bZ;
                                
  assign CORE_DATA = OCROM.EN ? OCROM.DATA :
                     FLASH.EN ? FLASH.DATA :
                     EDRAM.EN ? EDRAM.DATA :
                                32'b0;
                                  
  assign CORE.RACK = OCROM.EN ? OCROM.RACK :
                     FLASH.EN ? FLASH.RACK :
                     EDRAM.EN ? EDRAM.RACK :
                                0;
                                
  assign CORE.WACK = OCROM.EN ? OCROM.WACK :
                     FLASH.EN ? FLASH.WACK :
                     EDRAM.EN ? EDRAM.WACK :
                                0;

  
  assign OCROM.DATA = OCROM.RE ? 32'bZ : CORE.DATA;
  assign FLASH.DATA = FLASH.RE ? 32'bZ : CORE.DATA;
  assign EDRAM.DATA = EDRAM.RE ? 32'bZ : CORE.DATA;
  
  
    darkocrom rom
    (
      .XCLK(XCLK),
      .XRES(XRES),

      .BUS(OCROM)
    );

    darkflash flash
    (
      .XCLK(XCLK),
      .XRES(XRES),

      .BUS(FLASH)
    );

    darkedram ram
    (
      .XCLK(XCLK),
      .XRES(XRES),
      
      .BUS(EDRAM)
>>>>>>> c7450703ed3031be14740be13b547775cf4d2f2d
    );

endmodule
