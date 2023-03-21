`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2023 11:04:50 AM
// Design Name: 
// Module Name: bridge_tb
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


module bridge_tb(

    );
    
    reg clk;
    reg resetn;
    reg [31:0] din1;
    reg enable1;
    reg [3:0] slave_sel1;
    reg wcontrol1;
    reg [31:0] addr1;
    wire [31:0] dout1;
    
      design_bridge_wrapper bridge_1
       (.addr1(addr1),
        .clk(clk),
        .din1(din1),
        .dout1(dout1),
        .enable1(enable1),
        .resetn(resetn),
        .slave_sel1(slave_sel1),
        .wcontrol1(wcontrol1));
        
        initial begin
            clk =0;
            forever begin
                    #10;
                    clk =~clk;
                end
        end
        
        
task write1( input [3:0] sel, input [31:0] address, input [31:0] a);
begin
  @(posedge clk)
  slave_sel1 = sel;
  enable1 = 1'b1; 
  din1 = a;
  addr1 = address;
  wcontrol1 = 1'b1;
  #100;
  enable1 = 1'b0;
  wcontrol1 = 1'b0;
  #40;
end
endtask

task read1(input [3:0] sel, input [31:0] address);
begin
  @(posedge clk)
  slave_sel1 = sel;
  enable1 = 1'b1;
  addr1 = address;
  wcontrol1 = 1'b0;
  #80;
  enable1 = 1'b0;
  wcontrol1 = 1'b0;
  #60;
end
endtask

        

initial begin
  enable1 = 1'b0;
  din1 = 32'd0;
  addr1 = 32'd0;
  wcontrol1 = 1'b0;
  //hrdata = 32'd43;
  slave_sel1 = 2'b00;

  #10 resetn = 0;
  #40 resetn = 1;

    write1(4'b0001, 32'd9, 32'd1); 
    read1(4'b0001, 32'd9);
    write1(4'b0001, 32'd10, 32'd33); 
    read1(4'b0001, 32'd10);
    write1(4'b0110, 32'd9, 32'd21); 
    read1(4'b0110, 32'd9);

end
endmodule
