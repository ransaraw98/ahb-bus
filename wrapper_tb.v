`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2023 07:59:09 AM
// Design Name: 
// Module Name: wrapper_tb
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


module wrapper_tb(

    );
reg clk;
reg resetn;
reg [31:0] dina1;
reg [31:0] dinb1;
reg enable1;
reg slave_sel1;
reg [31:0] addr1;
reg wcontrol1;

wire [31:0] dout1;

design_1_wrapper uut ( 
    .addr1(addr1),
    .clk(clk),
    .dina1(dina1),
    .dinb1(dinb1),
    .dout1(dout1),
    .enable1(enable1),
    .resetn(resetn),
    .slave_sel1(slave_sel1),
    .wcontrol1(wcontrol1)
);

//clock generation
initial begin
    clk = 0;
    forever begin
        #10
        clk = ~clk;
    end
end


task write( input [1:0] sel, input [31:0] address, input [31:0] a, input [31:0] b);
begin
  @(posedge clk)
  slave_sel1 = sel;
  enable1 = 1'b1; 
  @(posedge clk)
  dina1 = a;
  dinb1 = b;
  addr1 = address;
  wcontrol1 = 1'b1;
  #60;
  enable1 = 1'b0;
  #40;
end
endtask

task read(input [1:0] sel, input [31:0] address);
begin
  @(posedge clk)
  slave_sel1 = sel;
  enable1 = 1'b1;
  @(posedge clk)
  wcontrol1 = 1'b0;
  addr1 = address;
  @(posedge clk)
  enable1 = 1'b0;
end
endtask

initial begin
  enable1 = 1'b0;
  dina1 = 32'd0;
  dinb1 = 32'd0;
  addr1 = 32'd0;
  wcontrol1 = 1'b0;
  //hrdata = 32'd43;
  slave_sel1 = 2'b00;
  #10 resetn = 0;
  #20 resetn = 1;
  

  // write
  write(2'b01, 32'd9, 32'd1, 32'd2);
  

  // read 
  read(2'b10, 32'd5);


end

endmodule
