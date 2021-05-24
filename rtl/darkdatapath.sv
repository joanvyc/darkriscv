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

module darksocv
(
    input        XCLK,      // external clock
    input        XRES,      // external reset
    
    input        UART_RXD,  // UART receive line
    output       UART_TXD,  // UART transmit line

    `ifdef _EXTERNAL_RAM_
    darkaxi.Master axi2edram,
    `endif

    `ifdef _EXTERNAL_FLASH_
    darkaxi.Master axi2flash,
    `endif  

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
endmodule
