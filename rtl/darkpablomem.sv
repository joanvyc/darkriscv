


module darkpablomem #(parameter NCORES = 2)
(
	input	CLK,
	input [(32*NCORES)-1:0] DADDR,
//    input [NCORES-1:0][31:0] DADDR,
	
	input [(32*NCORES)-1:0] DATAO,
//	input [NCORES-1:0][31:0] DATAO,
	input [NCORES-1:0] WR,
	input [NCORES-1:0] RD,
	input [(NCORES*4)-1:0] BE,
//	input [NCORES-1:0][3:0] BE,

	output [31:0] DATAI,
	output [NCORES-1:0] HLT,

	input MEM_READY,
	output [31:0] PAB_ADDR,
	//read
	output PAB_RD,
	input MEM_VALID,
	input [31:0] MEM_DATA,
	//write
	output PAB_WR,
	output PAB_VALID, 
	output [31:0] PAB_DATA,
	output [3:0] PAB_BE
);
/*
    localparam [1:0]
        IDLE = 2'b00,
        WAITING = 2'b01,
        WAITING2 = 2'b10,
        WAITING3 = 2'b11;
        */
    typedef enum reg [1:0] {IDLE, WAITING, RELEASE_CORE} state_t;
    state_t curr_state = IDLE;
    reg [31:0] R_PAB_ADDR;
    reg R_PAB_RD=0;
    reg R_PAB_WR=0;
    reg [3:0] R_PAB_BE=0;
    reg R_PAB_VALID=0;
    reg [31:0] R_PAB_DATA;
    reg [31:0] R_DATAI;
    
   
    reg [NCORES-1:0] REL = 0;
    //reg [NCORES-1:0] SERVING = 0;
    wire [NCORES-1:0] SEIZE = WR | RD;
    
    integer i = 0;
    integer selected = 0;
    integer selected2 = 0;
    integer turn = 0;
    reg found = 0;

	always@(posedge CLK)
	begin
        case(curr_state)
            IDLE: begin
                if (SEIZE) begin //Some cores want to access memory
                    curr_state <= WAITING;
                    R_PAB_VALID <= 1'b1;

                    //Only serve one
                    for(i=0; i<NCORES; i=i+1) begin
                        if (SEIZE[i]) begin //core i wants to access
                        //JUST TO DEMO HOW BAD IT IS WITHOUT TURNS:
                            selected2 = i;
                        
//                            if (turn == i) begin //select it if it is his turn
//                                selected=i;
//                                found = 1'b1;
//                            end
//                            else begin //leave it as a second option if it is not his turn
//                                selected2=i;
//                            end
                        
                        end
                    end
                    selected = found?selected:selected2;
                    found <= 1'b0;
                    turn <= turn==NCORES-1?0:turn+1;

                    //SERVING[selected] <= 1'b1;
                    REL[selected] <= 1'b0;
                    R_PAB_ADDR <= DADDR[32*selected +: 32];
                    R_PAB_WR <= WR[selected];
                    R_PAB_RD <= RD[selected];
                    R_PAB_DATA <= DATAO[32*selected +: 32];
                    R_PAB_BE <= BE[4*selected +: 4];
                end
            end
            WAITING: begin
                if (MEM_VALID) begin
                        REL[selected] <= 1'b1;
                        R_DATAI <= MEM_DATA;
                        curr_state <= RELEASE_CORE;
                        R_PAB_RD <= 0;
                        R_PAB_WR <= 0;
                        R_PAB_VALID <= 0;         
                end
            end
            RELEASE_CORE: begin
                curr_state <= IDLE;
                REL[selected] <= 1'b0;
                //curr_state <= WAITING3;
            end
            /*
            WAITING3: begin
                curr_state <= IDLE;
                REL[selected] <= 1'b0;
            end
            */
            
        endcase
    end
    
    assign HLT = (~REL) & SEIZE;
    assign PAB_ADDR = R_PAB_ADDR;
    assign PAB_WR = R_PAB_WR;
    assign PAB_RD = R_PAB_RD;
    assign PAB_VALID = R_PAB_VALID;
    assign PAB_DATA = R_PAB_DATA;
    assign PAB_BE = R_PAB_BE;
    assign DATAI = R_DATAI;


endmodule
