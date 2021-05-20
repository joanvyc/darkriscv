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
    darkaxi.Master edram,
    `endif

    `ifdef _EXTERNAL_FLASH_
    darkaxi.Master flash,
    `endif  

    output [3:0] LED,       // on-board leds
    output [3:0] DEBUG      // osciloscope
);

    // internal/external reset logic

    reg [7:0] IRES = -1;

    always@(posedge XCLK) IRES <= XRES==1 ? -1 : IRES[7] ? IRES-1 : 0; // reset high

    wire CLK = XCLK;
    wire RES = IRES[7];    

    // ro/rw memories

    // On Chip ROM connections
    wire        enable_mm_ocrom;
    wire        rd_mm_ocrom;
    wire        enable_rd_ocrom;
    wire [31:0] addr_mm_ocrom;
    wire [31:0] data_ocrom_mm;

    assign enable_rd_ocrom = enable_mm_ocrom & rd_mm_ocrom;

    // Flash connections
    wire        enable_mm_flash;
    wire        rd_mm_flash;
    wire        enable_rd_flash;
    wire [31:0] addr_mm_flash;
    wire [31:0] data_flash_mm;

    assign enable_rd_flash = enable_mm_flash & rd_mm_flash;

    // External Dynamic RAM
    wire        enable_mm_edram;
    wire        rd_mm_edram;
    wire        wr_mm_edram;
    wire [31:0] addr_mm_edram;
    wire [31:0] data_mm_edram;
    wire [31:0] data_edram_mm;

    darkmm memory_map
    (
      .XCLK(XCLK),
      .XRES(IRES),

      .enable(),
      .RD(RD),
      .WE(WR),

      .addr(),
      .data_i_main(),
      .data_o_main(),

      .enable_ocrom(enable_mm_ocrom),
      .RD_ocrom(rd_mm_ocrom),
      .addr_ocrom(addr_mm_ocrom),
      .data_i_ocrom(data_ocrom_mm),

      .enable_flash(enable_mm_flash),
      .RD_flash(rd_mm_flash),
      .addr_flash(addr_mm_flash),
      .data_i_flash(data_flash_mm),

      .enable_edram(enable_mm_edram),
      .RD_edram(rd_mm_edram),
      .WR_edram(wr_mm_edram),
      .addr_edram(addr_mm_edram),
      .data_i_edram(data_edram_mm),
      .data_o_edram(data_mm_edram)
    );

    darkocrom rom
    (
      .XCLK(XCLK),
      .XRES(XRES),

      .enable(enable_rd_ocrom),
      .addr(addr_mm_ocrom),
      .data(data_ocrom_mm),
    );

    darkflash flash
    (
      .XCLK(XCLK),
      .XRES(XRES),

      .enable(enable_rd_flash),
      .addr(addr_mm_flash),
      .data(data_flash_mm),
    );

    darkedram ram
    (


    );

    // darkriscv bus interface
    wire [31:0] IADDR;
    wire [31:0] DADDR;
    wire [31:0] IDATA;    
    wire [31:0] DATAO;        
    wire [31:0] DATAI;
    wire        WR,RD;
    wire [3:0]  BE;


    wire [31:0] IOMUX [0:3];

    reg  [15:0] GPIOFF = 0;
    reg  [15:0] LEDFF  = 0;
    
    wire HLT;
    
    reg [31:0] ROMFF;

    wire IHIT = 1;
    

    reg [31:0] ROMFF2 = 0;
    reg        HLT2   = 0;

    always@(posedge CLK) // stage #0.5    
    begin
        if(HLT)
        begin
            ROMFF2 <= ROMFF;
        end
        
        HLT2 <= HLT;
    end
    
    assign IDATA = HLT2 ? ROMFF2 : ROMFF;


    always@(posedge CLK) // stage #0.5    
    begin
        ROMFF <= MEM[IADDR[12:2]];
    end

    reg [31:0] RAMFF;

    // for single phase clock: 1 wait state in read op always required!

    reg [1:0] DACK = 0;
    
    wire WHIT = 1;
    wire DHIT = !((RD) && DACK!=1); // the WR operatio does not need ws. in this config.
    
    always@(posedge CLK) // stage #1.0
    begin
        DACK <= RES ? 0 : DACK ? DACK-1 : (RD
            `ifdef __RMW_CYCLE__
                    ||WR		// 2nd worst code ever!
            `endif
                    ) ? 1 : 0; // wait-states
    end
    
    always@(posedge CLK) // stage #1.5
    begin
        RAMFF <= MEM[DADDR[12:2]];
    end

    //assign DATAI = DADDR[31] ? IOMUX  : RAM[DADDR[11:2]];
    
    reg [31:0] IOMUXFF = 0;
    reg [31:0] XADDR   = 0;

    //individual byte/word/long selection, thanks to HYF!
    
    always@(posedge CLK)
    begin    

    // write-only operation w/ 0 wait-states:
        if(!HLT&&WR&&DADDR[31]==0&&/*DADDR[12]==1&&*/BE[3]) MEM[DADDR[12:2]][3 * 8 + 7: 3 * 8] <= DATAO[3 * 8 + 7: 3 * 8];
        if(!HLT&&WR&&DADDR[31]==0&&/*DADDR[12]==1&&*/BE[2]) MEM[DADDR[12:2]][2 * 8 + 7: 2 * 8] <= DATAO[2 * 8 + 7: 2 * 8];
        if(!HLT&&WR&&DADDR[31]==0&&/*DADDR[12]==1&&*/BE[1]) MEM[DADDR[12:2]][1 * 8 + 7: 1 * 8] <= DATAO[1 * 8 + 7: 1 * 8];
        if(!HLT&&WR&&DADDR[31]==0&&/*DADDR[12]==1&&*/BE[0]) MEM[DADDR[12:2]][0 * 8 + 7: 0 * 8] <= DATAO[0 * 8 + 7: 0 * 8];

        XADDR <= DADDR; // 1 clock delayed
        IOMUXFF <= IOMUX[DADDR[3:2]]; // read w/ 2 wait-states
    end    

    //assign DATAI = DADDR[31] ? IOMUX[DADDR[3:2]]  : RAMFF;
    //assign DATAI = DADDR[31] ? IOMUXFF : RAMFF;
    assign DATAI = XADDR[31] ? IOMUX[XADDR[3:2]] : RAMFF;

    // io for debug

    reg [7:0] IREQ = 0;
    reg [7:0] IACK = 0;
    
    reg [31:0] TIMERFF;

    wire [7:0] BOARD_IRQ;

    wire   [7:0] BOARD_ID = `BOARD_ID;              // board id
    wire   [7:0] BOARD_CM = (`BOARD_CK/1000000);    // board clock (MHz)
    wire   [7:0] BOARD_CK = (`BOARD_CK/10000)%100;  // board clock (kHz)

    assign IOMUX[0] = { BOARD_IRQ, BOARD_CK, BOARD_CM, BOARD_ID };
    //assign IOMUX[1] = from UART!
    assign IOMUX[2] = { GPIOFF, LEDFF };
    assign IOMUX[3] = TIMERFF;

    reg [31:0] TIMER = 0;

    reg XTIMER = 0;

    always@(posedge CLK)
    begin
        if(WR&&DADDR[31]&&DADDR[3:0]==4'b1000)
        begin
            LEDFF <= DATAO[15:0];
        end

        if(WR&&DADDR[31]&&DADDR[3:0]==4'b1010)
        begin
            GPIOFF <= DATAO[31:16];
        end

        if(RES)
            TIMERFF <= (`BOARD_CK/1000000)-1; // timer set to 1MHz by default
        else
        if(WR&&DADDR[31]&&DADDR[3:0]==4'b1100)
        begin
            TIMERFF <= DATAO[31:0];
        end

        if(RES)
            IACK <= 0;
        else
        if(WR&&DADDR[31]&&DADDR[3:0]==4'b0011)
        begin
            //$display("clear io.irq = %x (ireq=%x, iack=%x)",DATAO[32:24],IREQ,IACK);
            
            IACK[7] <= DATAO[7+24] ? IREQ[7] : IACK[7];
            IACK[6] <= DATAO[6+24] ? IREQ[6] : IACK[6];
            IACK[5] <= DATAO[5+24] ? IREQ[5] : IACK[5];
            IACK[4] <= DATAO[4+24] ? IREQ[4] : IACK[4];                                    
            IACK[3] <= DATAO[3+24] ? IREQ[3] : IACK[3];
            IACK[2] <= DATAO[2+24] ? IREQ[2] : IACK[2];
            IACK[1] <= DATAO[1+24] ? IREQ[1] : IACK[1];
            IACK[0] <= DATAO[0+24] ? IREQ[0] : IACK[0];
        end

        if(RES)
            IREQ <= 0;
        else        
        if(TIMERFF)
        begin
            TIMER <= TIMER ? TIMER-1 : TIMERFF;
            
            if(TIMER==0 && IREQ==IACK)
            begin
                IREQ[7] <= !IACK[7];
                
                //$display("timr0 set");
            end
            
            XTIMER  <= XTIMER+(TIMER==0);
        end
    end

    assign BOARD_IRQ = IREQ^IACK;

    assign HLT = !IHIT||!DHIT||!WHIT;

    // darkuart
  
    wire [3:0] UDEBUG;

    darkuart
//    #( 
//      .BAUD((`BOARD_CK/115200))
//    )
    uart0
    (
      .CLK(CLK),
      .RES(RES),
      .RD(!HLT&&RD&&DADDR[31]&&DADDR[3:2]==1),
      .WR(!HLT&&WR&&DADDR[31]&&DADDR[3:2]==1),
      .BE(BE),
      .DATAI(DATAO),
      .DATAO(IOMUX[1]),
      //.IRQ(BOARD_IRQ[1]),
      .RXD(UART_RXD),
      .TXD(UART_TXD),
      .DEBUG(UDEBUG)
    );

    // darkriscv

    wire [3:0] KDEBUG;


    darkriscv
//    #(
//        .RESET_PC(32'h00000000),
//        .RESET_SP(32'h00002000)
//    ) 
    core0 
    (
        .CLK(CLK),
        .RES(RES),
        .HLT(HLT),
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
    
    assign DEBUG = { GPIOFF[0], XTIMER, WR, RD }; // UDEBUG;

endmodule
