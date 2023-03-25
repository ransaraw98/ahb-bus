//---------------------------------------------------
// Module Name: multiplexor
// The mux select the data from different slave
// Author: WangFW
// Created on 2020-11-2
//---------------------------------------------------

module multiplexor(
  input [31:0] hrdata1,
  input [31:0] hrdata2,
  input [31:0] hrdata3,
  input hreadyout1,
  input hreadyout2,
  input hreadyout3,
  input hresp1,
  input hresp2,
  input hresp3,
  input [1:0] sel,
  output reg [31:0] hrdata,
  output reg hreadyout,
  output reg hresp
);

always@(*) begin
  case(sel)
    2'b01: begin
      hrdata = hrdata1;
      hreadyout = hreadyout1;
      hresp = hresp1;
    end
    2'b10: begin
      hrdata = hrdata2;
      hreadyout = hreadyout2;
      hresp = hresp2;
    end
    2'b11: begin
      hrdata = hrdata3;
      hreadyout = hreadyout3;
      hresp = hresp3;
    end
    default: begin
      hrdata = 32'h0000_0000;
      hreadyout = 1'b0;
      hresp = 1'b1;
    end
  endcase
end



endmodule

