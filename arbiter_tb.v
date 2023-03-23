  `timescale 1ns / 1ps

module arbiter_tb;

	// Inputs
	reg CLK;
	reg RST;
	reg HREQ_1;
	reg HREQ_2;


    wire [1:0]sel;
    reg HREADY_OUT;
    reg HREADY;
    reg HRESP;
	// Outputs
	wire HGRANT_1;
	wire HGRANT_2;
	reg [1:0] SEL_1;
	reg [1:0] SEL_2;

	// Instantiate the Unit Under Test (UUT)
	arbiter uut (
		.hclk(CLK), 
		.hresetn(RST), 
		.hreq_1(HREQ_1), 
		.hreq_2(HREQ_2), 
 
		.hgrant_1(HGRANT_1), 
		.hgrant_2(HGRANT_2), 
		.sel_1(SEL_1),
		.sel_2(SEL_2),
		.hready(HREADY),
		.hresp(HRESP),
		.hready_out(HREADY_OUT),
		.sel(sel)
	);
	
	always begin
    CLK = 1;
    #10;
    CLK = 0;
    #10;
end
	 

	initial begin
	   RST = 1;
	   HRESP <= 0;
	   HREADY_OUT <=0;
	   #10  RST = 0;
	   #10 RST = 1;  
        HREQ_1 <=1;
        HREQ_2 <=0;
        HREADY <= 0;
        HREADY_OUT <= 0;
        SEL_1 <= 2'b01;
        SEL_2 <= 2'b10;
        @(posedge CLK)
        HREQ_1 <=0;
        HREQ_2 <=0;
        #20;
        HREQ_1 <= 0;
        HREQ_2 <= 1;
        HRESP <= 0;
        HREADY_OUT <=1;
         
	end
      
endmodule
