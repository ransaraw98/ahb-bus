//----------------------------------------------------------------
// Module Name: ahb_master
// The matser module of ahb protocol
// Author: WangFW
// Created on 2020-11-3
//----------------------------------------------------------------
// Date: 2020-11-4
// Debug
//----------------------------------------------------------------


module ahb_master(
  input hclk,
  input hresetn,
  input enable,
  input [31:0] dina,
  input [31:0] dinb,
  input [31:0] addr,
  input wr,
  input hreadyout,
  input hresp,
  input [31:0] hrdata,
  input [1:0] slave_sel,
  input hgrant,
  
  output reg [1:0] sel,
  output reg [31:0] haddr,
  output reg hwrite,
  output reg [2:0] hsize,
  output reg [2:0] hburst,
  output reg [3:0] hprot,
  output reg [1:0] htrans,
  output reg hmastlock,
  output reg hready,
  output reg [31:0] hwdata,
  output reg [31:0] dout,
  output reg hreq
);

//----------------------------------------------------
// The definitions for state machine
//----------------------------------------------------

reg [2:0] state, next_state;
parameter idle = 2'b00, /*await = 3'b001*/ s1 = 2'b01, s2 = 2'b10, s3 = 2'b11;


//----------------------------------------------------
// The state machine
//----------------------------------------------------

always @(posedge hclk, negedge hresetn) begin
  if(!hresetn) begin
    state <= idle;
  end
  else begin
    state <= next_state;
  end
end


always @(*) begin
  case(state)
    idle: begin
      if(enable == 1'b1) begin
        hreq <= 1;
        if((enable ==1'b1) && (hgrant==1'b1))
            next_state = s1;
      end
      /*if(enable ==1)
        next_state =s1;
      */
      else begin
        next_state = idle;
      end
    end
    /*await: begin
        if(hgrant == 1) begin
            next_state = s1;    
        end
        else begin
            next_state = await;
        end
    end */
    s1: begin
      if(wr == 1'b1) begin
        next_state = s2;
      end
      else begin
        next_state = s3;
      end
    end
    s2: begin
      if(enable == 1'b1) begin
        next_state = s1;
      end
      else begin
        next_state = idle;
      end
    end
    s3: begin
      if(enable == 1'b1) begin
        next_state = s1;
      end
      else begin
        next_state = idle;
      end
    end
    default: begin
      next_state = idle;
    end
  endcase
end

always @(posedge hclk, negedge hresetn) begin
  if(!hresetn) begin
    sel <= 2'b00;
    haddr <= 32'h0000_0000;
    hwrite <= 1'b0;
    hsize <= 3'b000;
    hburst <= 3'b000;
    hprot <= 4'b0000;
    htrans <= 2'b00;
    hmastlock <= 1'b0;
    hready <= 1'b0;
    hwdata <= 32'h0000_0000;
    dout <= 32'h0000_0000;
  end
  else begin
    case(next_state)
      idle: begin 
        sel <= slave_sel;
        haddr <= addr;
        hwrite <= hwrite;
        hburst <= hburst;
        hready <= 1'b0;
        hwdata <= hwdata;
        dout <= dout;
        hreq <=0;
      end
      /*await: begin
        sel <= slave_sel;
        haddr <= addr;
        hwrite <= wr; //caution earlier hwrite
        hburst <= hburst;
        hready <= 1'b1; //caution
        hwdata <= hwdata;
        dout <= dout;
        hreq <= 1;
      end*/
      
      s1: begin 
        sel <= 	slave_sel;
        haddr <= addr;
        hwrite <= wr;
        hburst <= 3'b000;
        hready <= 1'b1;
        hwdata <= dina+dinb;
        dout <= dout;
      end
      s2: begin 
        sel <= sel;
        haddr <= addr;
        hwrite <= wr;
        hburst <= 3'b000;
        hready <= 1'b1;
        hwdata <= dina+dinb;
        dout <= dout;
      end
      s3: begin 
        sel <= sel;
        haddr <= addr;
        hwrite <= wr;
        hburst <= 3'b000;
        hready <= 1'b1;
        hwdata <= hwdata;
        dout <= hrdata;
      end
      default: begin 
        sel <= slave_sel;
        haddr <= haddr;
        hwrite <= hwrite;
        hburst <= hburst;
        hready <= 1'b0;
        hwdata <= hwdata;
        dout <= dout;
      end
    endcase
  end
end


endmodule

