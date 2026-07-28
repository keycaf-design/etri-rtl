module simple_dual_port_ram_ctl(
        input   logic               clk
    ,   input   logic               rst_n
    ,   input   logic               start_w
    ,   input   logic               start_r

    ,   output  logic [15:0]        data_out
    ,   output  logic               done_w
    ,   output  logic               done_r
);
////////////////////////////////////////
// reg & wire
////////////////////////////////////////
logic [15:0]            data_in; // 그냥 ADDR+1로 구현하는 게 나을듯
logic [6:0]             addra;
logic [6:0]             addrb;
logic                   wea;
logic                   ena;
logic                   enb;

typedef enum logic [1:0] {W_IDLE, W_RUN, W_DONE}          w_state_t;
typedef enum logic [2:0] {R_IDLE, R_RUN, R_WAIT_DATA, R_WAIT_DONE, R_DONE} r_state_t;
w_state_t w_state;
r_state_t r_state;
localparam logic [6:0] LAST_ADDR = 7'd99;

////////////////////////////////////////
// instance
////////////////////////////////////////
blk_mem_gen_0 u_blk_mem_gen_0 (
    .clka   (clk),
    .wea    (wea),
    .ena    (ena),
    .addra  (addra),
    .dina   (data_in),
    .clkb   (clk),
    .enb    (enb),
    .addrb  (addrb),
    .doutb  (data_out)
);

////////////////////////////////////////
// state transfer for write
////////////////////////////////////////
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) w_state <= W_IDLE;
    else case (w_state)
        W_IDLE : if (start_w)    w_state <= W_RUN;
        W_RUN  : if (addra == LAST_ADDR) w_state <= W_DONE;
        W_DONE :                 w_state <= W_IDLE;
        default:                 w_state <= W_IDLE;
    endcase
end

////////////////////////////////////////
// state transfer for read
////////////////////////////////////////
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) r_state <= R_IDLE;
    else case (r_state)
        R_IDLE  : if (start_r)    r_state <= R_RUN;
        R_RUN   : if (addrb == LAST_ADDR) r_state <= R_WAIT_DATA;
        R_WAIT_DATA :                  r_state <= R_WAIT_DONE;
        R_WAIT_DONE :              r_state <= R_DONE;
        R_DONE  :                  r_state <= R_IDLE;
        default :                  r_state <= R_IDLE;
    endcase
end

////////////////////////////////////////
// addra logic
////////////////////////////////////////
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n)                       addra <= 0;
    else if (w_state == W_IDLE)       addra <= 0;
    else if (w_state == W_RUN && addra < LAST_ADDR) addra <= addra + 1'b1;
end
assign data_in = {9'd0, addra} + 16'd1;
assign ena = w_state == W_RUN;
assign wea = ena;

////////////////////////////////////////
// addrb logic
////////////////////////////////////////
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n)                       addrb <= 0;
    else if (r_state == R_IDLE)       addrb <= 0;
    else if (r_state == R_RUN && addrb < LAST_ADDR) addrb <= addrb + 1'b1;
end
assign enb = r_state == R_RUN || r_state == R_WAIT_DATA;

////////////////////////////////////////
// done_w logic
////////////////////////////////////////
assign done_w = w_state == W_DONE;

////////////////////////////////////////
// done_r logic
////////////////////////////////////////
assign done_r = r_state == R_DONE;

endmodule
