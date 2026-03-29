//file created by AOUALI Aymen in 29 jan 2026 at 10 AM
`timescale 1ns/1ps
module spi_reg (
    input           RESET       ,   // synchronous reset    
    input           CLK         ,   // clock
    // commands
    input           LATCH_EN    ,   // enable latching data.
    input           STORE_EN    ,   // enable storing data. it'sthe same RASING_DETECT signal
    input           LOAD        ,   // load 
    // data
    input   [7:0]   LOAD_IN     ,   // register parallel input.  
    output  [7:0]   VALUE_OUT   ,   // register parallel output.
    input           MOSI        ,   // data from master.
    output          MISO            // data to master.
);
    


    /*signals declaration begin*/
    wire    [7:0]   nets;           // do interconnection between cells
    wire    [6:0]   mux_signals;    // signals after muxes
    /*signals declaration end*/

    /*discription begin*/
    /*discription end*/

    /*instantiation begin*/
    spi_bit_cell bit_cell0(     // LSB bit 
        .RESET(RESET),
        .CLK(CLK),
        .FALLING_EDGE(LATCH_EN), // enable the second regester to latch data.
        .RAISING_EDGE(STORE_EN), // enable the first register to store data.
        .DATA_IN(MOSI), // data in to the cell.
        .DATA_OUT(nets[0]), // data out from the cell.
        .VALUE_OUT(VALUE_OUT[0]) // it's the bit stored between the two registers connected back-to-back.
    );

    spi_bit_cell bit_cell1(     // bit 1
        .RESET(RESET),
        .CLK(CLK),
        .FALLING_EDGE(LATCH_EN), // enable the second regester to latch data.
        .RAISING_EDGE(STORE_EN), // enable the first register to store data.
        .DATA_IN(mux_signals[0]), // data in to the cell.
        .DATA_OUT(nets[1]), // data out from the cell.
        .VALUE_OUT(VALUE_OUT[1]) // it's the bit stored between the two registers connected back-to-back.
    );

    spi_bit_cell bit_cell2(
        .RESET(RESET),
        .CLK(CLK),
        .FALLING_EDGE(LATCH_EN), // enable the second regester to latch data.
        .RAISING_EDGE(STORE_EN), // enable the first register to store data.
        .DATA_IN(mux_signals[1]), // data in to the cell.
        .DATA_OUT(nets[2]), // data out from the cell.
        .VALUE_OUT(VALUE_OUT[2]) // it's the bit stored between the two registers connected back-to-back.
    );

    spi_bit_cell bit_cell3(
        .RESET(RESET),
        .CLK(CLK),
        .FALLING_EDGE(LATCH_EN), // enable the second regester to latch data.
        .RAISING_EDGE(STORE_EN), // enable the first register to store data.
        .DATA_IN(mux_signals[2]), // data in to the cell.
        .DATA_OUT(nets[3]), // data out from the cell.
        .VALUE_OUT(VALUE_OUT[3]) // it's the bit stored between the two registers connected back-to-back.
    );

    spi_bit_cell bit_cell4(
        .RESET(RESET),
        .CLK(CLK),
        .FALLING_EDGE(LATCH_EN), // enable the second regester to latch data.
        .RAISING_EDGE(STORE_EN), // enable the first register to store data.
        .DATA_IN(mux_signals[3]), // data in to the cell.
        .DATA_OUT(nets[4]), // data out from the cell.
        .VALUE_OUT(VALUE_OUT[4]) // it's the bit stored between the two registers connected back-to-back.
    );

    spi_bit_cell bit_cell5(
        .RESET(RESET),
        .CLK(CLK),
        .FALLING_EDGE(LATCH_EN), // enable the second regester to latch data.
        .RAISING_EDGE(STORE_EN), // enable the first register to store data.
        .DATA_IN(mux_signals[4]), // data in to the cell.
        .DATA_OUT(nets[5]), // data out from the cell.
        .VALUE_OUT(VALUE_OUT[5]) // it's the bit stored between the two registers connected back-to-back.
    );

    spi_bit_cell bit_cell6(
        .RESET(RESET),
        .CLK(CLK),
        .FALLING_EDGE(LATCH_EN), // enable the second regester to latch data.
        .RAISING_EDGE(STORE_EN), // enable the first register to store data.
        .DATA_IN(mux_signals[5]), // data in to the cell.
        .DATA_OUT(nets[6]), // data out from the cell.
        .VALUE_OUT(VALUE_OUT[6]) // it's the bit stored between the two registers connected back-to-back.
    );

    spi_bit_cell bit_cell7(
        .RESET(RESET),
        .CLK(CLK),
        .FALLING_EDGE(LATCH_EN), // enable the second regester to latch data.
        .RAISING_EDGE(STORE_EN), // enable the first register to store data.
        .DATA_IN(mux_signals[6]), // data in to the cell.
        .DATA_OUT(nets[7]), // data out from the cell.
        .VALUE_OUT(VALUE_OUT[7]) // it's the bit stored between the two registers connected back-to-back.
    );

    assign mux_signals[0]  = LOAD ? LOAD_IN[0] : nets[0]; // MUXes implementation
    assign mux_signals[1]  = LOAD ? LOAD_IN[1] : nets[1]; // if LOAD is high, load data from LOAD_IN, else shift data from previous cell
    assign mux_signals[2]  = LOAD ? LOAD_IN[2] : nets[2]; // same as above     
    assign mux_signals[3]  = LOAD ? LOAD_IN[3] : nets[3]; // same as above
    assign mux_signals[4]  = LOAD ? LOAD_IN[4] : nets[4]; // same as above
    assign mux_signals[5]  = LOAD ? LOAD_IN[5] : nets[5]; // same as above
    assign mux_signals[6]  = LOAD ? LOAD_IN[6] : nets[6]; // same as above
    assign MISO            = LOAD ? LOAD_IN[7] : nets[7]; // same as above
    
    /*instantiation end*/

    /*output assignment*/
    

endmodule


