//----------------------------------------------------------------------------------
// Company: 
// Engineer: 
//
// Create Date: 10/08/2025 05:40:53 PM
// Design Name: Top-Level Integration
// Module Name: TOP
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:
//
// Dependencies:
//   - spi_slave.v
//   - fsm.v
//   - register_file.v
//   - counter.v
//   - skid_buffer.v
//   - register.b
// Revision:
//   Revision 0.01 - File Created
// Additional Comments:
//   WORD_SIZE is generic for SPI data width configuration.
//----------------------------------------------------------------------------------
`timescale 1ns/1ps
module main_fsm_top #(
    parameter WORD_SIZE = 8   // SPI transfer word size in bits (must be power of two)
)(
    input  wire             CLK     ,             // System clock
    input  wire             RESET   ,           // Global external reset
    input                   EN      ,

    // SPI interface
    input  wire             SPI_MOSI,
    output wire             SPI_MISO,
    input  wire             SPI_SCK,
    input  wire             SPI_CS_N,

    output wire             DATA_READY,
    // analog front end controller interface 
    input  wire [7:0]       ADC_DIN,     // Signal from ADC or FSM
    input  wire             ADC_DIN_VLD,        
    output wire             ADC_DIN_RDY,    
    output wire [4:0]       CONF_DOUT,   // Configuration register output
    output wire             CONF_REG_VLD,// Configuration valid flag
    output                  STATE_UPDATE,
    output      [9:0]       MAIN_TOP_OUTPUTS
);

    //------------------------------------------------------------------
    // Internal signals for SPI skid buffer interfaces
    //------------------------------------------------------------------
    wire                 spi_dout_vld_sig;
    wire                 spi_dout_rdy_sig;
    wire [WORD_SIZE-1:0] spi_dout_sig;
    
    wire [WORD_SIZE-1:0] spi_din_sig;
    wire                 spi_din_vld_sig;
    wire                 spi_din_rdy_sig;
    
    wire                 data_ready_sig;

    wire                 spi_cs_n_sync_sig;

    // wire [WORD_SIZE-1:0] fsm_dout_sig; // verilator generate unused signal
    wire                 fsm_dout_vld_sig;
    wire [WORD_SIZE-1:0] fsm_din_sig;
    wire                 fsm_din_vld_sig;
    wire                 fsm_din_rdy_sig;
    //------------------------------------------------------------------
    // Internal signals for main_fsm <-> Register File interface
    //------------------------------------------------------------------
    wire                  we_rf_sig;
    wire [WORD_SIZE-1:0]  w_data_rf_sig;
    wire [WORD_SIZE-1:0]  r_data_rf_sig;
    //wire [WORD_SIZE-1:0]  dout_rf_sig;
    //------------------------------------------------------------------
    // Internal signals for fsm <-> configuration register
    //------------------------------------------------------------------
    wire        cfg_we_sig;
    wire [4:0]  fsm_cfg_dout_sig;
    wire [4:0]  fsm_cfg_din_sig;

    //------------------------------------------------------------------
    // analog front end interface 
    //-----------------------------------------------------------------

    //------------------------------------------------------------------
    // signals for pointer register 
    //------------------------------------------------------------------
    wire        inc_pointer_sig;
    wire [2:0]  din_pointer_sig;
    wire [2:0]  dout_pointer_sig;
    wire        we_pointer_sig;

    assign CONF_REG_VLD = spi_cs_n_sync_sig;
    assign DATA_READY   = data_ready_sig;
    assign CONF_DOUT    = fsm_cfg_din_sig;
    //------------------------------------------------------------------
    // signals debuging
    //------------------------------------------------------------------
    wire    [9:0]   state               ;
    wire            new_state_spi       ;
    wire            new_state_main_fsm  ;

    assign  STATE_UPDATE           = new_state_main_fsm | new_state_spi;
    assign  MAIN_TOP_OUTPUTS       = state                             ;
    //------------------------------------------------------------------
    // SPI SLAVE INSTANCE
    //------------------------------------------------------------------

    spi_top spi_top_inst(
        .RESET      (RESET)             ,
        .CLK        (CLK)               ,
        .EN         (EN)                ,
        .READY_IN   (spi_dout_rdy_sig)  ,
        .VALID_IN   (spi_din_vld_sig)   ,
        .MOSI       (SPI_MOSI)          ,
        .CS         (SPI_CS_N)          , 
        .SCK        (SPI_SCK)           ,
        .DATA_IN    (spi_din_sig)       ,
        .MISO       (SPI_MISO)          ,
        .VALID_OUT  (spi_dout_vld_sig)  ,
        .READY_OUT  (spi_din_rdy_sig)   ,
        .DATA_OUT   (spi_dout_sig)      ,   
        .CS_N_SYNC  (spi_cs_n_sync_sig) ,
        .STATE_UPDATE(new_state_spi)     ,
        .SPI_OUTPUTS(state[5:0])   
    );

    //------------------------------------------------------------------
    // FSM INSTANCE
    //------------------------------------------------------------------
    main_fsm #(
        .WORD_SIZE (WORD_SIZE)
    ) main_fsm_inst (
        .CLK                (CLK)               ,
        .RESET              (RESET)             ,
        .EN                 (EN)                , 
        .CS_N_SYNC          (spi_cs_n_sync_sig) , 
        // SPI interface
        .FSM_DOUT_VLD        (fsm_dout_vld_sig) ,

        .FSM_DIN_RDY         (fsm_din_rdy_sig),
        .FSM_DIN             (fsm_din_sig),
        .FSM_DIN_VLD         (fsm_din_vld_sig),

        // analog front interface 
        .ADC_DIN         (ADC_DIN),
        .ADC_DIN_VLD     (ADC_DIN_VLD),
        .ADC_DIN_RDY     (ADC_DIN_RDY),

        // configuration  register interface
        .CFG_WE          (cfg_we_sig),
        .CFG_DOUT        (fsm_cfg_dout_sig),         
        .CFG_DIN         (fsm_cfg_din_sig),

        // Register File interface
        .WE_RF           (we_rf_sig),
        .W_DATA_RF       (w_data_rf_sig),

        // Pointer register interface
        .INC_POINTER     (inc_pointer_sig),
        .DIN_POINTER     (din_pointer_sig),
        .WE_POINTER      (we_pointer_sig),
        .FSM_DATA_RDY    (data_ready_sig),
        .STATE_UPDATE    (new_state_main_fsm),
        .MAIN_FSM_OUTPUTS(state[9:6])   
    );

    //------------------------------------------------------------------
    // REGISTER FILE INSTANCE
    //------------------------------------------------------------------
    register_file Register_File_inst (
        .clk           (CLK),
        .rst           (RESET),
        .we            (we_rf_sig),
        .w_addr        (dout_pointer_sig),
        .w_data        (w_data_rf_sig),
        .r_data        (r_data_rf_sig),
        .r_addr        (dout_pointer_sig)
    );
    //------------------------------------------------------------------
    // spi rx skid buffer
    //------------------------------------------------------------------
    skid_buffer #(
        .DWIDTH  (WORD_SIZE)
    ) 
    spi_rx(
        .clk        (CLK),
        .rst        (RESET),
        .data_in    (spi_dout_sig),
        .valid_in   (spi_dout_vld_sig),
        .ready_out  (spi_dout_rdy_sig),
        .data_out   (fsm_din_sig),
        .valid_out  (fsm_din_vld_sig),
        .ready_in   (fsm_din_rdy_sig)
    );

    //------------------------------------------------------------------
    // spi tx skid buffer
    //------------------------------------------------------------------
    skid_buffer #(
        .DWIDTH  (WORD_SIZE)
    ) 
    spi_tx(
        .clk        (CLK),
        .rst        (RESET),
        .data_in    (r_data_rf_sig),
        .valid_in   (fsm_dout_vld_sig),
        .ready_out  (),
        .data_out   (spi_din_sig),
        .valid_out  (spi_din_vld_sig),
        .ready_in   (spi_din_rdy_sig)
    );

    //------------------------------------------------------------------
    // THREE-BIT REGISTER POINTERS
    //------------------------------------------------------------------
    pointer_register pointer_register_inst (
        .clk     (CLK),
        .rst     (RESET),
        .inc     (inc_pointer_sig),   // Increment (toggle) enable signal
        .we      (we_pointer_sig),   // write enable
        .data_in (din_pointer_sig),
        .data_out(dout_pointer_sig)  
    );

    cfg_register cfg_register_inst (
        .clk     (CLK),
        .rst     (RESET),
        .we      (cfg_we_sig),
        .data_in (fsm_cfg_dout_sig),
        .data_out(fsm_cfg_din_sig) 
    );

// initial begin
//     $dumpfile("main_fsm_top.vcd");
//     $dumpvars(0, main_fsm_top);  // <-- Replace with your top module name
// end
endmodule


