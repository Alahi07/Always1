// synthesis verilog_input_version verilog_2001
module top_module(
    input a, 
    input b,
    output wire out_assign,
    output reg out_alwaysblock
);
    // Using assign statement
    assign out_assign = a & b;

    // Using combinational always block
    always @(*) begin
        out_alwaysblock = a & b;
    end


endmodule
