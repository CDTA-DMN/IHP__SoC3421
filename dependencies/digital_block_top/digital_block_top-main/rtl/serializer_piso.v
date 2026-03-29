//file created by AOUALI Aymen in 14 feb 2026 at 5 PM
`timescale 1ns/1ps


module serializer_piso (
    input           RESET       ,
    input           CLK         ,
    input           EN          ,   // try to always connect this enable pin to VDD
    input           LOAD_EN     ,   // enable load operation                    
    input           SHIFT_EN    ,   // enable shift left operation: MSB first, has less priority then LOAD_EN
    input   [21:0]  DATA_IN     ,   // data to load: all FSMs states and AFE output signals
    output          DATA_OUT        // this pin is connected directly to SCAN_OUT pin.
);

    /*parameters begin*/
    /*parameters end*/
                
    /*signals begin*/
    reg [21:0]   piso_flip_flops;
    /*signals end*/
                
    /*instantiation begin*/
    /*instantiation end*/
                
    /*discription begin*/
    always @(posedge CLK) begin
        if (RESET)
            piso_flip_flops <= 22'b0;

        else if (EN) begin
            if (LOAD_EN)
                piso_flip_flops <= DATA_IN;

            else if (SHIFT_EN)
                piso_flip_flops <= {piso_flip_flops[20:0], 1'b0};
        end
    end

    /*discription end*/
                
    /*output assignment begin*/
    assign  DATA_OUT = piso_flip_flops[21];
    /*output assignment end*/
    
endmodule


