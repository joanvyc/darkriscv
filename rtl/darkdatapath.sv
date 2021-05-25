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

module darkdatapath
(
    input        XCLK,      // external clock
    input        XRES,      // external reset

    `ifdef _EXTERNAL_RAM_
    darkaxi.Master axi2edram,
    `endif

    `ifdef _EXTERNAL_FLASH_
    darkaxi.Master axi2flash,
    `endif  

    output [3:0][31:0] DEBUG      // osciloscope
);

	// State Registers
	// ----------------------
	logic [31:0] ir; // Instruction register

	// ----------------------
	//          PC
	// ----------------------
	
	// Signals
	// ----------------------
	logic [31:0] pc, nxpc;
	logic en_pc;
	logic valid_pc;	
	
	// Instantiation
	// ----------------------
	darkpc
	#(
		.reset_pc(32'h0000_0000)
	)
	pc0
	(
		.clk(clk),
		.res(res),
		
		.pc(pc),
		
		.en(en_pc),
		.valid(valid_pc),
		
		.nxpc(nxpc)
	);
	
	// ----------------------
	//    	  Fetch
	// ----------------------
		
	// Signals
	// ----------------------
	logic en_fetch;
	logic valid_fetch;
	darkbus bus_fetch();
	logic [31:0] inst;
	
	// Instantiation
	// ----------------------
	darkfetch fetch0
	(
		.clk(clk),
		.res(res),
		
		.en(en_fetch),
		.valid(valid_fetch),
		
		.bus(bus_fetch),
		
		.pc(pc),		
		.inst(isnt)
	);
	
	// ----------------------
	//      Core (ALU)
	// ----------------------
		
	// Signals
	// ----------------------
	logic en_al;
	logic valid_al;
	logic en_wb;
	logic valid_wb;
	logic [31:0] data_al;

	// Instantiation
	// ----------------------
//    darkcore
////    #(
////        .RESET_PC(32'h00000000),
////        .RESET_SP(32'h00002000)
////    ) 
//    core1
//    (
//        .CLK(CLK),
//        .RES(RES),
//        .HLT(HLT),
//        .PHS(fetch),
//        .IDATA(IDATA),
//        .IADDR(IADDR),
//        .DADDR(DADDR),
//        .DATAI(DATAI),
//        .DATAO(DATAO),
//        .BE(BE),
//        .WR(WR),
//        .RD(RD),
//        .IDLE(IDLE),
//        .DEBUG(KDEBUG)
//    );
	
	darkcore core0
	(
		.clk(clk), 
		.res(res),
		
		.en_al(en_al),
		.valid_al(valid_al),
		
		.pc(pc),
		.inst(inst),
		
		.addr_al(addr_al),
		.data_al(data_al),
		
		.en_wb(en_wb),
		.valid_wb(valid_wb),
		
		.data_wb(data_wb),
		
		.nxpc(nxpc)
	);
	
	
	// ----------------------
	//    Memory Stage
	// ----------------------
	
	// Signals
	// ----------------------
	darkbus bus_mem();
	
	// Instantiation
	// ----------------------
	darkmem mem0
	(
		.clk(clk),
		.res(res),
		
		.en(en_mem),
		.valid(valid_mem),
		
		.bus(bus_mem),

		.inst(inst),
		
		.addr(addr_al),
		.data_i(data_al),
		.data_o(data_wb)
	);
	
	// ----------------------
	//    Memory Mapping
	// ----------------------
	
	// Signals
	// ----------------------
	darkbus bus();

	// Instantiation
	// ----------------------
	darkmm mm0
	(
		.clk(clk),
		.res(res),
		
		.core(bus)
		
		`ifdef _EXTERNAL_RAM_
		,.edram(axi2edram)
		`endif
		
		`ifdef _EXTERNAL_RAM_
		,.flash(axi2flash)
		`endif
	);

