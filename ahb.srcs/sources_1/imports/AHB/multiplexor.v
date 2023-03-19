//---------------------------------------------------
// Module Name: multiplexor
// The mux select the data from different slave
// Author: WangFW
// Created on 2020-11-2
//---------------------------------------------------

module multiplexor(
  input [31:0] hrdata_1,
  input [31:0] hrdata_2,
  input [31:0] hrdata_3,
  input hreadyout_1,
  input hreadyout_2,
  input hreadyout_3,
  input [1:0] sel,
  output reg [31:0] hrdata,
  output reg hreadyout
);

always@(*) begin
  case(sel)
    2'b00: begin
      hrdata = hrdata_1;
      hreadyout = hreadyout_1;
    end
    2'b01: begin
      hrdata = hrdata_2;
      hreadyout = hreadyout_2;
    end
    2'b10: begin
      hrdata = hrdata_3;
      hreadyout = hreadyout_3;
    end
    default: begin
      hrdata = 32'h0000_0000;
      hreadyout = 1'b0;
    end
  endcase
end



endmodule

