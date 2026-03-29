`timescale 1ns/1ps

// (* keep = "true" *) for keeping signals and objects 

module digital_block_top (
    input         CLK,
    input         RESET,

    // SPI interface
    input         SPI_SCK,
    input         SPI_MOSI,
    output        SPI_MISO,
    input         SPI_CS_N,

    output        DATA_READY,
    // serializer interface
    output        SCAN_OUT,
    output        SCAN_VALID,

    input         ADC_IN,
    input         ADC_INPUT_VALID,
    input         FREEZE_N

);

    // Internal signals
    wire [7:0] adc_fifo_din_sig;
    wire adc_fifo_din_vld_sig;
    wire fsm_adc_din_rdy_sig;
    wire config_reg_vld_sig;
    wire [4:0] config_reg_sig;
    // serializer signals
    wire adc_ready_out_sig;
    wire adc_data_valid_sig;
    wire [9:0] adc_data_sig;


    wire            new_state_main_fsm_top  ;
    wire            new_state_afe_controller;
    wire            new_state               ;
    wire    [21:0]  state                   ;

    wire            scan_out                ;
    wire            scan_valid              ;

    // SPI configuration module
    main_fsm_top main_fsm_top_inst (
        .CLK            (CLK)       ,             // System clock
        .RESET          (RESET)     ,           // Global external reset
        .EN             (FREEZE_N)    ,

    // SPI interface
        .SPI_MOSI       (SPI_MOSI),
        .SPI_MISO       (SPI_MISO),
        .SPI_SCK        (SPI_SCK),
        .SPI_CS_N       (SPI_CS_N),

        .DATA_READY     (DATA_READY),
    // analog front end controller interface 
        .ADC_DIN        (adc_fifo_din_sig),      // Signal from ADC or FSM
        .ADC_DIN_VLD    (adc_fifo_din_vld_sig),        // Configuration register output
        .ADC_DIN_RDY    (fsm_adc_din_rdy_sig),    // Configuration valid flag
        .CONF_DOUT      (config_reg_sig),
        .CONF_REG_VLD   (config_reg_vld_sig),
        .STATE_UPDATE   (new_state_main_fsm_top),
        .MAIN_TOP_OUTPUTS(state[9:0])                // please read serializer_for_test_and_emulation.md document
    );

        //------------------------------------------------------------------
    // analong front end interface to be implemented 
    //------------------------------------------------------------------
    afe_controller afe_controller_inst (
        .CLK            (CLK),
        .RESET          (RESET),
        .EN             (FREEZE_N),
        .CONFIG_VALID   (config_reg_vld_sig),      // if config_valid = 0 : an interupt happen and fifo and data_valid will be cleared then retun to idle.
        .CONFIG_VALUES  (config_reg_sig), 
        // ADC input
        .ADC_DATA       (adc_data_sig),
        // to support valid/ready handshake
        .ADC_VALID      (adc_data_valid_sig),
        .READY_IN       (fsm_adc_din_rdy_sig),

        // to support valid/ready handshake
        .DATA_OUT       (adc_fifo_din_sig),
        .DATA_VALID     (adc_fifo_din_vld_sig),
        .ADC_READY_OUT  (adc_ready_out_sig),    // used to clear valid because we use valid ready handshake protocol 
        .STATE_UPDATE   (new_state_afe_controller),
        .AFE_CRTL_OUTPUTS(state[21:10])
    );
    serializer serializer_inst(
        .RESET          (RESET)             ,
        .CLK            (CLK)               ,
        .EN             (1'b1)              ,   // try to always connect this enable pin to VDD 
    // FSMs states and AFE output signals:
        .OUTPUT_VEC     (state)             , 
    // new state detection:
        .STATE_UPDATE   (new_state)         ,
    // ready signal from AFE
        .READY_IN       (adc_ready_out_sig) ,
    // signals to AFE (came from test MCU through fake ADC):
        .ADC_DATA       (adc_data_sig)      ,
        .VALID_OUT      (adc_data_valid_sig),
    // external top interface
        .ADC_IN         (ADC_IN)            ,
        .FREEZE         (FREEZE_N)          ,
        .ADC_VALID      (ADC_INPUT_VALID)   ,                                      
        .SCAN_OUT       (scan_out)          ,
        .SCAN_VALID     (scan_valid) 
    );

    /*behavioral begin*/
    assign  new_state   = new_state_afe_controller | new_state_main_fsm_top ;
    assign  SCAN_OUT    = scan_out                                          ;
    assign  SCAN_VALID  = scan_valid                                        ;
    /*behavioral end  */

initial begin
    $dumpfile("serialized_top.vcd");
    $dumpvars(0, digital_block_top);  
end

endmodule


