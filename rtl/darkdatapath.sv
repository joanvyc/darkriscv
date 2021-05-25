/*
<<<<<<< HEAD
 * Copyright (c) 2021, Joan Vinyals Ylla-Catala
=======
 * Copyright (c) 2018, Marcelo Samsoniuk
>>>>>>> c7450703ed3031be14740be13b547775cf4d2f2d
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

<<<<<<< HEAD
module darkdatapath
(
    input        XCLK,      // external clock
    input        XRES,      // external reset
=======
module darksocv
(
    input        XCLK,      // external clock
    input        XRES,      // external reset
    
    input        UART_RXD,  // UART receive line
    output       UART_TXD,  // UART transmit line
>>>>>>> c7450703ed3031be14740be13b547775cf4d2f2d

    `ifdef _EXTERNAL_RAM_
    darkaxi.Master axi2edram,
    `endif

    `ifdef _EXTERNAL_FLASH_
    darkaxi.Master axi2flash,
    `endif  

<<<<<<< HEAD
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

=======
    output [1:0]       PHS,
    output [3:0]       LED,       // on-board leds
    output [3:0][31:0] DEBUG      // osciloscope
);

    // internal/external reset logic

    reg [7:0] IRES = 0;

    always@(posedge XCLK) IRES <= XRES==1 ? -1 : IRES[7] ? IRES-1 : 0; // reset high

    wire CLK = XCLK;
    wire RES = IRES[7];    
    
    // On Chip ROM connections
    device_bus  CORE_MEM();

    darkmm memory_map
    (
      .XCLK(XCLK),
      .XRES(IRES),
        
      .CORE(CORE_MEM)
 	  
	`ifdef _EXTERNAL_RAM_
		,.EDRAM(axi2edram)
    `endif
	`ifdef _EXTERNAL_FLASH_
		,.FLASH(axi2flash)
    `endif  
    );


    // -------------------------------------------
    // Nota: eliminar tot el IO que te ell muntat.
    // -------------------------------------------
    
    // darkriscv bus interface
    wire [31:0] IADDR; // Instruction addres (PC)
    wire [31:0] DADDR; // Data addres
    wire [31:0] IDATA; // Instruction data
    wire [31:0] DATAO; // Data data
    wire [31:0] DATAI; // Data to the core
    wire        WR,RD; // Write enable, and Read enable
    wire [3:0]  BE;    // Byte enable (mask)

    reg  [15:0] LEDFF  = 0;
    
    logic HLT; // Halts the core
    
    reg [31:0] ROMFF; // Delays the intruction one cicle (IR)

    wire IHIT = 1;
    
    typedef enum logic [2:0] {PHASE_B, PHASE_I, PHASE_L, PHASE_W, PHASE_E} core_state;
    core_state phase      = PHASE_B;
    core_state phase_next = PHASE_B;
    
    logic [31:0] IR; // Instruction register
    logic [31:0] DR; // Data register 
    
    assign IDATA = IR;
        
    always_comb
    begin
        if (IRES) begin
            phase_next <= PHASE_I;
        end else begin
            case (phase)
               PHASE_I:
                begin
                    if (CORE_MEM.RACK) begin
                        case (CORE_MEM.DATA[6:0])
                            7'b00000_11:phase_next <= PHASE_L;
                            default:    phase_next <= PHASE_W;
                        endcase
                    end                
                end
               PHASE_L:
                begin
                    if (CORE_MEM.RACK) begin
                        phase_next <= PHASE_W;
                    end                
                end
               PHASE_W:
                begin
                    phase_next <= PHASE_E;
                end
               PHASE_E:
                    phase_next <= PHASE_I;
               default: phase_next <= PHASE_B; 
            endcase
        end
    end
    
    always @(posedge XCLK) phase <= phase_next;  
    
    always @(posedge XCLK)
    begin
        if (phase == PHASE_I & CORE_MEM.RACK) begin
            IR <= CORE_MEM.DATA;
        end
        
        if (phase == PHASE_L & CORE_MEM.RACK) begin
            DR <= CORE_MEM.DATA;
        end          
    end
      
    always_comb
    begin
        case (phase)
           PHASE_B:
            begin
                HLT = 1;
                CORE_MEM.EN = 0;
            end
           PHASE_I:
            begin
                HLT = 1;
                
                CORE_MEM.EN = 1;
                CORE_MEM.RE = 1;
                CORE_MEM.ADDR = IADDR;
            end
           PHASE_L:
            begin
                HLT = 1;
                
                CORE_MEM.EN = 1;
                CORE_MEM.RE = 1;
                CORE_MEM.ADDR = DADDR;
            end
           PHASE_W:
            begin
                HLT = 0;
                CORE_MEM.EN = 0;
            end
           PHASE_E:
            begin
                HLT = ! WR ? 0 : CORE_MEM.WACK;
                
                CORE_MEM.RE = 0;
                CORE_MEM.EN = WR;
                CORE_MEM.WE = WR;
                CORE_MEM.BE = BE;
                CORE_MEM.ADDR = DADDR;
            end
           default: 
			begin
				CORE_MEM.EN = 0;
			end				
        endcase
    end

    assign DATAI = CORE_MEM.DATA;
    assign CORE_MEM.DATA = CORE_MEM.EN && CORE_MEM.WE ? DATAO : 32'bZ;

    always@(posedge CLK)
    begin
        if(WR&&DADDR==512)
        begin
            LEDFF <= DATAO[15:0];
        end
    end

    // darkriscv

    wire [3:0] KDEBUG;

    logic fetch;
    assign fetch = phase == PHASE_I;

    darkcore
//    #(
//        .RESET_PC(32'h00000000),
//        .RESET_SP(32'h00002000)
//    ) 
    core0 
    (
        .CLK(CLK),
        .RES(RES),
        .HLT(HLT),
        .PHS(fetch),
        .IDATA(IDATA),
        .IADDR(IADDR),
        .DADDR(DADDR),
        .DATAI(DATAI),
        .DATAO(DATAO),
        .BE(BE),
        .WR(WR),
        .RD(RD),
        .IDLE(IDLE),
        .DEBUG(KDEBUG)
    );

    assign LED   = LEDFF[3:0];
    
    assign PHS = phase;
//    assign DEBUG[0] = {phase, IRES, XRES, 21'b0,
//         CORE_MEM.EN, CORE_MEM.RE, CORE_MEM.RACK, CORE_MEM.WE, CORE_MEM.WACK};
//    assign DEBUG[1] = CORE_MEM.ADDR;
//    assign DEBUG[2] = CORE_MEM.DATA;
//    assign DEBUG[3] = IR;
>>>>>>> c7450703ed3031be14740be13b547775cf4d2f2d
endmodule
