module true_dual_port_ram_ctl(
        input   logic               clk
    ,   input   logic               rst_n
    ,   input   logic               start_w
    ,   input   logic               start_r

    ,   output  logic [15:0]        data_out1 // for port a
    ,   output  logic [15:0]        data_out2 // for port b
    ,   output  logic               done_w
    ,   output  logic               done_r
);
//////////////////////////////////////////
// registers & wire
//////////////////////////////////////////
logic [6:0]         addra;
logic [6:0]         addrb;  // wire
logic [15:0]        dina;
logic [15:0]        dinb;   // wire
logic               ena, enb;
logic               wea, web;

assign dina = addra + 7'd1;
assign addrb = addra + 7'd50;
assign dinb = dina + 7'd50;

typedef enum logic [1:0] {WIDLE, WRITE, WDONE  } w_state_t;
typedef enum logic [2:0] {RIDLE, READ, R_WAIT_DATA, R_WAIT_DONE, RDONE} r_state_t;
w_state_t w_state;
r_state_t r_state;
localparam logic [5:0] LAST_ADDR = 7'd49;

//////////////////////////////////////////
// instance
//////////////////////////////////////////
blk_mem_gen_0 u_blk_mem_gen_0 (
    .clka   (clk),
    .ena    (ena),
    .wea    (wea),
    .addra  (addra),
    .dina   (dina),
    .douta  (data_out1),
    .clkb   (clk),
    .enb    (enb),
    .web    (web),
    .addrb  (addrb),
    .dinb   (dinb),
    .doutb  (data_out2)
);
//////////////////////////////////////////
// state transfer for write
//////////////////////////////////////////
always_ff@(posedge clk, negedge rst_n)begin
    if(!rst_n)                              w_state <= WIDLE;
    else case(w_state)
        WIDLE   : if(start_w)               w_state <= WRITE;
        WRITE   : if(addra == LAST_ADDR)    w_state <= WDONE;
        WDONE   :                           w_state <= WIDLE;
        default :                           w_state <= WIDLE;
    endcase
end
//////////////////////////////////////////
// state transfer for read
//////////////////////////////////////////
always_ff@(posedge clk, negedge rst_n)begin
    if(!rst_n)                              r_state <= RIDLE;
    else case(r_state)
        RIDLE       : if(start_r)           r_state <= READ;
        READ        : if(addra == LAST_ADDR)r_state <= R_WAIT_DATA;
        R_WAIT_DATA :                       r_state <= R_WAIT_DONE;
        R_WAIT_DONE :                       r_state <= RDONE;
        RDONE       :                       r_state <= RIDLE;
        default     :                       r_state <= RIDLE;
    endcase
end
//////////////////////////////////////////
// addra logic
//////////////////////////////////////////
always_ff@(posedge clk or negedge rst_n) begin
    if(!rst_n)                                                    addra <= 0;
    else if(addra == 7'd0 && w_state == WIDLE && r_state != READ) addra <= addra;
    else if(addra == LAST_ADDR)                                   addra <= 0;
    else                                                          addra <= addra + 7'd1;
end
//////////////////////////////////////////
// en, we logic
//////////////////////////////////////////
assign ena = w_state == WRITE || r_state == READ || r_state == R_WAIT_DATA;
assign enb = w_state == WRITE || r_state == READ || r_state == R_WAIT_DATA;
assign wea = w_state == WRITE;
assign web = w_state == WRITE;

//////////////////////////////////////////
// done_w logic
//////////////////////////////////////////
assign done_w = w_state == WDONE;
//////////////////////////////////////////
// done_r logic
//////////////////////////////////////////
assign done_r = r_state == RDONE;

endmodule

