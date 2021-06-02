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
#(
    parameter [31:0] CORE_ID = 0
)
(
    input        XCLK,      // external clock
    input        XRES,      // external reset
    
    darkbus.prov bus,

    `ifdef _EXTERNAL_RAM_
    darkaxi.Master axi2edram,
    `endif

    `ifdef _EXTERNAL_FLASH_
    darkaxi.Master axi2flash,
    `endif  

    output [3:0][31:0] DEBUG      // osciloscope
);

    logic clk, res;
    
    assign clk = XCLK;
    assign res = XRES;

	// State Registers
	// ----------------------

	// ----------------------
	//          PC
	// ----------------------
	
	// Signals
	// ----------------------
	logic [31:0] pc, nxpc;
	logic en_pc;
	logic valid_pc;	
	logic [31:0] ir;
	
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
	logic en_fe;
	logic valid_fetch;
	darkbus bus_fetch();
	logic [31:0] inst_fe;
	
	// Instantiation
	// ----------------------
	darkfetch fetch0
	(
		.clk(clk),
		.res(res),
		
		.en(en_fe),
		.valid(valid_fetch),
		
		.bus(bus_fetch),
		
		.pc(pc),		
		.inst(ir)
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
	logic [31:0] addr_al;
	logic [31:0] data_al;
	wire  [31:0] data_wb;

	// Instantiation
	// ----------------------
    darkcore #(.CORE_ID(CORE_ID)) core0
	(
		.clk(clk), 
		.res(res),
		
		.en_al(en_al),
		.valid_al(valid_al),
		
		.pc(pc),
		.inst(ir),
		
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
	logic en_me, valid_mem;
	
	// Instantiation
	// ----------------------
	darkmem mem0
	(
		.clk(clk),
		.res(res),
		
		.en(en_me),
		.valid(valid_mem),
		
		.bus(bus_mem),

		.inst(ir),
		
		.addr(addr_al),
		.data_i(data_al),
		.data_o(data_wb)
	);
	
	// ----------------------
	//    Memory Mapping
	// ----------------------
	
	// Signals
	// ----------------------
//	darkbus bus();

//	// Instantiation
//	// ----------------------
//	darkmm mm0
//	(
//		.clk(clk),
//		.res(res),
		
//		.core(bus)
		
//		`ifdef _EXTERNAL_RAM_
//		,.edram(axi2edram)
//		`endif
		
//		`ifdef _EXTERNAL_RAM_
//		,.flash(axi2flash)
//		`endif
//	);

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
	    BOOT,
		STAGE_PC,
		STAGE_FE,
		STAGE_AL,
		STAGE_ME,
		STAGE_WB
	} stage_t;
	
	// Signals
	// ----------------------
	stage_t curr_sg = BOOT;
	stage_t next_sg;
	logic [3:0] curr_boot_cnt = 0;
	logic [3:0] next_boot_cnt;
	logic   curr_en_pc, next_en_pc;
	logic   curr_en_fe, next_en_fe;
	logic   curr_en_al, next_en_al;
	logic   curr_en_me, next_en_me;
	logic   curr_en_wb, next_en_wb;
	
	assign en_pc = curr_en_pc;
	assign en_fe = curr_en_fe;
	assign en_al = curr_en_al;
	assign en_me = curr_en_me;
	assign en_wb = curr_en_wb;
	
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
		    BOOT:
		        begin
		            if (curr_boot_cnt == 1) begin
		              next_sg = STAGE_PC;
		              next_en_pc = 1;
		            end
		            if (curr_boot_cnt != 0)
                        next_boot_cnt = curr_boot_cnt-1;
 		        end
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
		if (res) begin
		  next_sg = BOOT;
		  next_boot_cnt = -1;
		end
	end
	
	always @(posedge clk)
	begin
		curr_sg <= next_sg;
		curr_en_pc <= next_en_pc;
		curr_en_fe <= next_en_fe;
		curr_en_al <= next_en_al;
		curr_en_me <= next_en_me;
		curr_en_wb <= next_en_wb;
		
		curr_boot_cnt <= next_boot_cnt;
	end
	
	// ----------------------
	//	   Memory switch
	// ----------------------
	
	// Signals
	// ----------------------
	
	
	// Implementation
	// ----------------------
	typedef enum logic [1:0] {IDLE, FE, ME} data_bus_mux_sel; // FE: Fetch, ME: medium
	data_bus_mux_sel sel_bus;
	
	always_comb
	begin
		case (curr_sg)
			STAGE_FE: sel_bus = FE;
			STAGE_ME: sel_bus = ME;
			default:  sel_bus = IDLE;
		endcase
	end
	
	assign bus.data = bus.rw ? (sel_bus == FE ? bus_fetch.data :
	                            sel_bus == ME ? bus_mem.data   :
	                                                     32'bZ): 32'bZ;
	assign bus_fetch.data = bus.rw ? 32'bZ : (sel_bus == FE ? bus.data : 32'bZ);
	assign bus_mem.data   = bus.rw ? 32'bZ : (sel_bus == ME ? bus.data : 32'bZ);
	
	assign bus.en = sel_bus == FE ? bus_fetch.en :
	                sel_bus == ME ?   bus_mem.en :
	                                           0 ;
	                                           
	assign bus.rw = sel_bus == FE ? bus_fetch.rw :
	                sel_bus == ME ?   bus_mem.rw :
	                                           0 ; 
	                                           
	assign bus.be = sel_bus == FE ? bus_fetch.be :
	                sel_bus == ME ?   bus_mem.be :
	                                           0 ;    
	                                           
	assign bus_fetch.valid = sel_bus == FE ? bus.valid : 0;
	assign bus_mem.valid   = sel_bus == ME ? bus.valid : 0;       
	
	assign bus.addr = sel_bus == FE ? bus_fetch.addr :
	                  sel_bus == ME ?   bus_mem.addr :
	                                           32'b0 ;                                                                                                                      
	

	// ----------------------
	//	       Debug
	// ----------------------
	
//    assign DEBUG[0] = pc;
//    assign DEBUG[1] = isnt_fe;
//    assign DEBUG[2] = { 29'b0, curr_sg };
//    assign DEBUG[3] = 32'b0;

endmodule
