//file created by AOUALI Aymen in 28 jan 2026 at 11 PM
// this is the top module
`timescale 1ns/1ps
module spi_top (
    input           RESET       ,
    input           CLK         ,
    input           EN          ,
    input           READY_IN    ,
    input           VALID_IN    ,
    input           MOSI        ,
    input           CS          ,
    input           SCK         ,
    input   [7:0]   DATA_IN     ,
    output          MISO        ,
    output          VALID_OUT   ,
    output          READY_OUT   ,
    output  [7:0]   DATA_OUT    ,
    output          CS_N_SYNC   ,
    output          STATE_UPDATE,    
    output  [5:0]   SPI_OUTPUTS
);

    /*signals begin*/
    //for synchronizer: 
    reg         mosi_sync;
    reg         cs_sync;
    reg         sck_sync;
    reg         mosi_meta;
    reg         cs_meta;
    reg         sck_meta;
    // edge detector:
    wire        falling_edge;
    wire        raising_edge;
    reg         edge_dummy; // check edge detector block
    // for SPI register
    wire        load;
    wire        miso;
    wire [7:0]  data_out;
    // for counter 
    wire [3:0]  counter_value;
    wire        inc = falling_edge | raising_edge;
    // for controller:
    wire        ready_out;
    wire        valid_out;
    wire        counter_top = (counter_value == 'b1111) ? 1 : 0;
    wire        counter_zero= (counter_value == 'b0000) ? 1 : 0;
    // for holder register:
    reg [7:0]   load_in;
    wire        pipo_en = ready_out & VALID_IN;

    /*signals end*/

    /*instansiation begin*/
    // SPI register
    spi_reg spi_reg(
        .RESET(RESET),
        .CLK(CLK),
        .LATCH_EN(falling_edge),    // enable latching data.
        .STORE_EN(raising_edge),    // enable storing data. it'sthe same RASING_DETECT signal
        .LOAD(load),                // load 
        .LOAD_IN(load_in),          // register parallel input.  
        .VALUE_OUT(data_out),       // register parallel output.
        .MOSI(mosi_sync),           // data from master.
        .MISO(miso)                 // data to master.
    );

    // counter
    spi_counter counter_module(
        .RESET  (RESET)     ,
        .CLK    (CLK)       ,
        .EN     (EN)        ,
        .CLEAR  (cs_sync)   ,
        .INC    (inc)       ,
        .COUNTER(counter_value)
    );
    // FSM controller 
    spi_fsm fsm(
        .RESET          (RESET)         ,
        .CLK            (CLK)           ,
        .EN             (EN)            ,
        .COUNTER_TOP    (counter_top)   ,
        .COUNTER_ZERO   (counter_zero)  ,
        .RISING_EDGE    (raising_edge)  ,
        .FALLING_EDGE   (falling_edge)  ,
        .READY_IN       (READY_IN)      ,
        .VALID_IN       (VALID_IN)      ,
        .READY_OUT      (ready_out)     ,
        .VALID_OUT      (valid_out)     ,
        .LOAD_REG       (load)          ,
        .STATE_UPDATE   (STATE_UPDATE)  ,    
        .SPI_FSM_OUTPUTS(SPI_OUTPUTS)
    );

    /*instansiation end*/

    /*discription begin*/

    // synchronizer
    always @(posedge CLK ) begin
        if (RESET) begin
            mosi_sync   <= 'b0;               
            cs_sync     <= 'b0;           
            sck_sync    <= 'b0;               
            mosi_meta   <= 'b0;               
            cs_meta     <= 'b0;           
            sck_meta    <= 'b0;               
        end else begin
            mosi_meta   <= MOSI;
            cs_meta     <= CS;
            sck_meta    <= SCK;
            //----
            mosi_sync   <= mosi_meta;
            cs_sync     <= cs_meta;
            sck_sync    <= sck_meta;
        end

    end

    // edge detector
    always @(posedge CLK ) begin
        if (RESET) begin
            edge_dummy <= 'b0;
        end else begin
            edge_dummy <= sck_sync;
        end
    end
    assign falling_edge = ~sck_sync  &  edge_dummy;
    assign raising_edge =  sck_sync  & ~edge_dummy;
    // PIPO register
    always @(posedge CLK ) begin
        if (RESET) begin
            load_in <= 8'b0;         
        end else begin
            if (pipo_en) begin
                load_in <= DATA_IN;
            end
        end
    end


    /*discription end*/

    /*output assignment begin*/
    assign MISO         = miso;
    assign VALID_OUT    = valid_out;
    assign READY_OUT    = ready_out;
    assign DATA_OUT     = data_out;
    assign CS_N_SYNC    = cs_sync;
    /*output assignment end*/
// initial begin
//     $dumpfile("spi_top.vcd");
//     $dumpvars(0, spi_top);  // <-- Replace with your top module name
// end
endmodule

