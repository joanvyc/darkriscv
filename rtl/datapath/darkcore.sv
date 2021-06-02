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

module darkcore
#(
    parameter [31:0] CORE_ID = 0
)
(
	input         clk,
	input         res,
	
	input         en_al,
	output        valid_al,
	
	input  [31:0] pc,
	input  [31:0] inst,
	
	output [31:0] addr_al,
	output [31:0] data_al,
	
	input         en_wb,
	output        valid_wb,
	
	input  [31:0] data_wb,
	
	output [31:0] nxpc
);

    logic curr_valid_al, curr_valid_wb;
    assign valid_al = curr_valid_al;
    assign valid_wb = curr_valid_wb;

    always @(posedge clk)
    begin
        curr_valid_al <= en_al;
        curr_valid_wb <= en_wb;
    end

	// Register File
	logic [31:0] regfile [0:31];
	
	logic [4:0] ra1; assign ra1 = inst[19:15];
	logic [4:0] ra2; assign ra2 = inst[24:20];
	
	logic [4:0] rd;  assign rd  = inst[11:7];
	
	logic 		 [31:0] ur1; assign ur1 = regfile[ra1];
	logic        [31:0] ur2; assign ur2 = regfile[ra2];
	logic signed [31:0] sr1; assign sr1 = ur1;
	logic signed [31:0] sr2; assign sr2 = ur2;
	
	// Decode        
    logic lui   ; assign lui = inst[6:0]==`LUI;
    logic auipc ; assign auipc = inst[6:0]==`AUIPC;
    logic jal   ; assign jal = inst[6:0]==`JAL;
    logic jalr  ; assign jalr = inst[6:0]==`JALR;        
                    
    logic bcc   ; assign bcc = inst[6:0]==`BCC;
    logic lcc   ; assign lcc = inst[6:0]==`LCC;
    logic scc   ; assign scc = inst[6:0]==`SCC;
    logic mcc   ; assign mcc = inst[6:0]==`MCC;
                    
    logic rcc   ; assign rcc = inst[6:0]==`RCC;
    logic mac   ; assign mac = inst[6:0]==`MAC;
	
	logic [2:0] fct3 ; assign fct3 = inst[14:12];
	logic [6:0] fct7 ; assign fct7 = inst[31:25];
	
	logic [31:0] simm;
	logic [31:0] uimm;
	
	assign simm = scc ? { {20{inst[31]}}, inst[31:25], inst[11:7] } : // s-type
				  bcc ? { {19{inst[31]}}, inst[31], inst[7],   inst[30:25], inst[11:8], 1'b0} :	// b-type
				  jal ? { {11{inst[31]}}, inst[31], inst[19:12], inst[20], inst[30:21], 1'b0} : // j-type
				  auipc || 
				  lui ? { inst[31:12], 12'b0 } : // u-type
						{ {20{inst[31]}}, inst[31:20] }; // i-type
	
	assign uimm = scc ? { 20'b0, inst[31:25], inst[11:7] } : // s-type
				  bcc ? { 19'b0, inst[31], inst[7],   inst[30:25], inst[11:8], 1'b0} :	// b-type
				  jal ? { 11'b0, inst[31], inst[19:12], inst[20], inst[30:21], 1'b0} : // j-type
				  auipc || 
				  lui ? { inst[31:12], 12'b0 } : // u-type
						{ 20'b0, inst[31:20] }; // i-type
						

	
	// S - Group of instructions
	logic [31:0] saddr; assign saddr = ur1 + simm;
	logic [31:0] sdata; assign sdata = 
	                     fct3==0 ? 
	                               ( saddr[1:0]==3 ? {        ur2[7:0], 24'b0} :
								     saddr[1:0]==2 ? {  8'b0, ur2[7:0], 16'b0} :
									 saddr[1:0]==1 ? { 16'b0, ur2[7:0],  8'b0} :
								  /* saddr[1:0]==0 */{ 24'b0, ur2[7:0]      } ) :
								  
						 fct3==1 ? ( saddr[1]  ==1 ? {        ur2[15:0],16'b0} :
								  /* saddr[1]  ==1 */{ 16'b0, ur2[15:0]      } ) :
						
					  /* fct3==2 */ ur2;
					  
	// L - Group of instructions
	logic [31:0] laddr; assign laddr = saddr;
	logic [31:0] lrawd; assign lrawd = data_wb;
	logic [31:0] ldata; assign ldata =  
	               fct3==0||fct3==4 ? ( 
										laddr[1:0]==3 ? {{24{fct3==0&&lrawd[31]}}, lrawd[31:24]} :
										laddr[1:0]==2 ? {{24{lrawd[23]&&fct3==0}}, lrawd[23:16]} :
										laddr[1:0]==1 ? {{24{lrawd[15]&&fct3==0}}, lrawd[15: 8]} :
									 /* laddr[1:0]==0*/ {{24{lrawd[ 7]&&fct3==0}}, lrawd[ 7: 0]}
											) :
				   fct3==1||fct3==5 ? (
										laddr[1]==1   ? {{16{lrawd[31]&&fct3==1}}, lrawd[31:16]} :
									 /*	laddr[1]==0  */ {{16{lrawd[15]&&fct3==1}}, lrawd[15: 0]}
											) :
                   /* Load word */    lrawd;
	
					  
	// C - Group of instructions
	logic cdata;
	assign cdata = 1'b0;
	
	// RM - Group of instructions
	logic signed [31:0] rmsr2; assign rmsr2 = mcc ? simm : sr2;
	logic        [31:0] rmur2; assign rmur2 = mcc ? uimm : ur2;
	
	logic  [31:0] rmdata;
	assign rmdata =        fct3==7 ? ur1&rmsr2 :
						   fct3==6 ? ur1|rmsr2 :
						   fct3==4 ? ur1^rmsr2 :
						   fct3==3 ? ur1<rmur2?1:0 : // unsigned
						   fct3==2 ? sr1<rmsr2?1:0 : // signed
						   fct3==1 ? ur1<<rmur2[4:0] :
						   fct3==0 ? (
										rcc&&fct7[5] ? ur1-rmur2 :
													   ur1+rmsr2 ) :
					    /* fct3==5 */(
										!fct7[5] ? ur1>>rmur2[4:0] :
									 /*	fct7[5] */ $signed(sr1>>>rmur2[4:0]) ) ;
									 
	// JB - Group of instructions
	logic [31:0] jbsr2; assign jbsr2 = rmsr2;
	logic [31:0] jbur2; assign jbrs2 = rmur2;
	logic bmux;  assign bmux = bcc==1 && (
								fct3==4 ? sr1< jbsr2 : // blt
								fct3==5 ? sr1>=jbsr2 : // bge
								fct3==6 ? ur1< jbur2 : // bltu
								fct3==7 ? ur1>=jbur2 : // bgtu
								fct3==0 ? !(ur1^jbsr2) :   // beq
							 /* fct3==1*/  (ur1^jbsr2) ) ; // bne
		
    logic [31:0] pcsimm; assign pcsimm = pc+simm;					 
	logic [31:0] alu_out;
	assign alu_out =       auipc       ? pcsimm :
						   jal || jalr ? pc+4   :
                           mcc || rcc  ? rmdata :
					    /* lui  */       simm   ;


	logic rden; assign rden = auipc || jal || jalr || lui || mcc || rcc;
	
	logic bre;
	
	logic [31:0] bval; assign bval = jalr ? ur1+simm : pcsimm;
	assign bre = (jal||jalr||bmux);
	assign nxpc = bre ? bval :
				  pc+4;

	typedef enum logic [2:0] {IDLE, ALU, WRB} state_t;
	state_t curr_st, next_st;
	logic curr_v_al, next_v_al;
	logic curr_v_wb, next_v_wb;
	logic [31:0] curr_addr, next_addr;
	logic [31:0] curr_alu,  next_alu;
	logic [31:0] curr_nxpc, next_nxpc;
	logic [31:0] curr_data, next_data;
	logic [31:0] next_regfile [0:31];
	
	integer raddr;
	
	always_comb
	begin
		next_st = curr_st;
		next_v_al = 0;
		next_v_wb = 0;
		next_addr = curr_addr;
		next_data = curr_data;
		next_alu  = curr_alu;
		
		next_regfile = regfile;
		
		if (res) begin
			next_st = IDLE;
			
			for (raddr=0; raddr < 32; raddr = raddr + 1) begin
			    next_regfile[raddr] <= 32'b0; 
            end
		end else begin
			case (curr_st)
				IDLE:
					begin
						if (en_al) begin
							next_st = ALU;
						end else if (en_wb) begin
							next_st = WRB;
						end
					end				
				ALU:
					begin
						if (en_al) begin
							next_st = ALU;
						end else if (en_wb) begin
							next_st = WRB;
						end else begin
							next_st = IDLE;
						end
						next_v_al = 1;
						next_addr = saddr;
						next_data = sdata;
						
						next_alu  = alu_out;
					end
				WRB:
					begin
						if (en_al) begin
							next_st = ALU;
						end else if (en_wb) begin
							next_st = WRB;
						end else begin
							next_st = IDLE;
						end
						next_v_wb= 1;
						next_regfile[rd] =   !(rd) ? 0       : // r0 always 0
											  lcc  ? ldata   : // load instruction
											  rden ? alu_out : // other instructions
													 regfile[rd] ;
					end
				default:
					begin
						next_st = IDLE;
					end				
			endcase		
		end
		next_regfile[4] = CORE_ID;
	end
	
	always @(posedge clk)
	begin
		curr_st <= next_st;
		
		curr_v_al <= next_v_al;
		curr_v_wb <= next_v_wb;
		
		curr_addr <= next_addr;
		curr_data <= next_data;
		
		curr_alu  <= next_alu;
		
		regfile <= next_regfile;
		
	end

	assign addr_al = curr_addr;
	assign data_al = curr_data;

endmodule
