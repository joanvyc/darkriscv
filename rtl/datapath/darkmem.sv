/*
 * Copyright (c) 2018, Marcelo Samsoniuk
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

`timescale 1ns / 1ps

// implemented opcodes:

`define LUI     7'b01101_11      // lui   rd,imm[31:12]
`define AUIPC   7'b00101_11      // auipc rd,imm[31:12]
`define JAL     7'b11011_11      // jal   rd,imm[xxxxx]
`define JALR    7'b11001_11      // jalr  rd,rs1,imm[11:0] 
`define BCC     7'b11000_11      // bcc   rs1,rs2,imm[12:1]
`define LCC     7'b00000_11      // lxx   rd,rs1,imm[11:0]
`define SCC     7'b01000_11      // sxx   rs1,rs2,imm[11:0]
`define MCC     7'b00100_11      // xxxi  rd,rs1,imm[11:0]
`define RCC     7'b01100_11      // xxx   rd,rs1,rs2 
`define MAC     7'b11111_11      // mac   rd,rs1,rs2

// not implemented opcodes:

`define FCC     7'b00011_11      // fencex
`define CCC     7'b11100_11      // exx, csrxx

// configuration file

`include "config.vh"

module darkmem
//#(
//    parameter [31:0] RESET_PC = 0,
//    parameter [31:0] RESET_SP = 4096
//) 
(
	input clk,
	input res, 
	
	input en,
	input valid,
	
	darkbus.prov bus,
	
	input  [31:0] inst,
	
	input  [31:0] addr,
	input  [31:0] data_i,
	output [31:0] data_o
);

	typedef enum logic [1:0] {IDLE, BUSY} state_t;
	 
	state_t curr_st, next_st;
	logic [31:0] curr_data_o, next_data_o;
	
	logic lcc, scc, fct3;
	assign lcc = inst[6:0] == `LCC;
	assign scc = inst[6:0] == `SCC;
	assign fct3 = inst[14:12];
	
	logic wr, rd, be;
	assign rd = lcc;
    assign wr = scc;
    assign be = fct3==0||fct3==4 ? ( addr[1:0]==3 ?  4'b1000 :   // sb/lb
                                     addr[1:0]==2 ?  4'b0100 : 
                                     addr[1:0]==1 ?  4'b0010 :
                                                     4'b0001 ) :
                fct3==1||fct3==5 ? ( addr[1]  ==1 ?  4'b1100 :   // sh/lh
                                                     4'b0011 ) :
                                                     4'b1111;    // sw/lw
	 
	 
	 assign bus.en = en && (wr || rd);
	 assign bus.rw = en && wr;
	 
	 assign bus.be   = be;
	 assign bus.addr = addr;
	 assign bus.data = bus.en && bus.rw ? data_i : 32'bZ;
	 
	 assign valid  = bus.valid;
	 assign data_o = curr_data_o;
	 
	 always_comb
	 begin
		next_st = curr_st;
		next_data_o = curr_data_o;
		if (res)
			next_st = IDLE;
		else if (en)
			case (curr_st)
				IDLE: begin
					if (rd || wr) next_st = BUSY; 
				end
				BUSY: 
					if (bus.valid) begin
						next_st = IDLE;
						if (rd)	next_data_o = bus.data;
					end
				default: next_st = curr_st;
			endcase
	 end	
	 
	 always @(posedge clk)
	 begin 
		curr_st     <= next_st;
		curr_data_o <= next_data_o;	 
	 end
	 
endmodule
