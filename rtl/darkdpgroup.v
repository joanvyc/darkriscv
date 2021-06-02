`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2021 04:18:50 PM
// Design Name: 
// Module Name: soc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module darkdpgroup(
        input XCLK,
        input XRES,
        
        output [3:0][31:0] DEBUG
    );


    // ------------------
	//    DP GROUP 0
	// ------------------
	// Signals
	wire [31:0] daddr0;
    wire [31:0] datao0;
    wire        wr0;
    wire        rd0;
    wire  [3:0] be0;
  
    wire  [31:0] datai0;
    wire         hlt0;

    darkbus bus_mm0();
    darkbus bus_dp0();
	
    // Module Instantiation
    darkmm mm0
	(
		.clk(XCLK),
		.res(XRES),
		
		// To dp0
		.core(bus_mm0),
		
		// To pablo
		.daddr(daddr0),
		.datao(datao0),
		.wr(wr0),
		.rd(rd0),
		.be(be0),
		.datai(datai0),
		.hlt(hlt0) 
	);
    
    darkdatapath dp0
    (
        .XCLK(XCLK),
        .XRES(XRES),
        
        .bus(bus_dp0),

        .DEBUG(DEBUG)
    );
    
    // Bus connection dp/mm (grup 0)
    assign bus_dp0.data = bus_dp0.rw ? 32'bZ : (bus_dp0.en ? bus_mm0.data : 32'bZ);
    assign bus_mm0.data = bus_dp0.rw ? (bus_dp0.en ? bus_dp0.data : 32'bZ): 32'bZ;
	assign bus_mm0.en = bus_dp0.en;            
	assign bus_mm0.rw = bus_dp0.rw;
                                           
	assign bus_mm0.be = bus_dp0.be ;
	assign bus_dp0.valid = bus_mm0.valid;
	assign bus_mm0.addr = bus_dp0.addr;
	
	// ---------------
	//    Fake mem
	// ---------------
	// Signals
    reg MEM_READY = 1;
        wire [31:0] PAB_ADDR;
        wire PAB_RD;
        reg MEM_VALID = 0;
        wire [31:0] MEM_DATA;
        wire PAB_WR;
        wire PAB_VALID;
        wire [31:0] PAB_DATA;
        wire [3:0] PAB_BE;

	// Implenentation
        reg [31:0] FAKE_MEM [0:63]; // fake memory :)
        initial
        begin
            for(i=0;i<64;i=i+1)
            begin
                FAKE_MEM[i] = 32'd0;
            end     
        end
        
        reg [1:0] FAKE_COUNTER = 2'b00;
        reg [31:0] R_MEM_DATA;
        always@(posedge CLK) begin
        
                MEM_VALID <= 1'b0;
                
                if (FAKE_COUNTER == 2'b11) begin //Time ended, write
                        //read
                        if(PAB_RD) R_MEM_DATA <= FAKE_MEM[PAB_ADDR[12:2]];
                
                        //write
                        if(PAB_WR&&PAB_ADDR[31]==0&&PAB_BE[3]) FAKE_MEM[PAB_ADDR[12:2]][3 * 8 + 7: 3 * 8] <= PAB_DATA[3 * 8 + 7: 3 * 8]; 
                        if(PAB_WR&&PAB_ADDR[31]==0&&PAB_BE[2]) FAKE_MEM[PAB_ADDR[12:2]][2 * 8 + 7: 2 * 8] <= PAB_DATA[2 * 8 + 7: 2 * 8]; 
                        if(PAB_WR&&PAB_ADDR[31]==0&&PAB_BE[1]) FAKE_MEM[PAB_ADDR[12:2]][1 * 8 + 7: 1 * 8] <= PAB_DATA[1 * 8 + 7: 1 * 8]; 
                        if(PAB_WR&&PAB_ADDR[31]==0&&PAB_BE[0]) FAKE_MEM[PAB_ADDR[12:2]][0 * 8 + 7: 0 * 8] <= PAB_DATA[0 * 8 + 7: 0 * 8]; 
                        MEM_VALID <= 1'b1;
                        MEM_READY <= 1'b1;
                        
                        if (!PAB_VALID) begin
                            FAKE_COUNTER = 2'b00;
                        end
                end
                else
                if (MEM_READY && PAB_VALID) //ready and petition: get to work!
                begin
                        MEM_READY <= 1'b0;
                        MEM_VALID <= 1'b0;
                end
                else
                if (!MEM_READY)
                begin
                        FAKE_COUNTER <= FAKE_COUNTER + 1;
                end
        end
        assign MEM_DATA = R_MEM_DATA;
		
	// ---------------
	//    Scheduler
	// ---------------
	// Signals
	
	// Instantiation	
	darkpablomem  #(NCORES = 1) pablomem
    (
        .CLK(XCLK),
        .DADDR(daddr0),
        .DATAO(datao0),
        .WR(wr0),
        .RD(rd0),
        .BE(be0),

        .DATAI(datai0),
        .HLT(hlt0),
        
        .MEM_READY(MEM_READY),
        .PAB_ADDR(PAB_ADDR),
        
        .PAB_RD(PAB_RD),
        .MEM_VALID(MEM_VALID),
        .MEM_DATA(MEM_DATA),
        
        .PAB_WR(PAB_WR),
        .PAB_VALID(PAB_VALID),
        .PAB_DATA(PAB_DATA),
        .PAB_BE(PAB_BE)
    );
    
endmodule
