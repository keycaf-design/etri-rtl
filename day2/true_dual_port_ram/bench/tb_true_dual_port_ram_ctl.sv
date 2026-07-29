`timescale 1ns/1ps

module tb_true_dual_port_ram_ctl;

    logic           clk;
    logic           rst_n;
    logic           start_w;
    logic           start_r;
    logic [15:0]    data_out1;
    logic [15:0]    data_out2;
    logic           done_w;
    logic           done_r;

////////////////////////////////////////////
// instance
///////////////////////////////////////////
true_dual_port_ram_ctl dut (
    .clk        (clk),
    .rst_n      (rst_n),
    .start_w    (start_w),
    .start_r    (start_r),
    .data_out1  (data_out1),
    .data_out2  (data_out2),
    .done_w     (done_w),
    .done_r     (done_r)
);

////////////////////////////////////////////
// clock
///////////////////////////////////////////
initial clk = 1'b0;

always #5 clk = ~clk;

////////////////////////////////////////////
// stimulus
///////////////////////////////////////////
initial begin
    rst_n = 1'b0;
    start_w = 1'b0;
    start_r = 1'b0;

    repeat (15) @(posedge clk);
    @(negedge clk) rst_n = 1'b1;
    @(negedge clk) start_w = 1'b1;
    @(negedge clk) start_w = 1'b0;

    wait (done_w);
    @(negedge clk) start_r = 1'b1;
    @(negedge clk) start_r = 1'b0;

    wait (done_r);
    repeat (2) @(posedge clk);
    $finish;
end

endmodule
