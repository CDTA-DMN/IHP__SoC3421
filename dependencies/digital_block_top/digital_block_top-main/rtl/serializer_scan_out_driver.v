//file created by AOUALI Aymen in 14 feb 2026 at 5 PM
`timescale 1ns/1ps

module serializer_scan_out_driver (
    input   RESET                       ,
    input   CLK                         ,
    input   EN                          , // try to always connect this enable pin to VDD
    input   FREEZE                      ,
    input   NEW_STATE                   ,
    output  SCAN_VALID    
);
    
    /*parameters begin*/
        // no parameters to declaire
    /*parameters end*/
                
    /*signals begin*/
    wire    sticky_set  ;   // this signal is connected to set pin in the sticky flag.
    wire    stick_clear ;   // this signal is connected to clear pin in the sticky flag.
    reg     scan_valid  ;   // connected to sticky flag output.
    /*signals end*/
                
    /*instantiation begin*/
        // there is no sub-block to instatiate 
    /*instantiation end*/
                
    /*discription begin*/
    // sticky flag discription:
        
    always @(posedge CLK ) begin
        if (RESET) begin
            scan_valid  <= 1'b0;
        end else begin
            if (EN) begin
                if (stick_clear) begin
                    scan_valid  <= 1'b0;
                end else begin
                    if (sticky_set) begin
                        scan_valid  <= 1'b1;
                    end else begin
                        scan_valid  <= scan_valid;
                    end
                end
            end
            else begin
                scan_valid  <= scan_valid;
            end
        end
    end

    

    assign sticky_set   = NEW_STATE             ;
    assign stick_clear  = FREEZE  | ~NEW_STATE  ;
        
    /*discription end*/
                
    /*output assignment begin*/
    assign SCAN_VALID   = scan_valid;
    /*output assignment end*/

endmodule


