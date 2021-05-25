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

interface darkbus ();

<<<<<<< HEAD
    logic        en;
	logic        rw;
    logic        valid;
    
    logic  [3:0] be;
    
    logic [31:0] addr;
    logic [31:0] data;
        
    modport prov ( // Provider
		output en, rw, be,
		input  valid, 
		
		output addr,
		inout  data    
    );
    
    modport cons ( // Consumer
    	input  en, rw, be,
		output valid, 
		
		input  addr,
		inout  data
=======
    logic        EN;
    
    logic        RE;
    logic        RACK;
    
    logic        WE;
    logic  [3:0] BE;
    logic        WACK;
    
    logic [31:0] ADDR;
    logic [31:0] DATA;
        
    modport prov ( // Provider
        output EN, RE, WE, BE,
        input  RACK, WACK,
        
        output ADDR,
        inout  DATA    
    );
    
    modport cons ( // Consumer
        input  EN, RE, WE, BE,
        output RACK, WACK,
        
        input  ADDR,
        inout  DATA
>>>>>>> c7450703ed3031be14740be13b547775cf4d2f2d
    );

endinterface