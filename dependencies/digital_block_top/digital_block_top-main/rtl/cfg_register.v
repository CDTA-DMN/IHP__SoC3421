`timescale 1ns/1ps
module cfg_register #(
    parameter DWIDTH = 5
) (
    input  wire              clk,
    input  wire              rst,
    input  wire              we,
    input  wire  [DWIDTH-1:0] data_in,
    output wire  [DWIDTH-1:0] data_out 
);
    reg [DWIDTH-1:0] data;

    always @(posedge clk) begin 
        if (rst) begin
            data     <= {DWIDTH{1'b0}};
        end else begin
            if (we)
                data <= data_in;
        end
    end
    assign data_out = data[DWIDTH-1:0];

endmodule


