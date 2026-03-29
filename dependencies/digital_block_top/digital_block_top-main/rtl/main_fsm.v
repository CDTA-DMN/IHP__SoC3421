`timescale 1ns/1ps
module main_fsm #(
    parameter WORD_SIZE = 8
)
(
    // system clock
    input  wire                     CLK         ,
    input  wire                     RESET       ,
    input                           EN          ,    
    input  wire                     CS_N_SYNC   ,// active low

    // SPI interface (from earlier SPI module)
    output wire                    FSM_DOUT_VLD ,

    output wire                    FSM_DIN_RDY  ,
    input  wire [WORD_SIZE-1:0]    FSM_DIN      ,
    input  wire                    FSM_DIN_VLD  ,

    // configuration  register interface
    output wire                    CFG_WE,
    output wire [4:0]              CFG_DOUT,
    input  wire [4:0]              CFG_DIN,

    // adc skid register interface
    input  wire [WORD_SIZE-1:0]    ADC_DIN,
    input  wire                    ADC_DIN_VLD,  
    output reg                     ADC_DIN_RDY,

    // register file interface
    output reg                     WE_RF,
    output wire  [WORD_SIZE-1:0]   W_DATA_RF,
    
    // pointer register interface
    output wire                    INC_POINTER,
    output wire [2:0]              DIN_POINTER,
    output wire                    WE_POINTER,
    output wire                    FSM_DATA_RDY,

    // for deguging
    output                         STATE_UPDATE,  
    output  [3:0]                  MAIN_FSM_OUTPUTS

);

    // State encoding (keep readable localparams)
    localparam [3:0]
        IDLE             = 4'd0 ,
        READ_ADC_1       = 4'd1 ,
        READ_ADC_2       = 4'd2 ,
        READ_ADC_3       = 4'd3 ,
        READ_ADC_4       = 4'd4 ,
        READ_ADC_5       = 4'd5 ,
        READ_ADC_6       = 4'd6 ,
        WRITE_SPI_1      = 4'd7 ,
        WRITE_SPI_2      = 4'd8 ,
        WRITE_SPI_3      = 4'd9 ,
        READ_SPI_1       = 4'd10,
        READ_SPI_2       = 4'd11,
        READ_SPI_3       = 4'd12,
        ST_RESET         = 4'd13;

    reg [3:0] current_state;
    reg [3:0] next_state;

    // Internal signal declarations
    reg                  we_rf_sig;
    reg  [WORD_SIZE-1:0] w_data_rf_sig;

    reg  [2:0]           load_addr_sig;
    reg                  we_pointer_sig;
    reg                  inc_pointer_sig;
    
    reg                  fsm_din_rdy_sig;
    reg                  fsm_dout_vld_sig;
    
    reg  [4:0]           cfg_dout_sig;
    reg                  cfg_we_sig;

    reg                  adc_din_rdy_sig;
    reg                  fsm_data_rdy_flag;
    reg                  fsm_data_rdy_flag_set;
    reg                  fsm_data_rdy_flag_clr;

    // Assign internal to outputs
    assign WE_RF            = we_rf_sig;
    assign W_DATA_RF        = w_data_rf_sig;
    
    assign DIN_POINTER      = load_addr_sig;
    assign WE_POINTER       = we_pointer_sig;
    assign INC_POINTER      = inc_pointer_sig;

    assign FSM_DIN_RDY      = fsm_din_rdy_sig;
    assign FSM_DOUT_VLD     = fsm_dout_vld_sig;

    assign CFG_DOUT         = cfg_dout_sig;
    assign CFG_WE           = cfg_we_sig;
    
    assign ADC_DIN_RDY      = adc_din_rdy_sig;

    assign FSM_DATA_RDY     = fsm_data_rdy_flag;

    // -------------------------------------------------------------------------
    //  DATA_READY_FLAG 
    // -------------------------------------------------------------------------
    always @(posedge CLK) begin 
        if (RESET) begin
            fsm_data_rdy_flag <= 1'b0;
        end 
        else begin
            case ({fsm_data_rdy_flag_set, fsm_data_rdy_flag_clr})
                2'b01:   fsm_data_rdy_flag <= 1'b0; // Clear
                2'b10:   fsm_data_rdy_flag <= 1'b1; // Set
                2'b00:   fsm_data_rdy_flag <= fsm_data_rdy_flag; // Hold
                default: fsm_data_rdy_flag <= 1'b0; // X-Proof: Force to 0 if inputs are X
            endcase
        end
    end
    // -------------------------------------------------------------------------
    //  STATE MACHINE
    // -------------------------------------------------------------------------
    always @(posedge CLK) begin
        if (RESET) 
            current_state <= ST_RESET;
        else begin
            if (EN) begin //if FREEZE is equal to 0 we change state else we remain stuck in same state
                current_state <= next_state     ;
            end else begin
                current_state <= current_state  ;
            end     
        end
    end

    always @(*) begin
        next_state = current_state;
        case (current_state)
            IDLE: begin
                if (FSM_DIN_VLD == 1'b1) begin 
                        if (FSM_DIN[7] == 1'b1)
                            next_state = WRITE_SPI_1;
                        else
                            next_state = READ_SPI_1;
                end
                else if (ADC_DIN_VLD == 1'b1) 
                    next_state = READ_ADC_1;
                else 
                    next_state = IDLE;
            end
            // Single-cycle operations return immediately
            ST_RESET:            next_state = IDLE;
            
            WRITE_SPI_1:         next_state = WRITE_SPI_2;
            WRITE_SPI_2:         next_state = WRITE_SPI_3;
            WRITE_SPI_3: begin
                if (CS_N_SYNC == 1'b0)
                    next_state = WRITE_SPI_3;
                else
                    next_state = IDLE;
            end         
            
            READ_ADC_1:          next_state = READ_ADC_2;
            READ_ADC_2:          next_state = READ_ADC_3;
            READ_ADC_3:          next_state = READ_ADC_4;
            READ_ADC_4:          next_state = READ_ADC_5;
            READ_ADC_5:          next_state = READ_ADC_6;
            READ_ADC_6:          next_state = IDLE;

            READ_SPI_1:          next_state = READ_SPI_2;
            READ_SPI_2:          next_state = READ_SPI_3;         
            READ_SPI_3: begin
                if(FSM_DIN_VLD & !CS_N_SYNC) next_state = READ_SPI_2; // if cs_n is asserted we keep incrementing pointer and reading next register value
                else if (!FSM_DIN_VLD & !CS_N_SYNC) next_state = READ_SPI_3;
                else next_state = IDLE;
            end
            default: next_state = IDLE;
        endcase
    end
    
    always @(*) begin

    we_rf_sig           = 1'b0;
    w_data_rf_sig       = 8'h00;  

    we_pointer_sig      = 1'b0;
    load_addr_sig       = 3'b000;
    inc_pointer_sig     = 1'b0;

    fsm_din_rdy_sig     = 1'b0;
    fsm_dout_vld_sig    = 1'b0;

    cfg_dout_sig        = 5'b00000;
    cfg_we_sig          = 1'b0;

    adc_din_rdy_sig     = 1'b0;

    fsm_data_rdy_flag_set = 1'b0;
    fsm_data_rdy_flag_clr = 1'b0;
        // State-specific overrides
        case (current_state)
            ST_RESET: begin
                // Reset all peripheral blocks and register-file reset
                we_rf_sig           = 1'b0;
                w_data_rf_sig       = 8'h00;

                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b000;
                inc_pointer_sig     = 1'b0;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;

                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b0;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b1;
            end

            IDLE: begin
                we_rf_sig           = 1'b0;
                w_data_rf_sig       = 8'h00;      
                
                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b000;
                inc_pointer_sig     = 1'b0;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;

                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b0;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b0;
            end

            WRITE_SPI_1: begin

                we_rf_sig           = 1'b0;
                w_data_rf_sig       = 8'h00;      

                we_pointer_sig      = 1'b1;
                load_addr_sig       = 3'b001;
                inc_pointer_sig     = 1'b0;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;

                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b0;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b1;
            end
            WRITE_SPI_2: begin

                we_rf_sig           = 1'b1;
                w_data_rf_sig       = {1'b0, FSM_DIN[6:0]}; // we delete write/ read bit before writing      

                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b000;
                inc_pointer_sig     = 1'b0;

                fsm_din_rdy_sig     = 1'b1;
                fsm_dout_vld_sig    = 1'b0;

                cfg_dout_sig        = FSM_DIN[4:0];
                cfg_we_sig          = 1'b1;

                adc_din_rdy_sig     = 1'b0;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b0;
                
            end
            WRITE_SPI_3: begin
                we_rf_sig           = 1'b0;
                w_data_rf_sig       = 8'h00;      
                
                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b000;
                inc_pointer_sig     = 1'b0;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;

                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b0;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b0;
            end    
            READ_SPI_1:begin    
                we_rf_sig           = 1'b0;
                w_data_rf_sig       = 8'h00;      
                
                we_pointer_sig      = 1'b1;
                load_addr_sig       = FSM_DIN[2:0];// we load first register address that we want to read 
                inc_pointer_sig     = 1'b0;

                fsm_din_rdy_sig     = 1'b1;
                fsm_dout_vld_sig    = 1'b0;
                
                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b0;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b1;
            end
            READ_SPI_2:begin
                we_rf_sig           = 1'b0;
                w_data_rf_sig       = 8'h00;      
                
                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b0;
                inc_pointer_sig     = 1'b1;

                fsm_din_rdy_sig     = 1'b1;
                fsm_dout_vld_sig    = 1'b1;

                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b0;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b0;
            end
            READ_SPI_3:begin
                we_rf_sig           = 1'b0;
                w_data_rf_sig       = 8'h00;      
                
                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b0;
                inc_pointer_sig     = 1'b0;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;

                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b0;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b0;
            end    
            READ_ADC_1: begin
                we_rf_sig           = 1'b0;
                w_data_rf_sig       = 8'h00;      
                
                we_pointer_sig      = 1'b1;
                load_addr_sig       = 3'b001;// address of configuration
                inc_pointer_sig     = 1'b0;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;
                
                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b0;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b0;
            end
            READ_ADC_2: begin
                if (CFG_DIN[4] == 1'b0) begin // single shot
                    we_rf_sig           = 1'b1;
                    w_data_rf_sig       = {3'b0,CFG_DIN[4:1], 1'b0}; // turn enable bit to 0      
                    cfg_dout_sig        = {CFG_DIN[4:1], 1'b0};
                    cfg_we_sig          = 1'b1;
                end
                else begin 
                    we_rf_sig           = 1'b0;
                    w_data_rf_sig       = 8'b00000; // if we are in continuous mode we don't update configuration register or register file        
                    cfg_dout_sig        = 5'b00000;
                    cfg_we_sig          = 1'b0;
                end
                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b000;
                inc_pointer_sig     = 1'b1;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;

                adc_din_rdy_sig     = 1'b0;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b0;
            end
            READ_ADC_3: begin
                we_rf_sig           = 1'b1;
                w_data_rf_sig       = ADC_DIN;      
                
                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b000;
                inc_pointer_sig     = 1'b1;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;

                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b1;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b0;
            end
            READ_ADC_4: begin
                we_rf_sig           = 1'b1;
                w_data_rf_sig       = ADC_DIN;      
                
                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b000;
                inc_pointer_sig     = 1'b1;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;

                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b1; 

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b0;
            end
            READ_ADC_5: begin
                we_rf_sig           = 1'b1;
                w_data_rf_sig       = ADC_DIN;      
                
                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b000;
                inc_pointer_sig     = 1'b1;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;

                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b1;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b0;
            end
            READ_ADC_6: begin
                we_rf_sig           = 1'b1;
                w_data_rf_sig       = ADC_DIN;      
                
                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b000;
                inc_pointer_sig     = 1'b1;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;

                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b1;

                fsm_data_rdy_flag_set = 1'b1;
                fsm_data_rdy_flag_clr = 1'b0;
            end
            default:begin
                we_rf_sig           = 1'b0;
                w_data_rf_sig       = 8'h00;      
                
                we_pointer_sig      = 1'b0;
                load_addr_sig       = 3'b000;
                inc_pointer_sig     = 1'b0;

                fsm_din_rdy_sig     = 1'b0;
                fsm_dout_vld_sig    = 1'b0;

                cfg_dout_sig        = 5'b00000;
                cfg_we_sig          = 1'b0;

                adc_din_rdy_sig     = 1'b0;

                fsm_data_rdy_flag_set = 1'b0;
                fsm_data_rdy_flag_clr = 1'b0;
            end

        endcase
    end

    /*debuging interface begin*/
    assign  STATE_UPDATE     = (next_state == current_state) ? 1'b0 : 1'b1   ;
    assign  MAIN_FSM_OUTPUTS = current_state                                 ;
    /*debuging interface end*/

endmodule

