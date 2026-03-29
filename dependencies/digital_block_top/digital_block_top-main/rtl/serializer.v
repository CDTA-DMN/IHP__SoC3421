//file created by HAMDAD sidahmed in 13 feb 2026 at xx PM
`timescale 1ns/1ps

module serializer(
    input           RESET                       ,
    input           CLK                         ,
    input           EN                          ,   // try to always connect this enable pin to VDD 
    // FSMs states and AFE output signals:
    input   [21:0]  OUTPUT_VEC                  , 
    // new state detection:
    input           STATE_UPDATE                ,
    // ready signal from AFE
    input           READY_IN                    ,
    // signals to AFE (came from test MCU through fake ADC):
    output  [9:0]   ADC_DATA                    ,
    output          VALID_OUT                   ,
    // external top interface
    input           ADC_IN                      ,
    input           FREEZE                      , // asserted at low level
    input           ADC_VALID                   ,

    output          SCAN_OUT                    ,
    output          SCAN_VALID

);

    /*parameters begin*/
    /*parameters end*/
                
    /*signals begin*/
    wire            scan_out    ;
    wire            scan_valid  ;
    wire            valid_out   ;
    wire    [9:0]   adc_data    ;
    reg             freeze_delay;
    /*signals end*/
                
    /*instantiation begin*/
    serializer_fake_adc fake_adc(
        .RESET                      (RESET)     ,
        .CLK                        (CLK)       ,
        .EN                         (EN)        ,   // try to always connect this enable pin to VDD
        .ADC_IN                     (ADC_IN)    ,
        .ADC_VALID                  (ADC_VALID) ,
        .READY_IN                   (READY_IN)  ,
        .VALID_OUT                  (valid_out) ,
        .DATA_OUT                   (adc_data)            
    );

    serializer_piso piso(
        .RESET                      (RESET)         ,
        .CLK                        (CLK)           ,
        .EN                         (EN)            ,   // try to always connect this enable pin to VDD
        .LOAD_EN                    (freeze_delay)  ,   /* enable load operation if freeze is de-asserted, because:
                                                            we have shift operation and the priority is for load, 
                                                            so if LOAD_EN = 'b1 all time there is no shift*/                
        
        .SHIFT_EN                   (~freeze_delay) ,   // enable shift left operation: MSB first, has less priority then LOAD_EN
        .DATA_IN                    (OUTPUT_VEC)    ,   // data to load: all FSMs states and AFE output signals
        .DATA_OUT                   (scan_out)          // this pin is connected directly to SCAN_OUT pin.
    );

    serializer_scan_out_driver scan_out_driver(
        .RESET                      (RESET)     ,
        .CLK                        (CLK)       ,
        .EN                         (EN)        , // try to always connect this enable pin to VDD
        .FREEZE                     (FREEZE)    ,
        .NEW_STATE                  (STATE_UPDATE),
        .SCAN_VALID                 (scan_valid)                      
    );
    /*instantiation end*/
                
    /*discription begin*/

    // D-flip_flop to make 1 clock cycle delay for loading current states to the PISO register
    always @(posedge CLK ) begin
        if (RESET)
            freeze_delay    <= 1'b1;
        else
            freeze_delay    <=  FREEZE; 
    end
    /*discription end*/
                
    /*output assignment begin*/
    assign  SCAN_OUT    = scan_out    ;            
    assign  SCAN_VALID  = scan_valid  ;        
    assign  VALID_OUT   = valid_out   ;        
    assign  ADC_DATA    = adc_data    ;            
    /*output assignment end*/

endmodule

