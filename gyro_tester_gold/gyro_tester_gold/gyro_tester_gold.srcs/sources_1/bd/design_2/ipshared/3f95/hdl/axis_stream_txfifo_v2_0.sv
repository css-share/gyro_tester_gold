
`timescale 1 ns / 1 ps

	module axis_stream_txfifo_v2_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

        parameter ADDR_WIDTH = 13,  
        parameter C_AXIS_TDATA_WIDTH = 32,
		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Stream from DMA
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master 0 to the BIDir
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 16,
		parameter integer C_M00_AXIS_START_COUNT	= 32,

		// Parameters of Axi Master 1 to the BiDir
		parameter integer C_M01_AXIS_TDATA_WIDTH	= 16,
		parameter integer C_M01_AXIS_START_COUNT	= 32,

		// Parameters of Axi Master 2 to the BiDir
		parameter integer C_M02_AXIS_TDATA_WIDTH	= 16,
		parameter integer C_M02_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
         input clk,
         input txclk,
         input rstn,
         input tx_rstn,
		// User ports ends
		// Do not modify the ports beyond this line
		// Ports of Axi Slave Bus Interface S00_AXI

		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,

		// Ports of Axi Slave Bus Interface S00_AXIS

		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS

		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready,

		// Ports of Axi Master Bus Interface M01_AXIS

		output wire  m01_axis_tvalid,
		output wire [C_M01_AXIS_TDATA_WIDTH-1 : 0] m01_axis_tdata,
		output wire [(C_M01_AXIS_TDATA_WIDTH/8)-1 : 0] m01_axis_tstrb,
		output wire  m01_axis_tlast,
		input wire  m01_axis_tready,

		// Ports of Axi Master Bus Interface M02_AXIS

		output wire  m02_axis_tvalid,
		output wire [C_M02_AXIS_TDATA_WIDTH-1 : 0] m02_axis_tdata,
		output wire [(C_M02_AXIS_TDATA_WIDTH/8)-1 : 0] m02_axis_tstrb,
		output wire  m02_axis_tlast,
		input wire  m02_axis_tready
	);
	
	
	
	


 /////////////////////////////
 // User Registers          //
 /////////////////////////////     

    logic [31:0] slv_reg0;
    logic [31:0] slv_reg1; 
    logic [31:0] slv_reg2;
    logic [31:0] slv_reg3;  
    logic read_enable;
  
    assign read_enable     = slv_reg0[0];  
  
// Instantiation of CPU Axi Bus Interface S00_AXI
	axis_stream_txfifo_v2_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) axis_stream_txfifo_v2_0_S00_AXI_inst (
		.S_AXI_ACLK(clk),
		.S_AXI_ARESETN(rstn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
        .slv_reg0(slv_reg0),
        .slv_reg1(slv_reg1), 
        .slv_reg2(slv_reg2),
        .slv_reg3(slv_reg3)  
	);


   ////////////////////////////////////////////////
  // 
 
   logic fifo_wren; 
   logic [31:0] fifo_wdata;
   logic [12:0] write_pointer;
   
   assign slv_reg3 = {'d0,write_pointer};
   
    axis_stream_txfifo_v2_0_S00_AXIS #(
	   .C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) u_txfifo_wr_chn
	(
	   .S_AXIS_ACLK       (clk),
	   .S_AXIS_ARESETN    (rstn),
	   .S_AXIS_TREADY     (s00_axis_tready),
	   .S_AXIS_TDATA      (s00_axis_tdata),
       .S_AXIS_TSTRB      (s00_axis_tstrb),
	   .S_AXIS_TLAST      (s00_axis_tlast),
	   .S_AXIS_TVALID     (s00_axis_tvalid),
       .fifo_wren         (fifo_wren),
       .fifo_wdata        (fifo_wdata),
       .write_pointer     (write_pointer)
	);

  

    ////////////////////////////////////////////////
    // Memory Buffer                                                     //
    ////////////////////////////////////////////////
    //  reg [C_M00_AXIS_TDATA_WIDTH+1:0] mem[(2**ADDR_WIDTH)-1:0];    // 8192 8k entries by 16+1 bits
      reg [C_M00_AXIS_TDATA_WIDTH-1:0] mem[(2**ADDR_WIDTH)-1:0];    // 8192 8k entries by 16bits  
  
    always @(posedge clk) begin // was tclk 
     if (fifo_wren) 
       begin 
           mem[write_pointer] <= fifo_wdata[15:0]; 
       end
    end 

 


////////////////////////////////////////////////////
// Testing code for master using the Xilinx modules      //

/*
   logic rdata_pop; 
   logic [31:0] rdata;
   logic [12:0] read_pointer;

   axis_stream_txfifo_v2_0_M00_AXIS #(
	 .C_M_AXIS_TDATA_WIDTH(32),
     .C_M_START_COUNT(32)
	) u_txfifo_rd_chn0
    (
	 .M_AXIS_ACLK      (txclk),
	 .M_AXIS_ARESETN   (tx_rstn),
	 .M_AXIS_TVALID    (),
 	 .M_AXIS_TDATA     (),
	 .M_AXIS_TSTRB     (),
	 .M_AXIS_TLAST     (),
	 .M_AXIS_TREADY    (m00_axis_tready & read_enable),
     .read_pointer     (read_pointer),
     .rdata            (rdata),
     .tx_en            ()
	);

     
    
    assign rdata = mem[read_pointer];
 
*/ 
//////////////////////////////////////////////////////


  
  ///////////////////////////////////
  // Custom Read logic                         //
  ///////////////////////////////////
  
    localparam RD_ADDR_WIDTH = 12;
    reg [RD_ADDR_WIDTH-1:0] rd_ptr_reg;   

  
    logic [C_M00_AXIS_TDATA_WIDTH-1:0] m00_data_reg;
    logic [C_M01_AXIS_TDATA_WIDTH-1:0] m01_data_reg;
    logic [C_M02_AXIS_TDATA_WIDTH-1:0] m02_data_reg;
    
    logic m00_axis_tvalid_reg; 
  
  logic empty;
  logic ok_to_pop;
  logic pop;

  assign  empty = 1'b0;
  assign ok_to_pop = ~empty;
  assign pop = m00_axis_tready & m01_axis_tready & m02_axis_tready & ok_to_pop & read_enable;
  
         
  always @(posedge txclk or negedge tx_rstn) begin 
    if (~tx_rstn) 
       rd_ptr_reg <= {ADDR_WIDTH+1{1'b0}};  
    else if (pop)
       rd_ptr_reg <= rd_ptr_reg + 1;  
  end 
      

  always @(posedge txclk or negedge tx_rstn) begin  
    if (~tx_rstn) 
     begin  
       m00_axis_tvalid_reg <= 1'b0;  
     end 
    else if (read_enable)
     begin 
       m00_axis_tvalid_reg <= ok_to_pop;  
     end    
    end

    always @(posedge txclk or negedge tx_rstn) begin  
        if (~tx_rstn)
          m00_data_reg <= 0;
        else if (pop)
          m00_data_reg <= mem[rd_ptr_reg[RD_ADDR_WIDTH-2:0]];
    end
    
    
    always @(posedge txclk or negedge tx_rstn) begin  
        if (~tx_rstn)
            m01_data_reg <= 0;
        else if (pop)
          m01_data_reg <=  mem[rd_ptr_reg[RD_ADDR_WIDTH-2:0] + 2048];     
    end
    
    
    
    always @(posedge txclk or negedge tx_rstn) begin  
        if (~tx_rstn)
            m02_data_reg <= 0;
        else if (pop)
            m02_data_reg <=  mem[rd_ptr_reg[RD_ADDR_WIDTH-2:0] + 4096];
     
       
    end  


    ////////////////////////////////////////
    // Output Assignments                               //
    ////////////////////////////////////////
  
    //assign {m00_axis_tlast, m00_axis_tdata} = m00_data_reg; 
    //assign {m01_axis_tlast, m01_axis_tdata} = m01_data_reg;  
    //assign {m02_axis_tlast, m02_axis_tdata} = m02_data_reg;

    assign m00_axis_tlast = 1'b0; 
    assign m01_axis_tlast = 1'b0;  
    assign m02_axis_tlast = 1'b0;
  
    assign m00_axis_tdata = m00_data_reg; 
    assign m01_axis_tdata = m01_data_reg;  
    assign m02_axis_tdata = m02_data_reg;
  
    assign m00_axis_tvalid = m00_axis_tvalid_reg; 
    assign m01_axis_tvalid = m00_axis_tvalid_reg;
    assign m02_axis_tvalid = m00_axis_tvalid_reg;
      
    assign m00_axis_tstrb = 4'hf;
    assign m01_axis_tstrb = 4'hf; 
    assign m02_axis_tstrb = 4'hf;

                             
   endmodule



