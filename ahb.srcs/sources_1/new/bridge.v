`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2023 09:19:55 AM
// Design Name: 
// Module Name: bridge
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bridge(
    input sel_l,  //whether bridge is selected
    input hreq_in_l,
    input [3:0]slave_sel_in_l,
    input hgrant_in_r,
    input hresp_in_r,
    input hreadyout_in_r,
    input [31:0] hrdata_in_r,
    input hwrite_in_l,
    input hready_in_l,
    input [31:0] hwdata_in_l,
    input [31:0] haddr_in_l,
    
    output [31:0] haddr_out_r,
    output hready_out_r,
    output [31:0] hwdata_out_r, 
    output hwrite_out_r,
    output [31:0] hrdata_out_l,
    
    output hresp_out_l,
    output hreadyout_out_l,
    output hreq_out_r,
    output [3:0] slave_sel_out_r,
    output hgrant_out_l
    );
    
    assign hreq_out_r       = sel_l && hreq_in_l;
    
    assign hgrant_out_l     = sel_l && hgrant_in_r;
    
    assign slave_sel_out_r  = sel_l && (slave_sel_in_l >> 2);
    
    assign hresp_out_l      = sel_l && hresp_in_r;
    
    assign hreadyout_out_l  = sel_l && hreadyout_in_r;
    
    assign hrdata_out_l     =  hrdata_in_r;
    
    assign hwrite_out_r     = sel_l && hwrite_in_l;
    
    assign hwdata_out_r     = hwdata_in_l;
     
    assign hready_out_r     = hready_in_l;
    
    assign haddr_out_r      = haddr_in_l;
 
endmodule
