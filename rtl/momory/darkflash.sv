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

module darkflash
(
  input           XCLK,
  input           XRES,

<<<<<<< HEAD
  darkbus.cons BUS,
=======
  device_bus.cons BUS,
>>>>>>> c7450703ed3031be14740be13b547775cf4d2f2d
  
  input  [3:0]    BE
`ifdef _EXTERNAL_RAM_
  ,darkaxi.Master  flash
`endif

);

`ifdef _EXTERNAL_RAM_


`else

  (* ram_style = "block" *) reg [31:0] MEM [0:511];

<<<<<<< HEAD
  assign BUS.data = BUS.rw ? 32'bz : MEM[BUS.addr[31:2]];
=======
  assign BUS.DATA = (BUS.EN && BUS.RE) ? MEM[BUS.ADDR[31:2]] : 32'bz;
>>>>>>> c7450703ed3031be14740be13b547775cf4d2f2d

`endif

endmodule