/*	
	// ----------------------
	//     Write Back
	// ----------------------
	
	// ----------------------
	//  Datapath controller
	// ----------------------

	// Signals
	// ----------------------
	logic en_wb;
	logic valid_wb;
	
	logic [31:0] nxpc_wb;
	
	// Instantiation
	// ----------------------
	darkwb writeback0
	(
		.clk(clk),
		.res(res),
		
		.en(en_wb),		  // Stage init
		.valid(valid_wb), // Stage completed
		
		.wre(wre_me),     // Write enable
		.rda(rda_me),     // Destination register addres
		.rdd(rdd_me)     // Destination register data
	);
*/

	// Type definition
	// ----------------------
	typedef enum logic [2:0] {
		STAGE_PC,
		STAGE_FE,
		STAGE_AL,
		STAGE_ME,
		STAGE_WB
	} stage_t;
	
	// Signals
	// ----------------------
	stage_t curr_sg, next_sg;
	logic   curr_en_pc, next_en_pc;
	logic   curr_en_fe, next_en_fe;
	logic   curr_en_al, next_en_al;
	logic   curr_en_me, next_en_me;
	logic   curr_en_wb, next_en_wb;
	
	// Implementation
	// ----------------------
	always_comb
	begin
		next_sg = curr_sg;
		next_en_pc = 0;
		next_en_fe = 0;
		next_en_al = 0;
		next_en_me = 0;
		next_en_wb = 0;
		case (curr_sg)
			STAGE_PC:
				begin
					if (valid_pc) begin
						next_sg = STAGE_FE;
						next_en_fe = 1;
					end
				end
			STAGE_FE:
				begin
					if (valid_fetch) begin
						next_sg = STAGE_AL;
						next_en_al = 1;
					end
				end
			STAGE_AL:
				begin
					if (valid_al) begin
						next_sg = STAGE_ME;
						next_en_me = 1;
					end
				end
			STAGE_ME:
				begin
					if (valid_mem) begin
						next_sg = STAGE_WB;
						next_en_wb = 1;
					end
				end
			STAGE_WB:
				begin
					if (valid_wb) begin
						next_sg = STAGE_PC;
						next_en_pc = 1;
					end
				end
			default:
				begin
					next_sg = STAGE_PC;
				end
		endcase
	end
	
	always @(posedge clk)
	begin
		curr_sg <= next_sg;
		next_en_pc <= next_en_pc;
		next_en_fe <= next_en_fe;
		next_en_al <= next_en_al;
		next_en_me <= next_en_me;
		next_en_wb <= next_en_wb;
	end
	
	// ----------------------
	//	   Memory switch
	// ----------------------
	
	// Signals
	// ----------------------
	
	
	// Implementation
	// ----------------------
	always_comb
	begin
		case (curr_sg)
			STAGE_FE:
				begin
					bus.en = bus_fetch.en;
					bus.rw = bus_fetch.rw;
					bus_fetch.valid = bus.valid;
					bus.be = bus_fetch.be;
					bus.addr = bus_fetch.addr;
					bus.data = bus.en && bus.rw ? bus_fetch.data : 32'bZ; // TODO: check condition
					bus_fetch.data = bus.en && bus.rw ? 32'bZ : bus.data; // TODO: check condition
				end
			STAGE_ME:
				begin
					bus.en = bus_mem.en;
					bus.rw = bus_mem.rw;
					bus_mem.valid = bus.valid;
					bus.be = bus_mem.be;
					bus.addr = bus_mem.addr;
					bus.data = bus.en && bus.rw ? bus_mem.data : 32'bZ; // TODO: check condition
					bus_mem.data = bus.en && bus.rw ? 32'bZ : bus.data; // TODO: check condition
				end
			default:
				begin
					bus.en = 0;
					bus.rw = 0; 
					bus_mem.valid = 0;
					bus.be = 0;
					bus.addr = 0;
					bus.data     = 32'bZ;
					bus_mem.data = 32'bZ;
				end
		endcase
	end

endmodule
