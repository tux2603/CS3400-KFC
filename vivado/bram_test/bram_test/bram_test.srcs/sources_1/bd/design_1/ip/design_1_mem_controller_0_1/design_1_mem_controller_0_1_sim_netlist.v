// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jan 19 23:25:15 2022
// Host        : hex running 64-bit Debian GNU/Linux bookworm/sid
// Command     : write_verilog -force -mode funcsim
//               /home/ooc/repos/kfc/vivado/bram_test/bram_test/bram_test.srcs/sources_1/bd/design_1/ip/design_1_mem_controller_0_1/design_1_mem_controller_0_1_sim_netlist.v
// Design      : design_1_mem_controller_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mem_controller_0_1,mem_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mem_controller,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_mem_controller_0_1
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    mem_Clk_A,
    mem_Rst_A,
    mem_EN_A,
    mem_WEN_A,
    mem_Addr_A,
    mem_Din_A,
    mem_Dout_A);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mem_PORTA CLK" *) output mem_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mem_PORTA RST" *) output mem_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mem_PORTA EN" *) output mem_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mem_PORTA WE" *) output [3:0]mem_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mem_PORTA ADDR" *) output [31:0]mem_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mem_PORTA DIN" *) output [31:0]mem_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 mem_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mem_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [31:0]mem_Dout_A;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]mem_Addr_A;
  wire mem_Clk_A;
  wire [31:0]mem_Din_A;
  wire [31:0]mem_Dout_A;
  wire mem_EN_A;
  wire mem_Rst_A;
  wire [3:0]mem_WEN_A;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  design_1_mem_controller_0_1_mem_controller inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .mem_Addr_A(mem_Addr_A),
        .mem_Clk_A(mem_Clk_A),
        .mem_Din_A(mem_Din_A),
        .mem_Dout_A(mem_Dout_A),
        .mem_EN_A(mem_EN_A),
        .mem_Rst_A(mem_Rst_A),
        .mem_WEN_A(mem_WEN_A),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "mem_controller" *) 
(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module design_1_mem_controller_0_1_mem_controller
   (ap_clk,
    ap_rst_n,
    mem_Addr_A,
    mem_EN_A,
    mem_WEN_A,
    mem_Din_A,
    mem_Dout_A,
    mem_Clk_A,
    mem_Rst_A,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  output [31:0]mem_Addr_A;
  output mem_EN_A;
  output [3:0]mem_WEN_A;
  output [31:0]mem_Din_A;
  input [31:0]mem_Dout_A;
  output mem_Clk_A;
  output mem_Rst_A;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire ap_CS_fsm_state2;
  wire [1:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln9_reg_91;
  wire [9:2]\^mem_Addr_A ;
  wire [31:0]mem_Din_A;
  wire [31:0]mem_Dout_A;
  wire mem_EN_A;
  wire mem_Rst_A;
  wire [0:0]\^mem_WEN_A ;
  wire mem_controller_AXILiteS_s_axi_U_n_44;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  assign mem_Addr_A[31] = \^mem_Addr_A [9];
  assign mem_Addr_A[30] = \^mem_Addr_A [9];
  assign mem_Addr_A[29] = \^mem_Addr_A [9];
  assign mem_Addr_A[28] = \^mem_Addr_A [9];
  assign mem_Addr_A[27] = \^mem_Addr_A [9];
  assign mem_Addr_A[26] = \^mem_Addr_A [9];
  assign mem_Addr_A[25] = \^mem_Addr_A [9];
  assign mem_Addr_A[24] = \^mem_Addr_A [9];
  assign mem_Addr_A[23] = \^mem_Addr_A [9];
  assign mem_Addr_A[22] = \^mem_Addr_A [9];
  assign mem_Addr_A[21] = \^mem_Addr_A [9];
  assign mem_Addr_A[20] = \^mem_Addr_A [9];
  assign mem_Addr_A[19] = \^mem_Addr_A [9];
  assign mem_Addr_A[18] = \^mem_Addr_A [9];
  assign mem_Addr_A[17] = \^mem_Addr_A [9];
  assign mem_Addr_A[16] = \^mem_Addr_A [9];
  assign mem_Addr_A[15] = \^mem_Addr_A [9];
  assign mem_Addr_A[14] = \^mem_Addr_A [9];
  assign mem_Addr_A[13] = \^mem_Addr_A [9];
  assign mem_Addr_A[12] = \^mem_Addr_A [9];
  assign mem_Addr_A[11] = \^mem_Addr_A [9];
  assign mem_Addr_A[10] = \^mem_Addr_A [9];
  assign mem_Addr_A[9:2] = \^mem_Addr_A [9:2];
  assign mem_Addr_A[1] = \<const0> ;
  assign mem_Addr_A[0] = \<const0> ;
  assign mem_Clk_A = ap_clk;
  assign mem_WEN_A[3] = \^mem_WEN_A [0];
  assign mem_WEN_A[2] = \^mem_WEN_A [0];
  assign mem_WEN_A[1] = \^mem_WEN_A [0];
  assign mem_WEN_A[0] = \^mem_WEN_A [0];
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .O(ap_NS_fsm));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(mem_EN_A),
        .S(mem_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state2),
        .R(mem_Rst_A));
  FDRE \icmp_ln9_reg_91_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_controller_AXILiteS_s_axi_U_n_44),
        .Q(icmp_ln9_reg_91),
        .R(1'b0));
  design_1_mem_controller_0_1_mem_controller_AXILiteS_s_axi mem_controller_AXILiteS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q({ap_CS_fsm_state2,mem_EN_A}),
        .SR(mem_Rst_A),
        .\ap_CS_fsm_reg[0] (mem_controller_AXILiteS_s_axi_U_n_44),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln9_reg_91(icmp_ln9_reg_91),
        .mem_Addr_A(\^mem_Addr_A ),
        .mem_Din_A(mem_Din_A),
        .mem_Dout_A(mem_Dout_A),
        .mem_WEN_A(\^mem_WEN_A ),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* ORIG_REF_NAME = "mem_controller_AXILiteS_s_axi" *) 
