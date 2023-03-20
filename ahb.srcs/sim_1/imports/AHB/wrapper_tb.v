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
reg [31:0] din1;
reg [31:0] din2;
reg [31:0] din3;
reg enable1;
reg enable2;
reg enable3;
reg [1:0] slave_sel1;
reg [1:0] slave_sel2;
reg [1:0] slave_sel3;
reg [31:0] addr1;
reg [31:0] addr2;
reg [31:0] addr3;
reg wcontrol1;
reg wcontrol2;
reg wcontrol3;

wire [31:0] dout1;
wire [31:0] dout2;
wire [31:0] dout3;
/*
design_1_wrapper uut ( 
    .addr1(addr1),
    .clk(clk),
    .din(din),
    .dout1(dout1),
    .enable1(enable1),
    .resetn(resetn),
    .slave_sel1(slave_sel1),
    .wcontrol1(wcontrol1)
); */
  
  design_1_wrapper uut
       (.addr1(addr1),
        .addr2(addr2),
        .addr3(addr3),
        .clk(clk),
        .din1(din1),
        .din2(din2),
        .din3(din3),
        .dout1(dout1),
        .dout2(dout2),
        .dout3(dout3),
        .enable1(enable1),
        .enable2(enable2),
        .enable3(enable3),
        .resetn(resetn),
        .slave_sel1(slave_sel1),
        .slave_sel2(slave_sel2),
        .slave_sel3(slave_sel3),
        .wcontrol1(wcontrol1),
        .wcontrol2(wcontrol2),
        .wcontrol3(wcontrol3)
        );

//clock generation
initial begin
    clk = 0;
    forever begin
        #10
        clk = ~clk;
    end
end


task write1( input [1:0] sel, input [31:0] address, input [31:0] a);
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

task write2( input [1:0] sel, input [31:0] address, input [31:0] a);
begin
  @(posedge clk)
  slave_sel2 = sel;
  enable2 = 1'b1; 
  din2 = a;
  addr2 = address;
  wcontrol2 = 1'b1;
  #100;
  enable2 = 1'b0;
  wcontrol2 = 1'b0;
  #40;
end
endtask

task write3( input [1:0] sel, input [31:0] address, input [31:0] a);
begin
  @(posedge clk)
  slave_sel3 = sel;
  enable3 = 1'b1; 
  din3 = a;
  addr3 = address;
  wcontrol3 = 1'b1;
  #100;
  enable3 = 1'b0;
  wcontrol3 = 1'b0;
  #40;
end
endtask

task read1(input [1:0] sel, input [31:0] address);
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

task read2(input [1:0] sel, input [31:0] address);
begin
  @(posedge clk)
  slave_sel2 = sel;
  enable2 = 1'b1;
  addr2 = address;
  wcontrol2 = 1'b0;
  #80;
  enable2 = 1'b0;
  wcontrol2 = 1'b0;
  #60;
end
endtask

task read3(input [1:0] sel, input [31:0] address);
begin
  @(posedge clk)
  slave_sel3 = sel;
  enable3 = 1'b1;
  addr3 = address;
  wcontrol3 = 1'b0;
  #80;
  enable3 = 1'b0;
  wcontrol3 = 1'b0;
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
  enable2 = 1'b0;
  din2 = 32'd0;
  addr2 = 32'd0;
  wcontrol2 = 1'b0;
  //hrdata = 32'd43;
  slave_sel2 = 2'b00;
  enable3 = 1'b0;
  din3 = 32'd0;
  addr3 = 32'd0;
  wcontrol3 = 1'b0;
  //hrdata = 32'd43;
  slave_sel3 = 2'b00;
  #10 resetn = 0;
  #40 resetn = 1;
  

  // write
 /* write(2'b10, 32'd9, 32'd1, 32'd2);  //write slave1 addr 9 => 3
  write(2'b10, 32'd6, 32'd44, 32'd132); //write slave1 addr 6 => 176
  write(2'b10, 32'd5, 32'd4, 32'd132); //write slave1 addr 6 => 176
  write(2'b10, 32'd4, 32'd14, 32'd132); //write slave1 addr 6 => 176
  write(2'b10, 32'd3, 32'd24, 32'd132); //write slave1 addr 6 => 176
  // read 
  read(2'b01, 32'd9);                   //read slave2 addr8
  //write(2'b01, 32'd5, 32'd55, 32'd112); //write slave1 addr 5 => 136
  read(2'b01, 32'd6);                   //read slave0 add9
  read(2'b01, 32'd5);                   //read slave1 addr7
  read(2'b01, 32'd4);                   //read slave0 addr6
  read(2'b01, 32'd3);                   //read slave0 addr5
*/
 /* write1(2'b01, 32'd9, 32'd1);  //write slave1 addr 9 => 3
  write2(2'b10, 32'd6, 32'd44); //write slave1 addr 6 => 176
  write1(2'b01, 32'd5, 32'd4); //write slave1 addr 6 => 176
  write1(2'b01, 32'd4, 32'd14); //write slave1 addr 6 => 176
  write1(2'b01, 32'd3, 32'd24); //write slave1 addr 6 => 176
  read1(2'b01, 32'd9);                   //read slave2 addr8
  //write(2'b01, 32'd5, 32'd55, 32'd112); //write slave1 addr 5 => 136
  #40;
  read2(2'b10, 32'd6);                   //read slave0 add9
  write1(2'b10, 32'd1, 32'd433); //write slave1 addr 6 => 176
  read1(2'b01, 32'd5);                   //read slave1 addr7
  read1(2'b01, 32'd4);                   //read slave0 addr6
  read1(2'b01, 32'd3);                   //read slave0 addr5
  write1(2'b11, 32'd3, 32'd69);
  read1(2'b11, 32'd3);
*/
write3(2'b10, 32'd1, 32'd433);
read3(2'b10, 32'd1);
read1(2'b10, 32'd1);

end

endmodule
