//file created by AOUALI Aymen in 29 jan 2026 at 10 AM
`timescale 1ns/1ps
module spi_bit_cell (
    input   RESET,
    input   CLK,
    input   FALLING_EDGE, // enable the second regester to latch data.
    input   RAISING_EDGE, // enable the first register to store data.
    input   DATA_IN, // data in to the cell.
    output  DATA_OUT, // data out from the cell.
    output  VALUE_OUT // it's the bit stored between the two registers connected back-to-back.
);

    /*signals declaration begin*/
    reg     data_out;
    reg     value_out;
    /*signals declaration end*/

    /*discription begin*/
    always @(posedge CLK) begin : sampling_regiser
        if (RESET)
            value_out <= 1'b0;
        else begin
            if (RAISING_EDGE)
                value_out <= DATA_IN;
        end
            
    end

    always @(posedge CLK) begin : latching_regiser
        if (RESET)
            data_out <= 1'b0;
        else begin
            if (FALLING_EDGE)
                data_out <= value_out;
        end
    end
    /*discription end*/
    
    /*output assignment*/
    assign  VALUE_OUT   = value_out;
    assign  DATA_OUT    = data_out; 
    /*input assignment*/
    
endmodule