module design_1_mem_controller_0_1_mem_controller_AXILiteS_s_axi
   (SR,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    mem_WEN_A,
    mem_Din_A,
    mem_Addr_A,
    \ap_CS_fsm_reg[0] ,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    Q,
    icmp_ln9_reg_91,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR,
    mem_Dout_A,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID);
  output [0:0]SR;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output [0:0]mem_WEN_A;
  output [31:0]mem_Din_A;
  output [7:0]mem_Addr_A;
  output \ap_CS_fsm_reg[0] ;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [1:0]Q;
  input icmp_ln9_reg_91;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input ap_rst_n;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input [31:0]mem_Dout_A;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire data_out_ap_vld;
  wire icmp_ln9_fu_80_p2;
  wire icmp_ln9_reg_91;
  wire [7:0]int_addr0;
  wire \int_addr[7]_i_3_n_0 ;
  wire \int_data_in[0]_i_1_n_0 ;
  wire \int_data_in[10]_i_1_n_0 ;
  wire \int_data_in[11]_i_1_n_0 ;
  wire \int_data_in[12]_i_1_n_0 ;
  wire \int_data_in[13]_i_1_n_0 ;
  wire \int_data_in[14]_i_1_n_0 ;
  wire \int_data_in[15]_i_1_n_0 ;
  wire \int_data_in[16]_i_1_n_0 ;
  wire \int_data_in[17]_i_1_n_0 ;
  wire \int_data_in[18]_i_1_n_0 ;
  wire \int_data_in[19]_i_1_n_0 ;
  wire \int_data_in[1]_i_1_n_0 ;
  wire \int_data_in[20]_i_1_n_0 ;
  wire \int_data_in[21]_i_1_n_0 ;
  wire \int_data_in[22]_i_1_n_0 ;
  wire \int_data_in[23]_i_1_n_0 ;
  wire \int_data_in[24]_i_1_n_0 ;
  wire \int_data_in[25]_i_1_n_0 ;
  wire \int_data_in[26]_i_1_n_0 ;
  wire \int_data_in[27]_i_1_n_0 ;
  wire \int_data_in[28]_i_1_n_0 ;
  wire \int_data_in[29]_i_1_n_0 ;
  wire \int_data_in[2]_i_1_n_0 ;
  wire \int_data_in[30]_i_1_n_0 ;
  wire \int_data_in[31]_i_2_n_0 ;
  wire \int_data_in[31]_i_3_n_0 ;
  wire \int_data_in[3]_i_1_n_0 ;
  wire \int_data_in[4]_i_1_n_0 ;
  wire \int_data_in[5]_i_1_n_0 ;
  wire \int_data_in[6]_i_1_n_0 ;
  wire \int_data_in[7]_i_1_n_0 ;
  wire \int_data_in[8]_i_1_n_0 ;
  wire \int_data_in[9]_i_1_n_0 ;
  wire [31:0]int_data_out;
  wire int_data_out_ap_vld;
  wire int_data_out_ap_vld1;
  wire int_data_out_ap_vld_i_1_n_0;
  wire [7:0]int_rw0;
  wire [7:0]mem_Addr_A;
  wire [31:0]mem_Din_A;
  wire [31:0]mem_Dout_A;
  wire [0:0]mem_WEN_A;
  wire \mem_WEN_A[0]_INST_0_i_2_n_0 ;
  wire p_0_in;
  wire p_0_in4_out;
  wire p_0_in6_out;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [7:0]rw;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h8F888FBB)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD5C0)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln9_reg_91[0]_i_1 
       (.I0(icmp_ln9_fu_80_p2),
        .I1(Q[0]),
        .I2(icmp_ln9_reg_91),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_addr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Addr_A[0]),
        .O(int_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_addr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Addr_A[1]),
        .O(int_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_addr[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Addr_A[2]),
        .O(int_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_addr[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Addr_A[3]),
        .O(int_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_addr[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Addr_A[4]),
        .O(int_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_addr[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Addr_A[5]),
        .O(int_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_addr[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Addr_A[6]),
        .O(int_addr0[6]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_addr[7]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_addr[7]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_0_in6_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_addr[7]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Addr_A[7]),
        .O(int_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_addr[7]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_addr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_addr_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_addr0[0]),
        .Q(mem_Addr_A[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_addr_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_addr0[1]),
        .Q(mem_Addr_A[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_addr_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_addr0[2]),
        .Q(mem_Addr_A[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_addr_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_addr0[3]),
        .Q(mem_Addr_A[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_addr_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_addr0[4]),
        .Q(mem_Addr_A[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_addr_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_addr0[5]),
        .Q(mem_Addr_A[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_addr_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_addr0[6]),
        .Q(mem_Addr_A[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_addr_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_addr0[7]),
        .Q(mem_Addr_A[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Din_A[0]),
        .O(\int_data_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(mem_Din_A[10]),
        .O(\int_data_in[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(mem_Din_A[11]),
        .O(\int_data_in[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(mem_Din_A[12]),
        .O(\int_data_in[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(mem_Din_A[13]),
        .O(\int_data_in[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(mem_Din_A[14]),
        .O(\int_data_in[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(mem_Din_A[15]),
        .O(\int_data_in[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(mem_Din_A[16]),
        .O(\int_data_in[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(mem_Din_A[17]),
        .O(\int_data_in[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(mem_Din_A[18]),
        .O(\int_data_in[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(mem_Din_A[19]),
        .O(\int_data_in[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Din_A[1]),
        .O(\int_data_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(mem_Din_A[20]),
        .O(\int_data_in[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(mem_Din_A[21]),
        .O(\int_data_in[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(mem_Din_A[22]),
        .O(\int_data_in[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(mem_Din_A[23]),
        .O(\int_data_in[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(mem_Din_A[24]),
        .O(\int_data_in[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(mem_Din_A[25]),
        .O(\int_data_in[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(mem_Din_A[26]),
        .O(\int_data_in[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(mem_Din_A[27]),
        .O(\int_data_in[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(mem_Din_A[28]),
        .O(\int_data_in[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(mem_Din_A[29]),
        .O(\int_data_in[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Din_A[2]),
        .O(\int_data_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(mem_Din_A[30]),
        .O(\int_data_in[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \int_data_in[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_data_in[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(mem_Din_A[31]),
        .O(\int_data_in[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \int_data_in[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .O(\int_data_in[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Din_A[3]),
        .O(\int_data_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Din_A[4]),
        .O(\int_data_in[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Din_A[5]),
        .O(\int_data_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Din_A[6]),
        .O(\int_data_in[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(mem_Din_A[7]),
        .O(\int_data_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(mem_Din_A[8]),
        .O(\int_data_in[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(mem_Din_A[9]),
        .O(\int_data_in[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[0]_i_1_n_0 ),
        .Q(mem_Din_A[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[10]_i_1_n_0 ),
        .Q(mem_Din_A[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[11]_i_1_n_0 ),
        .Q(mem_Din_A[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[12]_i_1_n_0 ),
        .Q(mem_Din_A[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[13]_i_1_n_0 ),
        .Q(mem_Din_A[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[14]_i_1_n_0 ),
        .Q(mem_Din_A[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[15]_i_1_n_0 ),
        .Q(mem_Din_A[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[16]_i_1_n_0 ),
        .Q(mem_Din_A[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[17]_i_1_n_0 ),
        .Q(mem_Din_A[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[18]_i_1_n_0 ),
        .Q(mem_Din_A[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[19]_i_1_n_0 ),
        .Q(mem_Din_A[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[1]_i_1_n_0 ),
        .Q(mem_Din_A[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[20]_i_1_n_0 ),
        .Q(mem_Din_A[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[21]_i_1_n_0 ),
        .Q(mem_Din_A[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[22]_i_1_n_0 ),
        .Q(mem_Din_A[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[23]_i_1_n_0 ),
        .Q(mem_Din_A[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[24]_i_1_n_0 ),
        .Q(mem_Din_A[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[25]_i_1_n_0 ),
        .Q(mem_Din_A[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[26]_i_1_n_0 ),
        .Q(mem_Din_A[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[27]_i_1_n_0 ),
        .Q(mem_Din_A[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[28]_i_1_n_0 ),
        .Q(mem_Din_A[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[29]_i_1_n_0 ),
        .Q(mem_Din_A[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[2]_i_1_n_0 ),
        .Q(mem_Din_A[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[30]_i_1_n_0 ),
        .Q(mem_Din_A[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[31]_i_2_n_0 ),
        .Q(mem_Din_A[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[3]_i_1_n_0 ),
        .Q(mem_Din_A[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[4]_i_1_n_0 ),
        .Q(mem_Din_A[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[5]_i_1_n_0 ),
        .Q(mem_Din_A[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[6]_i_1_n_0 ),
        .Q(mem_Din_A[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[7]_i_1_n_0 ),
        .Q(mem_Din_A[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[8]_i_1_n_0 ),
        .Q(mem_Din_A[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_data_in[9]_i_1_n_0 ),
        .Q(mem_Din_A[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \int_data_out[31]_i_1 
       (.I0(icmp_ln9_reg_91),
        .I1(Q[1]),
        .O(data_out_ap_vld));
  LUT6 #(
    .INIT(64'h8FFFFFFF88888888)) 
    int_data_out_ap_vld_i_1
       (.I0(Q[1]),
        .I1(icmp_ln9_reg_91),
        .I2(int_data_out_ap_vld1),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(int_data_out_ap_vld),
        .O(int_data_out_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    int_data_out_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[5]),
        .O(int_data_out_ap_vld1));
  FDRE int_data_out_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_data_out_ap_vld_i_1_n_0),
        .Q(int_data_out_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[0] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[0]),
        .Q(int_data_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[10] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[10]),
        .Q(int_data_out[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[11] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[11]),
        .Q(int_data_out[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[12] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[12]),
        .Q(int_data_out[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[13] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[13]),
        .Q(int_data_out[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[14] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[14]),
        .Q(int_data_out[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[15] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[15]),
        .Q(int_data_out[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[16] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[16]),
        .Q(int_data_out[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[17] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[17]),
        .Q(int_data_out[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[18] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[18]),
        .Q(int_data_out[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[19] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[19]),
        .Q(int_data_out[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[1] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[1]),
        .Q(int_data_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[20] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[20]),
        .Q(int_data_out[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[21] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[21]),
        .Q(int_data_out[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[22] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[22]),
        .Q(int_data_out[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[23] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[23]),
        .Q(int_data_out[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[24] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[24]),
        .Q(int_data_out[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[25] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[25]),
        .Q(int_data_out[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[26] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[26]),
        .Q(int_data_out[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[27] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[27]),
        .Q(int_data_out[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[28] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[28]),
        .Q(int_data_out[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[29] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[29]),
        .Q(int_data_out[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[2] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[2]),
        .Q(int_data_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[30] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[30]),
        .Q(int_data_out[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[31] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[31]),
        .Q(int_data_out[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[3] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[3]),
        .Q(int_data_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[4] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[4]),
        .Q(int_data_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[5] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[5]),
        .Q(int_data_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[6] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[6]),
        .Q(int_data_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[7] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[7]),
        .Q(int_data_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[8] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[8]),
        .Q(int_data_out[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[9] 
       (.C(ap_clk),
        .CE(data_out_ap_vld),
        .D(mem_Dout_A[9]),
        .Q(int_data_out[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rw[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(rw[0]),
        .O(int_rw0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rw[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(rw[1]),
        .O(int_rw0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rw[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(rw[2]),
        .O(int_rw0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rw[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(rw[3]),
        .O(int_rw0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rw[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(rw[4]),
        .O(int_rw0[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rw[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(rw[5]),
        .O(int_rw0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rw[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(rw[6]),
        .O(int_rw0[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_rw[7]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_addr[7]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_0_in4_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rw[7]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(rw[7]),
        .O(int_rw0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_rw_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_rw0[0]),
        .Q(rw[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rw_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_rw0[1]),
        .Q(rw[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rw_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_rw0[2]),
        .Q(rw[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rw_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_rw0[3]),
        .Q(rw[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rw_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_rw0[4]),
        .Q(rw[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rw_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_rw0[5]),
        .Q(rw[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rw_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_rw0[6]),
        .Q(rw[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rw_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_rw0[7]),
        .Q(rw[7]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    mem_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_WEN_A[0]_INST_0 
       (.I0(Q[0]),
        .I1(icmp_ln9_fu_80_p2),
        .O(mem_WEN_A));
  LUT5 #(
    .INIT(32'h00000001)) 
    \mem_WEN_A[0]_INST_0_i_1 
       (.I0(rw[5]),
        .I1(rw[4]),
        .I2(rw[6]),
        .I3(rw[7]),
        .I4(\mem_WEN_A[0]_INST_0_i_2_n_0 ),
        .O(icmp_ln9_fu_80_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_WEN_A[0]_INST_0_i_2 
       (.I0(rw[2]),
        .I1(rw[3]),
        .I2(rw[0]),
        .I3(rw[1]),
        .O(\mem_WEN_A[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(int_data_out_ap_vld),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_AXILiteS_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(int_data_out[0]),
        .I1(mem_Din_A[0]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(rw[0]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(mem_Addr_A[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000014)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[10]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[10]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[11]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[11]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[12]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[12]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[13]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[13]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[14]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[14]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[15]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[15]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[16]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[16]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[17]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[17]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[18]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[18]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[19]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[19]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[1]_i_2_n_0 ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(int_data_out[1]),
        .I1(mem_Din_A[1]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(rw[1]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(mem_Addr_A[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[20]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[20]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[21]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[21]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[22]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[22]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[23]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[23]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[24]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[24]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[25]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[25]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[26]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[26]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[27]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[27]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[28]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[28]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[29]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[29]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[2]_i_2_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_2 
       (.I0(int_data_out[2]),
        .I1(mem_Din_A[2]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(rw[2]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(mem_Addr_A[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[30]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[30]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8AA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[31]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[31]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \rdata[31]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFEFEFF)) 
    \rdata[31]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_6 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[3]_i_2_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_2 
       (.I0(int_data_out[3]),
        .I1(mem_Din_A[3]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(rw[3]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(mem_Addr_A[3]),
        .O(\rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[4]_i_2_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(int_data_out[4]),
        .I1(mem_Din_A[4]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(rw[4]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(mem_Addr_A[4]),
        .O(\rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[5]_i_2_n_0 ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(int_data_out[5]),
        .I1(mem_Din_A[5]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(rw[5]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(mem_Addr_A[5]),
        .O(\rdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[6]_i_2_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(int_data_out[6]),
        .I1(mem_Din_A[6]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(rw[6]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(mem_Addr_A[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[7]_i_2_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_2 
       (.I0(int_data_out[7]),
        .I1(mem_Din_A[7]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(rw[7]),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(mem_Addr_A[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[8]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[8]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_data_out[9]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(mem_Din_A[9]),
        .I4(\rdata[31]_i_6_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
