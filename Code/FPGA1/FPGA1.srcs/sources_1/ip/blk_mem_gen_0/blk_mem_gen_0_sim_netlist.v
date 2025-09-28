// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jan  8 04:27:11 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               {c:/Users/breton/OneDrive/Desktop/2A_2023_Fall/Hardware_Design_and_Lab/Verilog_Projects/final
//               project/FPGA1/FPGA1.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "17" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.63013 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "54000" *) 
  (* C_READ_DEPTH_B = "54000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "54000" *) 
  (* C_WRITE_DEPTH_B = "54000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ram_douta;
  wire \ramloop[0].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .DOPADOP(\ramloop[17].ram.r_n_8 ),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta[10:0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[10]_INST_0_i_1_0 (\ramloop[12].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_1 (\ramloop[11].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_2 (\ramloop[10].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_3 (\ramloop[9].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_4 (\ramloop[8].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_5 (\ramloop[7].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_6 (\ramloop[6].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_7 (\ramloop[5].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_0 (\ramloop[18].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_1 (\ramloop[16].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_2 (\ramloop[15].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_3 (\ramloop[14].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_4 (\ramloop[13].ram.r_n_8 ),
        .\douta[1] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_1 (\ramloop[3].ram.r_n_0 ),
        .\douta[9]_INST_0_i_1_0 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_1 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_2 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_3 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_0 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_1 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_2 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_3 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_4 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra),
        .addra_15_sp_1(\ramloop[0].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.DOADO({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .DOPADOP(\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .douta(douta[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_1 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[4].ram.r_n_0 ),
        .addra(addra),
        .addra_15_sp_1(\ramloop[4].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOPADOP,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_1_0 ,
    \douta[10]_INST_0_i_1_1 ,
    \douta[10]_INST_0_i_1_2 ,
    \douta[10]_INST_0_i_1_3 ,
    \douta[10]_INST_0_i_1_4 ,
    \douta[10]_INST_0_i_1_5 ,
    \douta[10]_INST_0_i_1_6 ,
    \douta[10]_INST_0_i_1_7 ,
    DOADO,
    \douta[9]_INST_0_i_2_0 ,
    \douta[9]_INST_0_i_2_1 ,
    \douta[9]_INST_0_i_2_2 ,
    \douta[9]_INST_0_i_2_3 ,
    \douta[9]_INST_0_i_2_4 ,
    \douta[9]_INST_0_i_1_0 ,
    \douta[9]_INST_0_i_1_1 ,
    \douta[9]_INST_0_i_1_2 ,
    \douta[9]_INST_0_i_1_3 ,
    \douta[9]_INST_0_i_1_4 ,
    \douta[9]_INST_0_i_1_5 ,
    \douta[9]_INST_0_i_1_6 ,
    \douta[9]_INST_0_i_1_7 ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[1]_1 ,
    \douta[0] ,
    \douta[0]_0 );
  output [10:0]douta;
  input [4:0]addra;
  input clka;
  input [0:0]DOPADOP;
  input [0:0]\douta[10]_INST_0_i_2_0 ;
  input [0:0]\douta[10]_INST_0_i_2_1 ;
  input [0:0]\douta[10]_INST_0_i_2_2 ;
  input [0:0]\douta[10]_INST_0_i_2_3 ;
  input [0:0]\douta[10]_INST_0_i_2_4 ;
  input [0:0]\douta[10]_INST_0_i_1_0 ;
  input [0:0]\douta[10]_INST_0_i_1_1 ;
  input [0:0]\douta[10]_INST_0_i_1_2 ;
  input [0:0]\douta[10]_INST_0_i_1_3 ;
  input [0:0]\douta[10]_INST_0_i_1_4 ;
  input [0:0]\douta[10]_INST_0_i_1_5 ;
  input [0:0]\douta[10]_INST_0_i_1_6 ;
  input [0:0]\douta[10]_INST_0_i_1_7 ;
  input [7:0]DOADO;
  input [7:0]\douta[9]_INST_0_i_2_0 ;
  input [7:0]\douta[9]_INST_0_i_2_1 ;
  input [7:0]\douta[9]_INST_0_i_2_2 ;
  input [7:0]\douta[9]_INST_0_i_2_3 ;
  input [7:0]\douta[9]_INST_0_i_2_4 ;
  input [7:0]\douta[9]_INST_0_i_1_0 ;
  input [7:0]\douta[9]_INST_0_i_1_1 ;
  input [7:0]\douta[9]_INST_0_i_1_2 ;
  input [7:0]\douta[9]_INST_0_i_1_3 ;
  input [7:0]\douta[9]_INST_0_i_1_4 ;
  input [7:0]\douta[9]_INST_0_i_1_5 ;
  input [7:0]\douta[9]_INST_0_i_1_6 ;
  input [7:0]\douta[9]_INST_0_i_1_7 ;
  input [1:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[1]_1 ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [10:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [0:0]\douta[10]_INST_0_i_1_0 ;
  wire [0:0]\douta[10]_INST_0_i_1_1 ;
  wire [0:0]\douta[10]_INST_0_i_1_2 ;
  wire [0:0]\douta[10]_INST_0_i_1_3 ;
  wire [0:0]\douta[10]_INST_0_i_1_4 ;
  wire [0:0]\douta[10]_INST_0_i_1_5 ;
  wire [0:0]\douta[10]_INST_0_i_1_6 ;
  wire [0:0]\douta[10]_INST_0_i_1_7 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[10]_INST_0_i_2_0 ;
  wire [0:0]\douta[10]_INST_0_i_2_1 ;
  wire [0:0]\douta[10]_INST_0_i_2_2 ;
  wire [0:0]\douta[10]_INST_0_i_2_3 ;
  wire [0:0]\douta[10]_INST_0_i_2_4 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [0:0]\douta[1]_1 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[9]_INST_0_i_1_0 ;
  wire [7:0]\douta[9]_INST_0_i_1_1 ;
  wire [7:0]\douta[9]_INST_0_i_1_2 ;
  wire [7:0]\douta[9]_INST_0_i_1_3 ;
  wire [7:0]\douta[9]_INST_0_i_1_4 ;
  wire [7:0]\douta[9]_INST_0_i_1_5 ;
  wire [7:0]\douta[9]_INST_0_i_1_6 ;
  wire [7:0]\douta[9]_INST_0_i_1_7 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[9]_INST_0_i_2_0 ;
  wire [7:0]\douta[9]_INST_0_i_2_1 ;
  wire [7:0]\douta[9]_INST_0_i_2_2 ;
  wire [7:0]\douta[9]_INST_0_i_2_3 ;
  wire [7:0]\douta[9]_INST_0_i_2_4 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(\douta[1] [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0] ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[0]_0 ),
        .O(douta[0]));
  MUXF8 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_3_n_0 ),
        .I1(\douta[10]_INST_0_i_4_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_1_4 ),
        .I1(\douta[10]_INST_0_i_1_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_1_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_1_7 ),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_0 ),
        .I1(\douta[10]_INST_0_i_1_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_1_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_1_3 ),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_1 ),
        .I1(\douta[10]_INST_0_i_2_2 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_3 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_4 ),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[10]_INST_0_i_6 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[10]_INST_0_i_2_0 ),
        .I4(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[1]_INST_0 
       (.I0(\douta[1] [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[1]_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[1]_1 ),
        .O(douta[1]));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_4 [0]),
        .I1(\douta[9]_INST_0_i_1_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [0]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [0]),
        .I1(\douta[9]_INST_0_i_1_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [0]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_1 [0]),
        .I1(\douta[9]_INST_0_i_2_2 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_3 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_4 [0]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[2]_INST_0_i_6 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[9]_INST_0_i_2_0 [0]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_4 [1]),
        .I1(\douta[9]_INST_0_i_1_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [1]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [1]),
        .I1(\douta[9]_INST_0_i_1_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [1]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_1 [1]),
        .I1(\douta[9]_INST_0_i_2_2 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_3 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_4 [1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[3]_INST_0_i_6 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[9]_INST_0_i_2_0 [1]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_4 [2]),
        .I1(\douta[9]_INST_0_i_1_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [2]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [2]),
        .I1(\douta[9]_INST_0_i_1_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [2]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_1 [2]),
        .I1(\douta[9]_INST_0_i_2_2 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_3 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_4 [2]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[4]_INST_0_i_6 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[9]_INST_0_i_2_0 [2]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_4 [3]),
        .I1(\douta[9]_INST_0_i_1_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [3]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [3]),
        .I1(\douta[9]_INST_0_i_1_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [3]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_1 [3]),
        .I1(\douta[9]_INST_0_i_2_2 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_3 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_4 [3]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[5]_INST_0_i_6 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[9]_INST_0_i_2_0 [3]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_4 [4]),
        .I1(\douta[9]_INST_0_i_1_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [4]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [4]),
        .I1(\douta[9]_INST_0_i_1_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [4]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_1 [4]),
        .I1(\douta[9]_INST_0_i_2_2 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_3 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_4 [4]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[6]_INST_0_i_6 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[9]_INST_0_i_2_0 [4]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_4 [5]),
        .I1(\douta[9]_INST_0_i_1_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [5]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [5]),
        .I1(\douta[9]_INST_0_i_1_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [5]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_1 [5]),
        .I1(\douta[9]_INST_0_i_2_2 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_3 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_4 [5]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[7]_INST_0_i_6 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[9]_INST_0_i_2_0 [5]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_4 [6]),
        .I1(\douta[9]_INST_0_i_1_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [6]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [6]),
        .I1(\douta[9]_INST_0_i_1_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [6]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_1 [6]),
        .I1(\douta[9]_INST_0_i_2_2 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_3 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_4 [6]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[8]_INST_0_i_6 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[9]_INST_0_i_2_0 [6]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  MUXF8 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_3_n_0 ),
        .I1(\douta[9]_INST_0_i_4_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_4 [7]),
        .I1(\douta[9]_INST_0_i_1_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [7]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_0 [7]),
        .I1(\douta[9]_INST_0_i_1_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [7]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_1 [7]),
        .I1(\douta[9]_INST_0_i_2_2 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_3 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_4 [7]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[9]_INST_0_i_6 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(\douta[9]_INST_0_i_2_0 [7]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra_15_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  assign addra_15_sp_1 = addra_15_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_15_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  assign addra_15_sp_1 = addra_15_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_15_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000001FCF0FFC87BF02907E0730FFFF83000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF800000000000000000),
    .INIT_06(256'h007340F9C38FE303F7BE2D63DE000FF2FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFF),
    .INIT_07(256'h0D40000000300023402C4031001A7280050A001A6C4008C00D40000000C00000),
    .INIT_08(256'h0000300000001A7280000000000000002B00000000C0000005800000050A0000),
    .INIT_09(256'h0000003900258000000000001389C0000000C00026001C8000050A0000392B00),
    .INIT_0A(256'hFE7FFF9FFEFFFF7FFCFFFEFE7FFFE2400000002B0000050A00000D4000000030),
    .INIT_0B(256'h8C0883000005001EFFFF7FFFFEFE7FFFFFFFFFFE7CFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_0C(256'h0C4004300964D007A5E0096C400C200820000001500000001CC0020000009009),
    .INIT_0D(256'h00000C3000000004100000015000000690000007A5E00008200000000A800230),
    .INIT_0E(256'h300000032A500000015000048004C00007A5E0000A541000000A8000000964D0),
    .INIT_0F(256'h3FFFFFFFFFF9A000000004100007A5E00008200000000A8000000A500690000C),
    .INIT_10(256'hFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF),
    .INIT_11(256'h5802CD7400840028000002200000000701FFAEFFFCFFCEC47FF33FFFFFF3EF77),
    .INIT_12(256'h00000220000002A8000001A058000028000000004402E80174021002CE9401A0),
    .INIT_13(256'h2000031403140001A0580001714000000044000002CE94000001080000000140),
    .INIT_14(256'h0001400001A05800002800000000440000017003340001080000028CE8000002),
    .INIT_15(256'hFBFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFDDFFBBFFCFFFDDFFFFFE080000),
    .INIT_16(256'h000012000000000CFFAF5FF07FF3CD7E3CCC1FF3F81BEFFFBBFFFFFDE7FFFFFF),
    .INIT_17(256'h0000A425000069000000004800490092004A00289600A4250028920052006900),
    .INIT_18(256'h250000C696000000480000002896000000A5000000009600000012000000D600),
    .INIT_19(256'h690000000048000000C600140000A50000002C630000001200009C00340000A4),
    .INIT_1A(256'hFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9400000000960000A4250000),
    .INIT_1B(256'hE007FC001B195FB87F0FC7011EE77FFFFFFFFFF9FFFFFFFEFFFFF3FFFFFFFFFF),
    .INIT_1C(256'h00002C003C8013C030802DB0802402402D93C010C00340000003400000000B3F),
    .INIT_1D(256'h0000002DB080000010800000002C000000034000000600000024024000034000),
    .INIT_1E(256'h02C01B4000108000002C3400000003400008C00340002402400002EC0000002C),
    .INIT_1F(256'h9FFFFFFFFFFCFFFFFFFFFFE1800000002C00002402400003400000002C000000),
    .INIT_20(256'hF3D3C39F3DFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF),
    .INIT_21(256'hDFFC00CFF4422FFC0A9FFB0FFB200FFFF16FFFFFFFF9CB94FA83CECF0A67C507),
    .INIT_22(256'h5FFFFFF004DFFFFFF16FFFFFF72FFFFFF4422FFFFB200FFFFFF68FF9500A9FF0),
    .INIT_23(256'hF522DFFFFFF16FFFF92004AFFFF4422FFFFB44DFFFFFF68FFFFFFC00CFFFFFFA),
    .INIT_24(256'hFFFFF99FFFFFF004DFFFF4422FFFFB200FFFFFF68FFFFFFB40003FFFFA5FFFFF),
    .INIT_25(256'hFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFF),
    .INIT_26(256'h48010400BFFC00002800000001E2FBFFE0FEFFFF9DFFFFFEFFFFFF8FFFFFFFFF),
    .INIT_27(256'h28000001F8000002B0D40000BFFC000001400127FE480208013FF802B0D4013E),
    .INIT_28(256'hFFFFF80002B0D400003FD0000001400000013FF800000294000003FFD0000000),
    .INIT_29(256'h0002B0D40000BFFC000001400000003FFFC8000294000001FFC0000000280000),
    .INIT_2A(256'hCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE10000003FFD0),
    .INIT_2B(256'h00000000BC9E7FE7FDFFFF867FBFBFF9FFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_2C(256'h4000005BFF160000880021FF840048A25FFC950240000FAA0012005BFF160011),
    .INIT_2D(256'h2FD0000000880000A25FFC95000042000068FFDA00000011000000FE95000002),
    .INIT_2E(256'h00008800000077FFF60000420000007FEE0000001100001FFFFE000002400000),
    .INIT_2F(256'hCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF90000068FFDA0000024000005BFF16),
    .INIT_30(256'hAFFFF95FFFEFDE7FFFFCFFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFF),
    .INIT_31(256'h002DFFFB40121303FF6A80900003E540048007FFC80004400000000F3FBFFDFF),
    .INIT_32(256'h03FF6A8000108000013FFE000000044000001FAA80000090000007FFC8000022),
    .INIT_33(256'h8000108000001FFA4000000440000FFFFFC000009000000BFA00000022000013),
    .INIT_34(256'hFFFFFCFFFFFFFFFFE40000013FFE00000090000007FFC800002200000025FFFE),
    .INIT_35(256'hF33FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFF),
    .INIT_36(256'hC460240000FA6001200F7FF8D001100000000047EFFF3FEBFFFC97DBFBFFBFFF),
    .INIT_37(256'h1FFEF000000110000007D46000002400000F7FF8D0000880049FF920048932FF),
    .INIT_38(256'h000001100005FFFFF0000024000002FE4000000880000932FFC460000420000B),
    .INIT_39(256'h00000B1FFEF000002400000F7FF8D00008800000077FFF4000042000000FFEE0),
    .INIT_3A(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9),
    .INIT_3B(256'h006FFD2800440000000001ABFFDFD7FFFE05FEFF97EFFFF3CFFFFFFFFFFFFF9F),
    .INIT_3C(256'h03F8A40000090000006FFD28000220014FFF280121D23FF4A40900003EC40048),
    .INIT_3D(256'h000009000000BFB0000002200001D23FF4A400010800014BFF60000000440000),
    .INIT_3E(256'h0000006FFD280002200000003FFFCC000108000001FFC00000004400007FFFF8),
    .INIT_3F(256'hFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE4000014BFF60000009),
    .INIT_40(256'h0020FFDFDFE7DBFF877FBFFBFF7E7FE3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFF),
    .INIT_41(256'hFE00F800008800BE007D00489BF1BBF20240000FFE001200FE00F80011000000),
    .INIT_42(256'h00008800009BF1BBF200004200001F007F000000110000007FF2000002400000),
    .INIT_43(256'h000000FA00CC000042000000D15F00000011000052007F0000024000002FFE00),
    .INIT_44(256'hFFFFFE7FFFFFFFFFF3FFFFFFFFFF9000001F007F000002400000FE00F8000088),
    .INIT_45(256'h9FEFFEBFD03F78FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFF),
    .INIT_46(256'h1F4012097D00F840900003FF4004801F803E8004400000000C3FE0F7F3FFDFE5),
    .INIT_47(256'h400010800017C01F800000044000003FF84000009000001F803E800022002F80),
    .INIT_48(256'h8000000DAFC000000440002C402F8000009000000BFF800000220000097D00F8),
    .INIT_49(256'hFFFFFFFFFFE4000017C01F8000009000001F803E8000220000003F4000800010),
    .INIT_4A(256'hFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFEF3FFFFFFFFFF9FFFFFFFFFFC),
    .INIT_4B(256'h0000FFE001200FF00FC001100000000F0DFD3BFEFFFFF867E3FF9FE79FFF3FFF),
    .INIT_4C(256'h0000011000000FFE4000002400000FF00FC000088007F00FE0048B1F03BE4024),
    .INIT_4D(256'h1000004007E0000024000002FFE000000880000B1F03BE400004200003F00FF0),
    .INIT_4E(256'hF00FF000002400000FF00FC000088000000FC00540000420000004D3F0000001),
    .INIT_4F(256'hFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9000003),
    .INIT_50(256'hE0004400000003C3FF8E7F9F003E15FAFFEFFA0BFCCFFFFFFFFFFFFF9FFFFFFF),
    .INIT_51(256'h000009000003F803E000022001F801F8012157E90FA00900003FF8004803F803),
    .INIT_52(256'h000000BFF800000220000157E90FA000010800007C01FC00000044000001FFA0),
    .INIT_53(256'hF803E0000220000003EC00A00001080000006B7C000000440001A001FC000009),
    .INIT_54(256'hFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE4000007C01FC000009000003),
    .INIT_55(256'hF5BFEFEE8F857FBFFFFFE1FFF3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_56(256'h00008800BE2BFC004849F82FF00240000FFF0012007C00F8001100000000B4EF),
    .INIT_57(256'h00006BFDB7FA00004200003F8A3F000000110000007FF00000024000007C00F8),
    .INIT_58(256'hFD2A00000042000016407F000000110000A6007F00000240000027FF49000088),
    .INIT_59(256'h7FFFFFFFFFF3FFFFFFFF7F9000001F00BE0000024000007D00FE000088000000),
    .INIT_5A(256'hA6FFFFBCFFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE),
    .INIT_5B(256'h2543F00B40900003F80004801F003E00044000000003397FD49D5FFFE153EFC2),
    .INIT_5C(256'h800024BED3800000044000003F8B4000009000001F003E0000220004FC898012),
    .INIT_5D(256'h7FFFC0000004400024BFFFC0000090000025FC7C0000220000042BF213000010),
    .INIT_5E(256'hFFFFE4000007FFF080000090000020FFF24000220000003E334000001080001A),
    .INIT_5F(256'hFFFE7FFFFDFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFF7FFCFFFFFF),
    .INIT_60(256'hD0012007C00F80011000000000CF1FF70B83FFF8567BF0F85FFFEF3FFFFF7FFF),
    .INIT_61(256'h10000007DDC0000024000007C00F80000880009FD640048F29FADDC0240000FB),
    .INIT_62(256'hAFFFE00000240000057CDF2000088000089BFEE26000042000023FC390000001),
    .INIT_63(256'h0000240000037FF9B000088000000FA410000004200004C7FFF0000001100005),
    .INIT_64(256'h3F7FEFFFFFFFEFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFEEFF9000001FFFE90),
    .INIT_65(256'h000000003339FF4E77FFFE15FE7FF767FFFBCFFFFFFFFFFFFF9FFFFF7FFFFFFF),
    .INIT_66(256'h000001F003E00002200157E82401212CBE490C0900003F10004801F003E00044),
    .INIT_67(256'h5F57E40002200002923E46E0000108000273ED0800000044000001F50C000009),
    .INIT_68(256'h000220000003F310000001080001C5FFFC00000044000267FFFC000009000002),
    .INIT_69(256'h3FFFFFFFFFF9FF9FFFFFFFCFFFFFFFFFFE4000007FFF180000090000024FFC88),
    .INIT_6A(256'hFFFFC67F9FFFF9FFFFF39FFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00A3F5C6004828DF843A0240000FAB0012007C00F8001100000001C0E8FFFE85),
    .INIT_6C(256'h4FCE56000042000045FD69000000110000007E3A0000024000007C00F8000088),
    .INIT_6D(256'h000042000006FFFF00000011000026FFFE00000240000077E3F3000088000059),
    .INIT_6E(256'hFFFFF3FFFFFFFDFF9000001FFFE100000240000077FF95000088000000FA3300),
    .INIT_6F(256'hBCF7FFFFFFFFFFF9FFFFFFFFFFFFF3EFFF7FFFFFFF7FFFCFFFFFFFFFFE7FF7FF),
    .INIT_70(256'h2940900003FA4004801F003E0004400000007805DF4362FFFFF19FE7FFAEFFFF),
    .INIT_71(256'h3E8B000000044000003FA94000009000001F003E0000220004FC8A001228C3E4),
    .INIT_72(256'h000004400035BFFF8000009000000BF2FD80002200002DF7F868400010800012),
    .INIT_73(256'h000007FFF740000090000013FFD20000220000003E968000001080001A5FFFC0),
    .INIT_74(256'hFFFFFFFFFFFCFBFF9FFFFFFFFFFFF3FFFFFFFFFF9FFFFFFDFFFCFFFFFFFFFFE4),
    .INIT_75(256'h07C00F8001100000001E0FE5BF58EFFDFC67C1F2D1CE07FF3FFFFDFFFFFFFE7F),
    .INIT_76(256'h07D270000024000007C00F8000088007F117D00488CB27E270240000F9600120),
    .INIT_77(256'h00002400000FFFFF90000880000A5F197F500004200009827C60000001100000),
    .INIT_78(256'h00000FF00FE0000880000002FE20000004200009FA37F0000001100003F001A0),
    .INIT_79(256'hFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9000001F00A60000024),
    .INIT_7A(256'h07833F3F977FFFFF19F07FA07CF9FFCFFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFF),
    .INIT_7B(256'hF003E000022000F9A1F00121C955F7200900003E20004801F003E00044000000),
    .INIT_7C(256'h000220000167D15FA00001080000D77F8400000044000001FB20000009000001),
    .INIT_7D(256'h000002DF68000001080001BF2A7C0000004400037C0290000009000003FFFFD0),
    .INIT_7E(256'hFFFFF9FFFFFFFFFFCFFFFFFFFFFE4000007C01AC000009000001F003E4000220),
    .INIT_7F(256'h7DBFFF1FFD7FF3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[15]),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFC00485A007C1A02405A9F91001200FE00F80011000000008CEFDBE7FFCFFFC9),
    .INIT_01(256'h000042000045A7E9000000110000087C1A000002400000FE00F8000088003F00),
    .INIT_02(256'h00001FC27F0000001100001F0085000002400000FFFFF8000088000085F44BE5),
    .INIT_03(256'hFFFDFFFFFF9000001FA200000002400000FE00F80000880000002FD000000042),
    .INIT_04(256'hFBFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFF7FFFFE7FFFFFFBFFF3),
    .INIT_05(256'h248BFA4004801F3FFE000440000000032600FC7FF3FFF04B8FC0F7FE5FFCFFFF),
    .INIT_06(256'h0000044000253FA18000009000001F3FFE000022003FFFFFC01224BFFFA18090),
    .INIT_07(256'h400007FFDB0000009000003FFFFD8000220000137E69F840001080001C67F580),
    .INIT_08(256'hE3800000009000001F3FFE0000220000000BF40000001080001BF32FC0000004),
    .INIT_09(256'hFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFEFFFFFCFFFFFF7FFFE4000007),
    .INIT_0A(256'hC0011000000000CF10FFCBFFF3FC55CFF09FFFC7FF3FFEFFFFFFFFFE7FFFFFFF),
    .INIT_0B(256'h000024000007D00FC000088003E007C00488400FC2D0240849FB10012007D00F),
    .INIT_0C(256'h00000FFFFF900008800003BF61BF20000420000D24FEC00000011000069FC2D0),
    .INIT_0D(256'hD00FC0000880000002FD00000004200009F91DF0000001100003F00320000024),
    .INIT_0E(256'hFFFFFCFEFFFFFFFFE7FFFFFFFFFF3FFFFFFF7FF9000003F4B000000024000007),
    .INIT_0F(256'hFFFDFFFCBF1DFFFFFFFFFBFFCFFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFF),
    .INIT_10(256'h0002200047FE2001214FFFFF8809014FFFF80048023FFD2C00440000000033BF),
    .INIT_11(256'h000230FFF8B40001080000FFFFFC0000004400037FFF880000090000023FFD2C),
    .INIT_12(256'hBF40000001080000A5FF8C0000004400034BFFF80000090000011FC250000220),
    .INIT_13(256'hFFFFFFFFFFCFFFFFFFFFFE4000034BF0000000090000023FFD2C000220000000),
    .INIT_14(256'hFFFEFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9),
    .INIT_15(256'h4DFFFFF902404DFFFD00120063FF9C001100000000FCFFFFFFFEFFCFC77FFFF9),
    .INIT_16(256'h00005FFFFE0000001100006FFFF900000240000063FF9C0000880015FFA80048),
    .INIT_17(256'h7FE900000011000039FFFF0000024000009FD3490000880000B3EFFC06000042),
    .INIT_18(256'hFF7F90000039FA0000000240000063FF9C0000880000002FD000000042000092),
    .INIT_19(256'hFFF9FFFFFDFFFFFFF3FFFFFFFFFFFFFFFFCFFBFFFFFF7E7FFFFFFFFFF3FFFFFF),
    .INIT_1A(256'h80048016FFC98004400000003C3BFFFFFFFFF3F1D6FFFE7F8FBFFCEFFFFFFFFF),
    .INIT_1B(256'h400027FFF900000090000016FFC9800022002DFFFB4012267FFFF90090267FFF),
    .INIT_1C(256'h3FFF80000090000019F32C80002200001983FF66C00010800027FFFF80000004),
    .INIT_1D(256'h000090000016FFC98000220000000BF4000000108000135FF900000004400019),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFBFFFFFFFCFFFFFFFFFFE40000193E4000),
    .INIT_1F(256'h000000030FFFFFFFFFFFFCB2FFFF8CC3D7FF37FFFFFFFFFFFE7FFFFFFFFFFFFC),
    .INIT_20(256'h0000027FF890000880051FF8A004823FFFFF5024023FFFD00120027FF8900110),
    .INIT_21(256'hFE19600008800005D4FFE2A00004200007FFFFF0000001100009FFFF50000024),
    .INIT_22(256'h000880000002FD000000042000069FFF200000011000091FFFF0000024000008),
    .INIT_23(256'hFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF90000091FE0000000240000027FF890),
    .INIT_24(256'hFE3E25FFFFE630F7F7CFFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFC),
    .INIT_25(256'h015FFFA8012227FFFFA8090227FFF80048016FFF5000440000000083BFFFFFFF),
    .INIT_26(256'h3FFB4000010800037FFFF8000000440000BFFFA80000090000016FFF50000220),
    .INIT_27(256'h000108000351FFA4000000440000AFFFF8000009000003DF48AC000220000148),
    .INIT_28(256'hFFFFCFFFFFFFFFFE400000AFEC000000090000016FFF50000220000000BF4000),
    .INIT_29(256'hF3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFF),
    .INIT_2A(256'h00AC35000000004100000000000A000000006897FFFFFFFFDF257FFFF3FFFF3F),
    .INIT_2B(256'h00000000000A00000000000000AC350000000000000050000000000082000000),
    .INIT_2C(256'h00000A00000000000000AC3500000000000000500000000000000000A5000000),
    .INIT_2D(256'h00000000000000AC3500000000000000500000000000000000A5000000000000),
    .INIT_2E(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF84),
    .INIT_2F(256'hFFFFFFFFC5BFFFFFFFF020FFFFFFFFEF995FFFFFFFFFFFECFFFFFFFFFFFFF9FF),
    .INIT_30(256'hFFFFFFFFD108BFFFFFFFFFFFFFDA3FFFFFFFFFC37FFFFFFFD108BFFFFFFFEC3F),
    .INIT_31(256'hFFD108BFFFFFFFFFFFFFDA3FFFFFFFFFFFFFFFE97FFFFFFFFFFFFFFFC5BFFFFF),
    .INIT_32(256'hBFFFFFFFFFFFFFDA3FFFFFFFFFFFFFFFE97FFFFFFFFFFFFFFFC5BFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE67FFFFFFFFFFFFFD108),
    .INIT_34(256'h16C7FFFFFFFFFFFE77FFFFFFFFFFF72FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFF),
    .INIT_35(256'h000000000B00000000000C2000000009009000000004300000000000D0000000),
    .INIT_36(256'h000B000000000000000004200000000000000000D00000000000000900900000),
    .INIT_37(256'h0000000000000004200000000000000000D00000000000000900900000000000),
    .INIT_38(256'hFFFFE7FFFFFFFFFF3FFFFFFFFFF8600000000000000900900000000000000B00),
    .INIT_39(256'hFFFFFFFFFFFD4FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFF),
    .INIT_3A(256'h00012800000002909400000001480000000000480000000231FFFFFFFFFFFF99),
    .INIT_3B(256'h0002940000000000000000480000000000000290940000000000000120000000),
    .INIT_3C(256'h0000000000000000480000000000000290940000000000000120000000000000),
    .INIT_3D(256'hFFFFFFFFFE500000000000000290940000000000000120000000000000000294),
    .INIT_3E(256'hFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCF),
    .INIT_3F(256'h000000002100000000008800000000087FFFFFFFFFFFE67FFFFFFFFFFFF3FFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000101000000000000000000004010000000000000000014400114),
    .INIT_01(256'h0000000040400000000000000000000000000000144001140000000000000000),
    .INIT_02(256'h0101000000000000000000000000000000001004000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000144001140000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000001004000000000000000000000000000000004040),
    .INIT_05(256'h0000000000000000144001140000000000000000000000000000010100000000),
    .INIT_06(256'h5554155555555555555555555505555555555555555555554004000000000000),
    .INIT_07(256'h5555555555055555555555555555555555555555555550555555555555555555),
    .INIT_08(256'h0000000000000000002895555555555555555555555555415555555555555555),
    .INIT_09(256'h000000111000000000000000000528000000000000000000000000341C000000),
    .INIT_0A(256'h0100500000000000000001544115400000000000000005004000000000000000),
    .INIT_0B(256'h0000015441154000000000000000000000000000044400000000000000000000),
    .INIT_0C(256'h0500500000000000000000000000000000000011100000000000000000000000),
    .INIT_0D(256'h4000000000000000000000000000044400000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000011100000000000000000000000000001544115),
    .INIT_0F(256'h0000000000000000044400000000000000000000000000000000050050000000),
    .INIT_10(256'h5555555555555414400000000000000000000000000001544115400000000000),
    .INIT_11(256'h5555555555055555555555555555555541555555555555555555555055555555),
    .INIT_12(256'h5555555555541555555555555555555555555550555555555555555555555555),
    .INIT_13(256'h55555555555556A95595FB555555555555555555555556A84555555555555555),
    .INIT_14(256'h00000000000405000000000000000000000005000000000000000000512AAA95),
    .INIT_15(256'h0000005000000000000000000000005010000000000000000001100440000000),
    .INIT_16(256'h0000050000000000000000000000000000011004400000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000011004400000000000000000000000000000500000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000005000000),
    .INIT_1A(256'h0000000000011004400000000000000000000000000000500000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000041000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000154000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000115554000000000000001550154E60000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000007C00F800000000000000007C00003FFF80001F0001FFFC03FFFFFFFFF),
    .INITP_01(256'h00000007C000000000000007C00F80000000001F0000000000F80000000000F8),
    .INITP_02(256'h0FFFE00000000000007C1F00000000000000F8000000000000000F8000000000),
    .INITP_03(256'h0000000000003FF00000000000000F800000000000000007FFF0000000000000),
    .INITP_04(256'h3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF8000001FFFC00),
    .INITP_05(256'h000000000001F00000FFFE00007C0007FFF00FFFFFFFFFFFFF9FFFFFFFFFFFFF),
    .INITP_06(256'h000001F003E00000000007C0000000003E00000000003E00000001F003E00000),
    .INITP_07(256'h1F07C00000000000003E0000000000000003E00000000000000001F000000000),
    .INITP_08(256'h000000000003E00000000000000001FFFC00000000000003FFF8000000000000),
    .INITP_09(256'h3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE0000007FFF000000000000000FFC00),
    .INITP_0A(256'h3FFF80001F0001FFFC03FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0001F0000000000F80000000000F800000007C00F800000000000000007C0000),
    .INITP_0C(256'h0F8000000000000000F800000000000000007C000000000000007C00F8000000),
    .INITP_0D(256'h0000000000007FFF00000000000000FFFE00000000000007C1F0000000000000),
    .INITP_0E(256'hFFFFF3FFFFFFFFFF8000001FFFC000000000000003FF00000000000000F80000),
    .INITP_0F(256'h00FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFF),
    .INIT_00(256'h555555FFFFFFFFFF5555555555555555115555555555555555555555FFFFFFFF),
    .INIT_01(256'hCB8ACEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A8B8B8B8BCA0000555555555555),
    .INIT_02(256'hCA0101CA8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFFCA8BCB8B8B8B8B878B8B8B8B),
    .INIT_03(256'h8B8BCB8B8BCB8BCB8B8B8BCBCB8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A8B8B),
    .INIT_04(256'h2222222266226622626200008A8B8B8BCB8BCBCACAFFFFFFFFFF8A8B8B8B8B8B),
    .INIT_05(256'h2222226622222222222222222222222222222222222222222222222222222222),
    .INIT_06(256'hFFFF22222222222222222222FFFFFFFFFF222222222222222222222222000066),
    .INIT_07(256'h6666226622222222222222222222226600006622222222222222222222FFFFFF),
    .INIT_08(256'h222266000066222222222222222222222222222222222222FFFFFFFFFF226666),
    .INIT_09(256'h2222662266222266FFFFFFFFFF22662266662266666622666666222222222222),
    .INIT_0A(256'h6666226622666622226622222222222222222222226600006622222266666666),
    .INIT_0B(256'h222222226622222266000022222222222222222222222222662222FFFFFFFFFF),
    .INIT_0C(256'hFFFF22222222222222222222FFFFFFFFFF222222222222222222222222222222),
    .INIT_0D(256'h2222660000662222222222222222222222222222222222222222222222FFFFFF),
    .INIT_0E(256'hFFFF226666662266666622222222222222222222222222222222222222222222),
    .INIT_0F(256'h2222226622222222222222222222222222222222222222222222222222FFFFFF),
    .INIT_10(256'h6622226622222222222222222222222222222222222222222222222222000066),
    .INIT_11(256'h2222222222222222222222222222662222226666FFFFFFFFFF66222222226666),
    .INIT_12(256'h2266662222222222222222222222222222222222226622000022662222222222),
    .INIT_13(256'h22222222662222226622226666226666FFFFFFFFFF6666226666662222226622),
    .INIT_14(256'h2222222222222222222222226622222266000022222222222222222222222222),
    .INIT_15(256'h222222222266226622FFFFFFFFFF2222666622FFFFFFFFFF2222662222222222),
    .INIT_16(256'h2222222222222222222266000066222222222222222222222222222222222222),
    .INIT_17(256'h66226622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22222222222222222222222222),
    .INIT_18(256'h2222222222000066222222662222222222222222222222222222222222662266),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFF2222222222222222222222222222222222222222),
    .INIT_1A(256'h0022662222222222222222222222222222222222226622226666222222FFFFFF),
    .INIT_1B(256'h2222226622222222222222222222222222222222222222222222222222662200),
    .INIT_1C(256'h2222222222222222222222222222222222222222FFFFFFFFFF22662222662222),
    .INIT_1D(256'h6622666622222222222222222222222222222222662222226600002222222222),
    .INIT_1E(256'h222222222222222222222222222266662266FFFFFFFFFFFFFFFFFFFF66222266),
    .INIT_1F(256'h2222222222222222222222222222222222226600006622222222222222222222),
    .INIT_20(256'h22222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66226622226622222222),
    .INIT_21(256'h5555559955555555555555555500006622222222222222222222222222222222),
    .INIT_22(256'h000055555555555555555555555555555555555555FFFFFFFFFF555555555511),
    .INIT_23(256'h5555555555FFFFFFFFFF55555555555555555555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555500005555555555555555555555),
    .INIT_25(256'h555555555555000055555555555555555555555555555555FFFFFFFFFF555555),
    .INIT_26(256'h555555FFFF555555555555FFFF55555555FFFF115555555555FFFF5555555555),
    .INIT_27(256'h0000555555555555115555555555555555FFFF1155FFFFFFFFFFFFFFFF555555),
    .INIT_28(256'h9955555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF555555555555),
    .INIT_29(256'hFFFFFFFFFF555555550000555555555555555555555555FFFFFFFFFF55555555),
    .INIT_2A(256'hFFFF5555555555555555555555555555555555555555FFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFF8ACB8B8B8BCA0000555555555555555555FFFFFF),
    .INIT_2C(256'h8B8B8B8B8B8B8B8BCAFFFFFFFFFFCA8B8B8B8B87CB8B8B8BCB8BCBCB8AFFFFFF),
    .INIT_2D(256'h8B8B8B8B878BCBCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8B8BCA0101CA8B8B),
    .INIT_2E(256'h262262620000CA8B8B8B8B8B8BCBCEFBFFFFFFFFCA8B8B8BCB8B8B8B8B8B8B8B),
    .INIT_2F(256'h2222222222222222222222222222222222222222222222222222222222226622),
    .INIT_30(256'h222222222222FFFFFFFFFF222222222222222222222222000066222222662222),
    .INIT_31(256'h2222222222222222226600006622222222222222222222FFFFFFFFFF22222222),
    .INIT_32(256'h222222222222222222222222222222222222FFFFFFFFFF662222226622222222),
    .INIT_33(256'h6622FFFFFFFFFF22226622226622226622222222666622222222222266000066),
    .INIT_34(256'h2222662222662222222222222222226600006622222222662222662266662222),
    .INIT_35(256'h222266000022222222222222222222662266226622FFFFFFFFFF662266222222),
    .INIT_36(256'h222222222222FFFFFFFFFF222222222222222222222222222222222222226622),
    .INIT_37(256'h2222222222222222222222222222222222222222222222FFFFFFFFFF22222222),
    .INIT_38(256'h2222222266662222222222222222222222222222222222222222222266000066),
    .INIT_39(256'h2222222222222222222222222222222222222222222222FFFFFFFFFF22662266),
    .INIT_3A(256'h2222222222222222222222222222222222222222222222000066222222662222),
    .INIT_3B(256'h2222222222226622226666662222FFFFFFFFFF22666622662222222266222222),
    .INIT_3C(256'h2222222222222222222222222222226622000022662222222222222222222222),
    .INIT_3D(256'h66222266222266222222FFFFFFFFFF2222662222226666226666662222222222),
    .INIT_3E(256'h2222222222226622222266000022222222222222222222222222222222226622),
    .INIT_3F(256'h226622FFFFFFFFFF2266226622FFFFFFFFFF6622226622222222222222222222),
    .INIT_40(256'h2222222266000066222222222222222222222222222222222222222222226622),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF66222222222222222222222222222222222222),
    .INIT_42(256'h006622222266222222222222222222222222222222226622226666222266FFFF),
    .INIT_43(256'hFFFFFFFFFFFF2222222222222222222222222222222222222222222222222200),
    .INIT_44(256'h2222222222222222222222222222226666662222226622FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h2222222222222222222222222222222222222222222222662200002266222222),
    .INIT_46(256'h2222222222222222222222222222FFFFFFFFFF66222266662222226622222222),
    .INIT_47(256'h2222222222222222222222222222662222226600002222222222222222222222),
    .INIT_48(256'h222222222222662222662222FFFFFFFFFFFFFFFFFFFF22226622222266222222),
    .INIT_49(256'h2222222222222222222222226600006622222222222222222222222222222222),
    .INIT_4A(256'h22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22222266662222222222222222222222),
    .INIT_4B(256'h5555555555555500006622222222222222222222222222222222222222222222),
    .INIT_4C(256'h555555555555555555555555555555FFFFFFFFFF555555555555555555555555),
    .INIT_4D(256'hFFFFFFFF55555555555555555555555555555555555555555555000055555555),
    .INIT_4E(256'h55555555555555555555555555000055555555555555555555119955555555FF),
    .INIT_4F(256'h000055555555555555555555555555555555FFFFFFFFFF555555555555555555),
    .INIT_50(256'h5555555555FFFF55555555FFFF555555555555FFFF5555555555555555555555),
    .INIT_51(256'h5555555555555555555555FFFF5555FFFF55555555FFFF555555555555FFFF55),
    .INIT_52(256'h5555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF555555555555000055555555),
    .INIT_53(256'h5555550000555555555555555555555555FFFFFFFFFF55555555555555555555),
    .INIT_54(256'h55555555555555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55),
    .INIT_55(256'hFFFFFFFFFFFFCA8B8B8B8BCA0000555555119955555555FFFFFFFFFF55555555),
    .INIT_56(256'h8B8BCAFFFFFFFFFFCA8B8B8B8B8B8B8B8B8B8B8B8B8B8AFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h87CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8B8BCA0101CA8B8B8B8B8B8B8B8B),
    .INIT_58(256'hCA8B8B8B8BCB8B8B8AFFFFFFFFFFCACBCBCB8B8B8B8B8B8B8B8B8B8B8B8BCBCB),
    .INIT_59(256'h2222222222222222222222222222222222222222222222226222262662620000),
    .INIT_5A(256'hFFFFFFFFFF222222222222222222222222000066222222662222222222222222),
    .INIT_5B(256'h2222226600006622222222222222222222FFFFFFFFFF22222222222222222222),
    .INIT_5C(256'h222222222222222222222222FFFFFFFFFF226622662266662222222222222222),
    .INIT_5D(256'hFF22222222662222222266666622662222222222222266000066222222222222),
    .INIT_5E(256'h22222222222222222266000066222222222266226622222266662266FFFFFFFF),
    .INIT_5F(256'h222222222222222266226622222266FFFFFFFFFF226622666666222222666622),
    .INIT_60(256'hFFFFFFFFFF222222222222222222222222222222222222226622222266000022),
    .INIT_61(256'h2222222222222222222222222222222222FFFFFFFFFF22222222222222222222),
    .INIT_62(256'h2222222222222222222222222222222222222222222266000066222222222222),
    .INIT_63(256'h2222222222222222222222222222222222FFFFFFFFFF66222222666666226622),
    .INIT_64(256'h2222222222222222222222222222222222000066222222662222222222222222),
    .INIT_65(256'h2266222222662266FFFFFFFFFF66226622666622662222662222222222222222),
    .INIT_66(256'h2222222222222222226622000022662222222222222222222222222222222222),
    .INIT_67(256'h22662222FFFFFFFFFF6622226666662222662266226666222222222222222222),
    .INIT_68(256'h6622222266000022222222222222222222222222222222222266226666222266),
    .INIT_69(256'hFFFF6622222266FFFFFFFFFF2222666622222222222222222222222222222222),
    .INIT_6A(256'h0066222222222222222222222222222222222222222222222266666622FFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFF22222222222222222222222222222222222222222222226600),
    .INIT_6C(256'h222222222222222222222222222222222222662222666622FFFFFFFFFFFFFFFF),
    .INIT_6D(256'h2222222222222222222222222222222222222222222222222200006622222266),
    .INIT_6E(256'h2222222222222222222222222266662266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h2222222222222222222222222222222222662200002266222222222222222222),
    .INIT_70(256'h2222222222222222FFFFFFFFFF22662222226666222266662222222222222222),
    .INIT_71(256'h2222222222222222662222226600002222222222222222222222222222222222),
    .INIT_72(256'h226666662266FFFFFFFFFFFFFFFFFFFF66222266226622662222222222222222),
    .INIT_73(256'h2222222222226600006622222222222222222222222222222222222222222222),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFF66222222226622222222222222222222222222222222),
    .INIT_75(256'h550000662222222222222222222222222222222222222222222222FFFFFFFFFF),
    .INIT_76(256'h555555555555555555FFFFFFFFFF555555555555555599555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555000055555555555555555555),
    .INIT_78(256'h55555555555555000055555555555555555555551155555555FFFFFFFFFF5555),
    .INIT_79(256'h555555555555555555555555FFFFFFFFFF555555555555555555555555555555),
    .INIT_7A(256'hFF55555555FFFF551155555555FFFF5555555555555555555555000055555555),
    .INIT_7B(256'h5555555555FFFF5511FFFF55555555FFFF555555555555FFFF555555555555FF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF555555555555000055555555551155555555),
    .INIT_7D(256'h5555555555555555555555FFFFFFFFFF555555555555555555555555555555FF),
    .INIT_7E(256'h55555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555555000055),
    .INIT_7F(256'h8A8B8B8B8BCA0000555555555155555555FFFFFFFFFF55555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000003E00000001F003E00000000000000001F00000FFFE00007C0007FFF),
    .INITP_01(256'h3E00000000000000001F000000000000001F003E00000000007C0000000003E0),
    .INITP_02(256'h0000000000003FFF80000000000001F07C00000000000003E000000000000000),
    .INITP_03(256'h000007FFF000000000000000FFC00000000000003E00000000000000001FFFC0),
    .INITP_04(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE0),
    .INITP_05(256'h07C00F8000000000000000003E000000F80001F0000007C03FFFFFFFFFFFFE7F),
    .INITP_06(256'h07C000000000000007C00F8000000003E007C000000007C000000000F8000000),
    .INITP_07(256'h00000000000FFFFF0000000000001F003E000000000000007C00000000000000),
    .INITP_08(256'h000007C00F800000000000007C00000000000000F801F0000000000001F00000),
    .INITP_09(256'hFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF8000001F00000000000),
    .INITP_0A(256'h0000000F8000003E00007C000001F00FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFF),
    .INITP_0B(256'hF003E000000000F801F000000001F0000000003E00000001F003E00000000000),
    .INITP_0C(256'h000000000007C00F800000000000001F0000000000000001F000000000000001),
    .INITP_0D(256'h0000001F000000000000003E007C0000000000007C0000000000000003FFFFC0),
    .INITP_0E(256'hFFFFF9FFFFFFFFFFCFFFFFFFFFFE0000007C0000000000000001F003E0000000),
    .INITP_0F(256'h001F0000007C03FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFF),
    .INIT_00(256'hFFFFCA878B87CB8B8BCB8B8B8B8B8B8B8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFF8E8B8BCA0101CA8B8B8B8B8B8B8B8B8B8BCAFFFFFF),
    .INIT_02(256'h8BCBCAFBFFFFFFFFCACACA8ACB8B8B8B8B8B8B8B8B8B878B8B87CB8AFFFFFFFF),
    .INIT_03(256'h22222222222222222222222222222222222262222626626200008A8B8B8BCB8B),
    .INIT_04(256'h2222222222222222222222000066222222662222222222222222222222222222),
    .INIT_05(256'h6622222222222222222222FFFFFFFFFF22222222222222222222FFFFFFFFFF22),
    .INIT_06(256'h222222222222FFFFFFFFFF666622662222662222222222222222222222660000),
    .INIT_07(256'h2222662266222266226622222222222266000066222222222222222222222222),
    .INIT_08(256'h22222266000066222222662266222222666622222222FFFFFFFFFF2222662222),
    .INIT_09(256'h222222222266222266FFFFFFFFFF222266222222662266222222222222222222),
    .INIT_0A(256'h2222222222222222222222222222222222226622222266000022222222222222),
    .INIT_0B(256'h2222222222222222222222FFFFFFFFFF22222222222222222222FFFFFFFFFF22),
    .INIT_0C(256'h2222222222222222222222222222222266000066222222222222222222222222),
    .INIT_0D(256'h2222222222222222222266FFFFFFFFFF66226622662222662266222222222222),
    .INIT_0E(256'h2222222222222222222222000066222222662222222222222222222222222222),
    .INIT_0F(256'h2222FFFFFFFFFF22662222226622666622222222222222222222222222222222),
    .INIT_10(256'h2222226622000022662222222222222222222222222222222222226622226622),
    .INIT_11(256'hFFFFFF6666222222226666226622222222662222222222222222222222222222),
    .INIT_12(256'h002222222222222222222222222222222222662266662266666666662266FFFF),
    .INIT_13(256'h66FFFFFFFFFF2266662222222222222222222222222222222222662222226600),
    .INIT_14(256'h2222222222222222222222222222222222222222662266FFFFFFFFFF22226622),
    .INIT_15(256'hFF22222222222222222222222222222222222222222222226600006622222222),
    .INIT_16(256'h222222222222222222226666226622666622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h2222222222222222222222222222222222222200006622222266222222222222),
    .INIT_18(256'h2222226666226622226622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF222222222222),
    .INIT_19(256'h2222222222222222222222662200002266222222222222222222222222222222),
    .INIT_1A(256'h2222FFFFFFFFFF22662222662266662266222222222222222222222222222222),
    .INIT_1B(256'h2222662222226600002222222222222222222222222222222222222222222222),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFF22662222662222222222222222222222222222222222),
    .INIT_1D(256'h6600006622222222222222222222222222222222222222222222226622226666),
    .INIT_1E(256'hFFFFFFFF22666666226622222222222222222222222222222222222222222222),
    .INIT_1F(256'h222222222222222222222222222222222222222222FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h555555FFFFFFFFFF555555555555555555555555555555555555550000662222),
    .INIT_21(256'h5555555555555555555555555555000055555555555555555555555555555555),
    .INIT_22(256'h550000555555555555555555555555555555555555555555FFFFFFFFFF551155),
    .INIT_23(256'h55FFFFFFFFFF55555555555555555555FFFFFFFFFF5555555555555555555555),
    .INIT_24(256'h55555555555555FFFF5555555555555555555555000055555555555555555555),
    .INIT_25(256'hFF1199FFFF55555555FFFF555555555555FFFF5555555555555555FFFFFFFF55),
    .INIT_26(256'h555555FFFFFFFFFF5555555555550000555555555599555555FFFFFFFFFFFFFF),
    .INIT_27(256'h5555555555FFFFFFFFFF55555555555555555555555555555555555555555555),
    .INIT_28(256'h5555555555555555555555555555FFFFFFFFFF55555555000055555555555555),
    .INIT_29(256'h00005555555555555555555555555555FFFFFFFFFF5511555555555555555555),
    .INIT_2A(256'h8B8B8B878B8B8B8B8B8BCB8BCACACACACACACACACAFFFFFFFFFF8A8B8B8B8BCA),
    .INIT_2B(256'hFFFFFFFFFF8E8B8BCA0101CA8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFF8ACB8B8B),
    .INIT_2C(256'hCECAFFFFFFFFFF8A8B8B8B8B8B8B8B8B8B8B8BCB8BCB8ACECACACACACACA8ACA),
    .INIT_2D(256'h2222222222222222222222226222262662620000CA8B8B8B8B8B8B8BCB8ACB8A),
    .INIT_2E(256'h2222222222000066222222662222222222222222222222222222222222222222),
    .INIT_2F(256'h2222222222FFFFFFFFFF22222222222222222222FFFFFFFFFF22222222222222),
    .INIT_30(256'hFFFFFFFFFF222266226666222222222222222222222222660000662222222222),
    .INIT_31(256'h2266666622222222222266000066222222222222222222222222222222222222),
    .INIT_32(256'h662222226622222266662222662266662222662222FFFFFFFFFF662222226622),
    .INIT_33(256'hFFFFFF66222222662222226622FFFFFFFFFF2266222222222222222222660000),
    .INIT_34(256'h222222222222222222222222662222226600002222222222222222222266FFFF),
    .INIT_35(256'h2222222222FFFFFFFFFF22222222222222222222FFFFFFFFFF22222222222222),
    .INIT_36(256'h2222222222222222222266000066222222222222222222222222222222222222),
    .INIT_37(256'h2222222222FFFFFFFFFF22662222662222666666222222222222222222222222),
    .INIT_38(256'h2222222222000066222222662222222222222222222222222222222222222222),
    .INIT_39(256'h22FFFFFFFFFF2222226666222222222222222222222222222222222222222222),
    .INIT_3A(256'h0022662222222222222222222222222222222222662222666622222222226622),
    .INIT_3B(256'h2266FFFFFFFFFF66226622662222222222222222222222222222222222662200),
    .INIT_3C(256'h22222222222222222222222266226622226622FFFFFFFFFF2222226666222266),
    .INIT_3D(256'h6622226622222222222222222222222222222222662222226600002222222222),
    .INIT_3E(256'h222222222222222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h2222222222222222222222222222222222226600006622222222222222222222),
    .INIT_40(256'h22222222222266FFFFFFFFFF2222222222222222222222666622662222222222),
    .INIT_41(256'h2222222222222222222222222200006622222266222222222222222222222222),
    .INIT_42(256'hFFFFFFFFFF22662222226666226666FFFFFFFFFF222222222222222222222222),
    .INIT_43(256'h2222222222662200002266222222222222222222222222222222222266222266),
    .INIT_44(256'h66FFFFFFFFFF6622222266222222222222222222222222222222222222222222),
    .INIT_45(256'h6600002222222222222222222222222222222222222222222222222222226622),
    .INIT_46(256'h22222222FFFFFFFFFF6666222222222222222222222222222222222266222222),
    .INIT_47(256'h222222222222222222222222222222222222222266FFFFFFFFFF666622222222),
    .INIT_48(256'h2266662222222222222222222222222222222222222222222222660000662222),
    .INIT_49(256'h222222222222222222222222222222FFFFFFFFFF222222222222222266226622),
    .INIT_4A(256'hFFFF555555555555555555555555555555555555550000662222222222222222),
    .INIT_4B(256'h5555555555555555000055555555555555555555555555555555555555FFFFFF),
    .INIT_4C(256'h555555555555555555555555555555555555FFFFFFFFFF555555555555555555),
    .INIT_4D(256'h55555555555555555555FFFFFFFFFF5555555555555555555555550000555555),
    .INIT_4E(256'h55FFFF555555555555555555555500005555555555555555555555FFFFFFFFFF),
    .INIT_4F(256'h555555FFFF555555555555FFFF5555555555555555FFFFFFFF55555555555555),
    .INIT_50(256'hFFFF5555555555550000555555555555555555FFFFFFFFFFFFFFFF5555FFFF55),
    .INIT_51(256'hFFFFFFFF55555555555555555555555555555555555555555555555555FFFFFF),
    .INIT_52(256'h5555555555555555FFFFFFFFFF555555550000555555555555555555555555FF),
    .INIT_53(256'h55555555555555555555FFFFFFFFFF5555555555555555555555555555555555),
    .INIT_54(256'hCB8B8B8B8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFF8A8B8B8B8BCA000055555555),
    .INIT_55(256'h8B8BCA0101CA8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFFCA8B8B8B8B8B8B8B8B87),
    .INIT_56(256'hFFCA8B8BCB8B8B8B8B8B8B8B8B8B8B8B8B8BCB8BCB8B8B8B8BCAFFFFFFFFFF8E),
    .INIT_57(256'h2222222222226222262662620000CA8B8B8B8B8B8B8B8B8B8B8B8BCAFFFFFFFF),
    .INIT_58(256'h0066222222662222222222222222222222222222222222222222222222222222),
    .INIT_59(256'hFFFFFFFF22222222222222222222FFFFFFFFFF22222222222222222222222200),
    .INIT_5A(256'h22226622222222222222222222222222226600006622222222222222222222FF),
    .INIT_5B(256'h2222222266000066222222222222222222222222222222222222FFFFFFFFFF22),
    .INIT_5C(256'h666622226622226622662266226622FFFFFFFFFF226666662222662222222222),
    .INIT_5D(256'h66226622222222FFFFFFFFFF2222222222222222222222660000662222222266),
    .INIT_5E(256'h222222222222662222226600002222222222222222222222FFFFFFFFFF222266),
    .INIT_5F(256'hFFFFFFFF22222222222222222222FFFFFFFFFF22222222222222222222222222),
    .INIT_60(256'h22222222660000662222222222222222222222222222222222222222222222FF),
    .INIT_61(256'hFFFFFFFF66226666222266222222222222222222222222222222222222222222),
    .INIT_62(256'h00662222226622222222222222222222222222222222222222222222222222FF),
    .INIT_63(256'h6622222222662222222222222222222222222222222222222222222222222200),
    .INIT_64(256'h222222222222222222222222222222226666226622666666226666FFFFFFFFFF),
    .INIT_65(256'hFF22662222222222222222222222222222222222222222662200002266222222),
    .INIT_66(256'h22222222222222662266662222FFFFFFFFFF22662222226622662266FFFFFFFF),
    .INIT_67(256'h2222222222222222222222222222662222226600002222222222222222222222),
    .INIT_68(256'h222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF226622222222),
    .INIT_69(256'h2222222222222222222222226600006622222222222222222222222222222222),
    .INIT_6A(256'h22FFFFFFFFFF2222222222222222662266222266222222222222222222222222),
    .INIT_6B(256'h2222222222222200006622222266222222222222222222222222222222226666),
    .INIT_6C(256'h222266226622662222FFFFFFFFFF222222222222222222222222222222222222),
    .INIT_6D(256'h2200002266222222222222222222222222222222222222666622FFFFFFFFFF66),
    .INIT_6E(256'h2266662266222222222222222222222222222222222222222222222222222266),
    .INIT_6F(256'h222222222222222222222222222222222222222222226622666622FFFFFFFFFF),
    .INIT_70(256'hFFFFFF2222662222222222222222222222222222222266222222660000222222),
    .INIT_71(256'h222222222222222222222222222222FFFFFFFFFF22222222222222222222FFFF),
    .INIT_72(256'h2222222222222222222222222222222222222222660000662222222222222222),
    .INIT_73(256'h222222222222222222FFFFFFFFFF222222222222222222666622662266662222),
    .INIT_74(256'h5555555555555555555555555555550000662222222222222222222222222222),
    .INIT_75(256'h5555000055555555555555555555555555555555555555FFFFFFFFFF55555555),
    .INIT_76(256'h555555555555555555555555FFFFFFFFFF555555555555555555555555555555),
    .INIT_77(256'h55555555FFFFFFFFFF5555555555555555555555550000555555555555555555),
    .INIT_78(256'h555555555555555500005555555555555555555555FFFFFFFFFF555555555555),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'h5555000055555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555FFFFFFFFFF55555555),
    .INIT_7C(256'h5555FFFFFFFFFF555555550000555555555555555555555555FFFFFFFFFF5555),
    .INIT_7D(256'h55555555FFFFFFFFFF5555555555555555555555555555555555555555555555),
    .INIT_7E(256'h8B8B8B8B8B8B8B8BCAFFFFFFFFFF8A8B8B8B8BCA000055555555555555555555),
    .INIT_7F(256'hCB8B8B8B8B8B8B8B8BCBCAFFFFFFFFFFCA8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7C000000007C000000000F800000007C00F8000000000000000003E000000F80),
    .INITP_01(256'h00000000000007C0000000000000007C000000000000007C00F8000000003E00),
    .INITP_02(256'h00000F801F0000000000001F0000000000000000FFFFF0000000000001F003E0),
    .INITP_03(256'hFFFFFFFFFF8000001F00000000000000007C00F800000000000007C000000000),
    .INITP_04(256'hFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3),
    .INITP_05(256'h0003E00000001F003E000000000000000000F8000003E00007C000001F00FFFF),
    .INITP_06(256'h0000000000001F000000000000001F003E000000000F801F000000001F000000),
    .INITP_07(256'h000007C0000000000000003FFFFC0000000000007C00F800000000000001F000),
    .INITP_08(256'hC0000000000000001F003E00000000000001F000000000000003E007C0000000),
    .INITP_09(256'hFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE0000007),
    .INITP_0A(256'h8000000000000000003E000000F80001F0000007C03FFFFFFFFFFFFE7FFFFFFF),
    .INITP_0B(256'h000000000007C00F8000000003E007C000000007C000000000F800000007C00F),
    .INITP_0C(256'h00000FFFFF0000000000001F003E000000000000007C0000000000000007C000),
    .INITP_0D(256'hC00F800000000000007C00000000000000F801F0000000000001F00000000000),
    .INITP_0E(256'hFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF8000001F00000000000000007),
    .INITP_0F(256'hFFFC00003E000FFFE00001F00FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFF),
    .INIT_00(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFF8E8B8BCA0101CA),
    .INIT_01(256'h6622262622620000CA8B8BCB878B8B8B8B8B8B8BCBCAFFFFFFFFFFCACBCB87CB),
    .INIT_02(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_03(256'h2222222222222222FFFFFFFFFF22222222222222222222222200006622222266),
    .INIT_04(256'h22222222222222222222226600006622222222222222222266FFFFFFFFFF6622),
    .INIT_05(256'h0066222222222222226622666622662266222266FFFFFFFFFF22226622222266),
    .INIT_06(256'h222222222222222222FFFFFFFFFF222222222266662266222222222222226600),
    .INIT_07(256'h66FFFFFFFFFF2222222222222222222222660000662222222266226666226622),
    .INIT_08(256'h662222226600002222222222222222222222FFFFFFFFFF662222222222222222),
    .INIT_09(256'h2222222222222222FFFFFFFFFF22222222222222222222222222222222222222),
    .INIT_0A(256'h00662222222222222222222222222222222222222222222266FFFFFFFFFF6622),
    .INIT_0B(256'h2222226666226622222222222222222222222222222222222222222222226600),
    .INIT_0C(256'h22222222222222222222222222222222222222226622222222FFFFFFFFFF2222),
    .INIT_0D(256'h2222222222222222222222222222222222222222222222222200006622222266),
    .INIT_0E(256'h222222222222222222662222226622666622662222FFFFFFFFFF662266222266),
    .INIT_0F(256'h2222222222222222222222222222222222662200002266222222222222222222),
    .INIT_10(256'h66222222226622FFFFFFFFFF22662222226622226622FFFFFFFFFF2222662266),
    .INIT_11(256'h2222222222222222662222226600002222222222222222222222222222222222),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF662222222222222222222222),
    .INIT_13(256'h2222222222226600006622222222222222222222222222222222222222222222),
    .INIT_14(256'h2222222222222222662222222266226622222222222222222222222222222222),
    .INIT_15(256'h220000662222226622222222222222222222222222222222222222FFFFFFFFFF),
    .INIT_16(256'h226666FFFFFFFFFF222222222222222222222222222222222222222222222222),
    .INIT_17(256'h2222222222222222222222222222222222222266FFFFFFFFFF66222222226622),
    .INIT_18(256'h2222222222222222222222222222222222222222222222222266220000226622),
    .INIT_19(256'h222222222222222222222222222222222222662266FFFFFFFFFF226622222222),
    .INIT_1A(256'h2222222222222222222222222222222266222222660000222222222222222222),
    .INIT_1B(256'h222222222222222266FFFFFFFFFF66222222222222222222FFFFFFFFFF222222),
    .INIT_1C(256'h2222222222222222222222222222660000662222222222222222222222222222),
    .INIT_1D(256'h222222FFFFFFFFFF662266222222662222222222222222222222222222222222),
    .INIT_1E(256'h5555555555555555550000662222222222222222222222222222222222222222),
    .INIT_1F(256'h5555555555555555555555555555995555FFFFFFFFFF55555555555555555555),
    .INIT_20(256'h555555555555FFFFFFFFFF555599555555555555555555555555555500005555),
    .INIT_21(256'hFFFFFF5555555555555555555555550000555555555555555555555555555555),
    .INIT_22(256'h555500005555555555555555555555FFFFFFFFFF55555555995555555555FFFF),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'h5555555555555555555555555555555555FFFFFFFFFF55555555555500005555),
    .INIT_26(256'hFF555555550000555555555555555555555555FFFFFFFFFF5555555555555555),
    .INIT_27(256'hFFFFFF55559955555555555555555555555555555555555555555555FFFFFFFF),
    .INIT_28(256'h8B8BCAFFFFFFFFFFCA8B8B8B8BCA00005555555555955555555555555555FFFF),
    .INIT_29(256'hCB8BCBCACEFFFFFFFFFFCE8BCB8BCB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_2A(256'h8B8B8B8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFF8A8B8BCA0101CA8BCB8BCB8B8B),
    .INIT_2B(256'h00008A8B8B8BCB8B8B8B8B8B8B8B8BCEFFFFFFFFFFCE8ACBCBCB8B8B8B8B8B8B),
    .INIT_2C(256'h2222222222222222222222222222222222222222222222222222662226262262),
    .INIT_2D(256'h6666FFFFFFFFFF22222222222222222222222200006622222266222222222222),
    .INIT_2E(256'h22222222226600006622222222222222222222FFFFFFFFFF2222666666666666),
    .INIT_2F(256'h2222662222662222662222226622FFFFFFFFFF66662266222266222222222222),
    .INIT_30(256'h666666FFFFFFFFFF662266222222226666222222222222226600006622222222),
    .INIT_31(256'h6666222222222222222222660000662222226622226622226622666666666666),
    .INIT_32(256'h002222222222222222226666FFFFFFFFFF66666666666666666666FFFFFFFFFF),
    .INIT_33(256'h6666FFFFFFFFFF22222222222222222222222222222222222222662222226600),
    .INIT_34(256'h22222222222222222222222222222222222222FFFFFFFFFF2222666666666666),
    .INIT_35(256'h6622222222222222222222222222222222222222222222226600006622222222),
    .INIT_36(256'h22222222222222222222662222662266222266FFFFFFFFFF6622662222222266),
    .INIT_37(256'h2222222222222222222222222222222222222200006622222266222222222222),
    .INIT_38(256'h222222666666222222666622226666FFFFFFFFFF226622666622222222222222),
    .INIT_39(256'h2222222222222222222222662200002266222222222222222222222222222222),
    .INIT_3A(256'h22FFFFFFFFFF66222266662266222266FFFFFFFFFF2222222266222222222222),
    .INIT_3B(256'h2222662222226600002222222222222222222222222222222222226622226666),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF226666222222222222222222222222222222),
    .INIT_3D(256'h6600006622222222222222222222222222222222222222222222FFFFFFFFFFFF),
    .INIT_3E(256'h6666226666226666222222222222222222222222222222222222222222222222),
    .INIT_3F(256'h226622222222222222222222222222222222222222FFFFFFFFFF666666666666),
    .INIT_40(256'hFFFF222222222222222222222222222222222222222222222222220000662222),
    .INIT_41(256'h2222222222222222222222666622FFFFFFFFFF66222266662222662266FFFFFF),
    .INIT_42(256'h2222222222222222222222222222222222222266220000226622222222222222),
    .INIT_43(256'h222222222222222222222222662266FFFFFFFFFF226622222222222222222222),
    .INIT_44(256'h2222222222222222222266222222660000222222222222222222222222222222),
    .INIT_45(256'h222222FFFFFFFFFF22226666666666666666FFFFFFFFFF222222222222222222),
    .INIT_46(256'h2222222222222222660000662222222222222222222222222222222222222222),
    .INIT_47(256'hFFFF662222226666662222222222222222222222222222222222222222222222),
    .INIT_48(256'h5555550000662222222222222222222222222222222222222222222222FFFFFF),
    .INIT_49(256'h5555555555555555555555FFFFFFFFFF11555555555555555555555555555555),
    .INIT_4A(256'hFFFFFFFFFF555555555555555555555555555555555500005555555555555555),
    .INIT_4B(256'h5555555555555555550000555555555555555555555555555555555555555511),
    .INIT_4C(256'h555555555555555555FFFFFFFFFF55555555555555555555FFFFFFFFFF555555),
    .INIT_4D(256'h5555555555555555555555555555555555555555555555555555555500005555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4F(256'h5555555555555555555555FFFFFFFFFF55555555555500005555555555555555),
    .INIT_50(256'h00555555555555555555555555FFFFFFFFFF5555555555555555555555555555),
    .INIT_51(256'h55555555555555555555555555555555555555555555FFFFFFFFFF5555555500),
    .INIT_52(256'hFFFFCA8B8B8B8BCA00005555555555555555555555555511FFFFFFFFFF555555),
    .INIT_53(256'hFFFFFFFF8ACECACECA8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCAFFFFFF),
    .INIT_54(256'h8B8B8B8B8B8B8BCAFFFFFFFFFF8E8B8BCA01018E8B8B8B8B8BCB8ACE8ACECDFF),
    .INIT_55(256'h8ACECE8A8ACA8ACACAC9FFFFFFFFFFCDCECACE8A8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_56(256'h22222222222222222222222222222222222222226622262622620000CA8B8BCB),
    .INIT_57(256'hFF66222222222222222222222200006622222266222222222222222222222222),
    .INIT_58(256'h00006622222222222222222222FFFFFFFFFF22662222222222222222FFFFFFFF),
    .INIT_59(256'h2266222266222266FFFFFFFFFF22666622222266222222222222222222222266),
    .INIT_5A(256'hFFFF222222226622666622662222222222226600006622222222222266222222),
    .INIT_5B(256'h2222222222660000662222226622222222662222222222222222222266FFFFFF),
    .INIT_5C(256'h222222222222FFFFFFFFFF22222222222222222222FFFFFFFFFF222222222222),
    .INIT_5D(256'hFF66222222222222222222222222222222222222662222226600002222222222),
    .INIT_5E(256'h22222222222222222222222222FFFFFFFFFF22662222222222222222FFFFFFFF),
    .INIT_5F(256'h2222222222222222222222222222222222226600006622222222222222222222),
    .INIT_60(256'h22222222226666226622226666FFFFFFFFFF2222222266226666226622222222),
    .INIT_61(256'h2222222222222222222222222200006622222266222222222222222222222222),
    .INIT_62(256'h222266222266222266FFFFFFFFFF662266662222222222222222222222222222),
    .INIT_63(256'h2222222222662200002266222222222222222222222222222222222266662266),
    .INIT_64(256'h22666622222222666622FFFFFFFFFF6622226622222222222222222222222222),
    .INIT_65(256'h660000222222222222222222222222222222222222226666662266FFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFF662222662222222222222222222222222222222266222222),
    .INIT_67(256'h2222222222222222222222222222222222222222FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h2222662222222222222222222222222222222222222222222222660000662222),
    .INIT_69(256'h222222222222222222222222222266FFFFFFFFFF222222222222222222226666),
    .INIT_6A(256'h2222222222222222222222222222222222222222220000662222226622222222),
    .INIT_6B(256'h2222222266222266FFFFFFFFFF22226622222266666622FFFFFFFFFF22222222),
    .INIT_6C(256'h2222222222222222222222222266220000226622222222222222222222222222),
    .INIT_6D(256'h222222222222662266FFFFFFFFFF226622222222222222222222222222222222),
    .INIT_6E(256'h2222222266222222660000222222222222222222222222222222222222222222),
    .INIT_6F(256'hFFFF22662222222222222222FFFFFFFFFF662222222222222222222222222222),
    .INIT_70(256'h2222660000662222222222222222222222222222222222222222222222FFFFFF),
    .INIT_71(256'h6622666622222222222222222222222222222222222222222222222222222222),
    .INIT_72(256'h2222222222222222222222222222222222222222222266FFFFFFFFFF22662222),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5511555555555555555555555555000066),
    .INIT_74(256'hFFFFFFFF55555555555555555555555500005555555555555555555555555555),
    .INIT_75(256'h55555500005555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h5555555555555555FFFFFFFFFFFFFFFFFFFF5555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555500005555555555555511),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h5555555555FFFFFFFFFF55555555555500005555555555555555555555555555),
    .INIT_7A(256'h5555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF555555555555555555555555555555),
    .INIT_7B(256'h55555555555555555555555555555555FFFFFFFFFF5555555500005555555555),
    .INIT_7C(256'h8BCA000055555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555555),
    .INIT_7D(256'hFFFFFF8ACB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFFCACB8B8B),
    .INIT_7E(256'h8B8AFFFFFFFFFF8E8B8BCA01018E8B8B8B8B8B8AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFF8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000007FE00000007FFFF80000007FFF00000000FFC00000000000000003F),
    .INITP_01(256'h0000003FF00000000000007FFFF80000000000003FFF800000000000000FFC00),
    .INITP_02(256'h1F0000000000000001FF8000000000000003FFF80000000000001F0000000000),
    .INITP_03(256'hFFFFFFFFFFCFFFFFFFFFFE00000003E0000000000000000FFC00000000000000),
    .INITP_04(256'h00007C03FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9),
    .INITP_05(256'h01FFFFE0000001FFFC00000003FF00000000000000000FFFFF00000F8003FFF8),
    .INITP_06(256'h00001FFFFE0000000000000FFFE000000000000003FF000000000001FF800000),
    .INITP_07(256'h7FE000000000000000FFFE00000000000007C0000000000000000FFC00000000),
    .INITP_08(256'hFFFF80000000F80000000000000003FF0000000000000007C000000000000000),
    .INITP_09(256'hFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFF),
    .INITP_0A(256'h00000000FFC00000000000000003FFFFC00003E000FFFE00001F00FFFFFFFFFF),
    .INITP_0B(256'h000003FFF800000000000000FFC000000000007FE00000007FFFF80000007FFF),
    .INITP_0C(256'h3FFF80000000000001F00000000000000003FF00000000000007FFFF80000000),
    .INITP_0D(256'h000000000000FFC000000000000001F0000000000000001FF800000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE00000003E0000),
    .INITP_0F(256'h0000000000FFFFF00000F8003FFF800007C03FFFFFFFFFFFFE7FFFFFFFFFFFFC),
    .INIT_00(256'h222222222222222222222222222266222626222200008A8B8BCBFFFFFFFFFFFF),
    .INIT_01(256'h2222222222222200006622222266222222222222222222222222222222222222),
    .INIT_02(256'h222222222222662222226666FFFFFFFFFFFFFFFFFFFF22662222662266662222),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF6622222222222222222222222266000066222222),
    .INIT_04(256'hFF22222266222222222222226600006622222222222222662266222266FFFFFF),
    .INIT_05(256'h00006622222222662266222266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h2266222222FFFFFFFFFFFFFFFFFFFF2222226622222222222222222222222266),
    .INIT_07(256'h2222222222222222222222222222662222226600002222222222222222222222),
    .INIT_08(256'h222222222222662222226666FFFFFFFFFFFFFFFFFFFF22662222662266662222),
    .INIT_09(256'h2222222222222222222222226600006622222222222222222222222222222222),
    .INIT_0A(256'h2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF222222662222222222222222222222),
    .INIT_0B(256'h2222222222222200006622222266222222222222222222222222222222226666),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF66222222222222222222222222222222222222),
    .INIT_0D(256'h22000022662222222222222222222222222222222222222266FFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFF66222222662266662266222222222222222222222222222222222266),
    .INIT_0F(256'h2222222222222222222222222222662222226666222222226666FFFFFFFFFFFF),
    .INIT_10(256'h2266226622222222222222222222222222222222222266222222660000222222),
    .INIT_11(256'h22222222222222222222222222222266222222FFFFFFFFFF6666222222226622),
    .INIT_12(256'h2222222222222222222222222222222222222222660000662222222222222222),
    .INIT_13(256'h2222222222226666226622226622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF222222),
    .INIT_14(256'h2222222222222222222222222222220000662222226622222222222222222222),
    .INIT_15(256'h66226622226622FFFFFFFFFFFFFFFFFFFF222222666622222222222222222222),
    .INIT_16(256'h2222222222222266220000226622222222222222222222222222222222222222),
    .INIT_17(256'h662266FFFFFFFFFF226622222222222222222222222222222222222222222222),
    .INIT_18(256'h2222660000222222222222222222222222222222222222222222222222222222),
    .INIT_19(256'hFFFFFFFFFFFF2266222266226666222222222222222222222222222222226622),
    .INIT_1A(256'h22222222222222222222222222222222222222222222662222226666FFFFFFFF),
    .INIT_1B(256'h2222222222222222222222222222222222222222222222222222222266000066),
    .INIT_1C(256'h22222222222222222222222222226666226622226622FFFFFFFFFF6622222222),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFF5555555555555555555555555555000066222222222222),
    .INIT_1E(256'h5555555555555555555500005555555555555555555555555555FFFFFFFFFFFF),
    .INIT_1F(256'h55555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555),
    .INIT_20(256'h5555FFFFFFFFFFFFFFFFFFFF5555555555555555555555555555555555000055),
    .INIT_21(256'h5555555555555555555555555555555500005555555555555555555555555555),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'hFFFFFFFF55555555555500005555555555555555555555555555555555555555),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFF5555555555555555555555555555555555555555FF),
    .INIT_25(256'h55555555555555555555FFFFFFFFFF55555555000055555555555555FFFFFFFF),
    .INIT_26(256'h5555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555555555555555555),
    .INIT_27(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFFCA8B8B8B8BCA00005555),
    .INIT_28(256'hFF8E8B8BCA01018A8B8B8B8B8BCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE8B8B),
    .INIT_29(256'hFFFFFFFFFFFFFFFF8A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8AFFFFFFFF),
    .INIT_2A(256'h22222222222222626222262222220000CA8B8B8AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h2200006622222266222222222222222222222222222222222222222222222222),
    .INIT_2C(256'h226666222222FFFFFFFFFFFFFFFFFFFF66222266666622222222222222222222),
    .INIT_2D(256'hFFFFFFFFFFFF2266222222222222222222222266000066222222222222222222),
    .INIT_2E(256'h2222222222226600006622222222222222662222666622FFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h22662222666622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666222266),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF2266226622222222222222222222222266000066222222),
    .INIT_31(256'h22222222222222226622222266000022222222222222222222222266226622FF),
    .INIT_32(256'h226666222222FFFFFFFFFFFFFFFFFFFF66222266666622222222222222222222),
    .INIT_33(256'h2222222222226600006622222222222222222222222222222222222222222222),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFF666622226622222222222222222222222222222222),
    .INIT_35(256'h22000066222222662222222222222222222222222222222222666622FFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFF22222222222222222222222222222222222222222222222222),
    .INIT_37(256'h22222222222222222222222222222222226622FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h2222222222666622222222222222222222222222222222222266220000226622),
    .INIT_39(256'h2222222222222222662266662222666666666622FFFFFFFFFFFFFFFFFFFF2222),
    .INIT_3A(256'h2222222222222222222222222222222266222222660000222222222222222222),
    .INIT_3B(256'h22222222222222226622226666FFFFFFFFFF2266222266662266222266222266),
    .INIT_3C(256'h2222222222222222222222222222660000662222222222222222222222222222),
    .INIT_3D(256'h2222666666222266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF662222222222222222),
    .INIT_3E(256'h2222222222222222220000662222226622222222222222222222222222222222),
    .INIT_3F(256'h22FFFFFFFFFFFFFFFFFFFF226622226622222222222222222222222222222222),
    .INIT_40(256'h2266220000226622222222222222222222222222222222226622226622226622),
    .INIT_41(256'hFFFF226622222222222222222222222222222222222222222222222222222222),
    .INIT_42(256'h2222222222222222222222222222222222222222222222222222662266FFFFFF),
    .INIT_43(256'h6622226666662222222222222222222222222222222222226622222266000022),
    .INIT_44(256'h22222222222222222222222222222222226666222222FFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h2222222222222222222222222222222222222222222266000066222222222222),
    .INIT_46(256'h22222222222222222222666666222266FFFFFFFFFF2266222222222222222222),
    .INIT_47(256'hFFFFFF5555555555995555555555555555000066222222222222222222222222),
    .INIT_48(256'h5555555500005555555555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h55555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555555555555555),
    .INIT_4A(256'hFFFFFFFFFFFF5555555555555555555511555555555555000055555555555555),
    .INIT_4B(256'h55555555555555555555000055555555555555555511555555555555FFFFFFFF),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'h5555555500005555555555555555555555555555555555555555555555555555),
    .INIT_4E(256'hFFFFFFFFFF5599555555555555555555555555555555555555FFFFFFFFFF5555),
    .INIT_4F(256'h55555555FFFFFFFFFF55555555000055555555555555FFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555555555555555555555555555555),
    .INIT_51(256'h8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFFCA8B8B8B8BCA000055555555FFFFFFFF),
    .INIT_52(256'h018E8B8BCB8BCB8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA8B8B8B8B8B8B8B8B),
    .INIT_53(256'hFFFF8A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFFCA8B8BCA01),
    .INIT_54(256'h226262622622222600008A8B8B8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h2266222222222222222222222222222222222222222222222222222222222222),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFF22226622226666222222222222222222220000662222),
    .INIT_57(256'h6622222222222222222222222266000066222222222222222222226622666622),
    .INIT_58(256'h6600006622222222222266222266662222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2222662222222222222222),
    .INIT_5A(256'hFFFFFF6666226666226622222222222222222266000066222222662222666622),
    .INIT_5B(256'h22226622222266000022222222222222222266226666226666FFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFF22226622226666222222222222222222222222222222),
    .INIT_5D(256'h6600006622222222222222222222222222222222222222222222226622666622),
    .INIT_5E(256'hFFFFFFFFFF222266222222222222222222222222222222222222222222222222),
    .INIT_5F(256'h22662222222222222222222222222222222266222266FFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFF22222222222222222222222222222222222222222222222222220000662222),
    .INIT_61(256'h22222222222222222222662222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h6666222222222222222222222222222222222266220000226622222222222222),
    .INIT_63(256'h2222226666222266662222222222FFFFFFFFFFFFFFFFFFFF2266662222666622),
    .INIT_64(256'h2222222222222222222266222222660000222222222222222222222222222222),
    .INIT_65(256'h22222266662222FFFFFFFFFF2222666622226622666622226622222222222222),
    .INIT_66(256'h2222222222222222660000662222222222222222222222222222222222222222),
    .INIT_67(256'h2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF222222222222222222222222222222),
    .INIT_68(256'h2222220000662222226622222222222222222222222222222222226666222266),
    .INIT_69(256'hFFFFFFFFFF222266222222222222222222222222222222222222222222222222),
    .INIT_6A(256'h662222222222222222222222222222222222226622226666226622FFFFFFFFFF),
    .INIT_6B(256'h2222222222222222222222222222222222222222222222222222226622000022),
    .INIT_6C(256'h2222222222222222222222222222222222222222662266FFFFFFFFFF22662222),
    .INIT_6D(256'h6622222222222222222222222222222222226622222266000022222222222222),
    .INIT_6E(256'h22222222222222222222226622666622FFFFFFFFFFFFFFFFFFFF222266222266),
    .INIT_6F(256'h2222222222222222222222222222222266000066222222222222222222222222),
    .INIT_70(256'h22222266662222662222FFFFFFFFFF2222662222222222222222222222222222),
    .INIT_71(256'h5555555555555555555555000066222222222222222222222222222222222222),
    .INIT_72(256'h5555555555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF555555),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555555555555555555555550000),
    .INIT_74(256'h555555555555555555555555555555555500005555555555555555555599FFFF),
    .INIT_75(256'h55555555000055555555555555555555555555555555FFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h55555555555555555555555555555555555555FFFFFFFFFF5555555555550000),
    .INIT_79(256'hFFFFFF55555555000055555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFF5555555555555555555555555555555555555555FFFF),
    .INIT_7B(256'h8B8B8B8BCAFFFFFFFFFF8A8B8B8B8BCA000055555599FFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hCBCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE8BCB8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_7D(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFFCA8B8BCA01018E8BCF8B8B),
    .INIT_7E(256'h222600008A8B8BCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A8B8B8B),
    .INIT_7F(256'h2222222222222222222222222222222222222222222222222222226262626622),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000003FF000000000001FF80000001FFFFE0000001FFFC00000003FF0000000),
    .INITP_01(256'h7C0000000000000000FFC0000000000001FFFFE0000000000000FFFE00000000),
    .INITP_02(256'h0000000000007C0000000000000007FE000000000000000FFFE0000000000000),
    .INITP_03(256'hFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF80000000F80000000000000003FF000),
    .INITP_04(256'h003E000FFFE00001F00FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFC),
    .INITP_05(256'h0007FE00000007FFFF80000007FFF00000000FFC00000000000000003FFFFC00),
    .INITP_06(256'h3FF00000000000007FFFF80000000000003FFF800000000000000FFC00000000),
    .INITP_07(256'h000000000001FF8000000000000003FFF80000000000001F0000000000000000),
    .INITP_08(256'hFFFFCFFFFFFFFFFE00000003E0000000000000000FFC000000000000001F0000),
    .INITP_09(256'h03FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF80),
    .INITP_0F(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFF9FF),
    .INIT_00(256'hFFFFFFFF66222222662222662222222222222222220000662222226622222222),
    .INIT_01(256'h2222222222222266000066222222222222222222222266222266FFFFFFFFFFFF),
    .INIT_02(256'h2222222222226622222266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF226622222222),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622662266222222222222660000662222),
    .INIT_04(256'h662266222222222222222222226600006622222222226622222266FFFFFFFFFF),
    .INIT_05(256'h66000022222222222222222222662266222222FFFFFFFFFFFFFFFFFFFF222222),
    .INIT_06(256'hFFFFFFFF66222222662222662222222222222222222222222222222266222222),
    .INIT_07(256'h2222222222222222222222222222222222222222222266222266FFFFFFFFFFFF),
    .INIT_08(256'h2266226622222222222222222222222222222222222222222222660000662222),
    .INIT_09(256'h22222222222222222222222266222266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66),
    .INIT_0A(256'h2222222222222222222222222222222222222222220000662222226622222222),
    .INIT_0B(256'h22222222226666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622222222),
    .INIT_0C(256'h2222222222222222222222222266220000226622222222222222222222222222),
    .INIT_0D(256'h6666226622662222FFFFFFFFFFFFFFFFFFFF6622222266226622662222222222),
    .INIT_0E(256'h2222222266222222660000222222222222222222222222222222222222662266),
    .INIT_0F(256'h66FFFFFFFFFF6622222222666622226622666622222222222222222222222222),
    .INIT_10(256'h2222660000662222222222222222222222222222222222222222222266222222),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFF662222222222222222222222222222222222222222),
    .INIT_12(256'h22222266222222222222222222222222222222226622226622222266FFFFFFFF),
    .INIT_13(256'h2222662222222222222222222222222222222222222222222222222222000066),
    .INIT_14(256'h222222222222222222222222226666226622226666FFFFFFFFFFFFFFFFFFFF66),
    .INIT_15(256'h2222222222222222222222222222222222222222226622000022662222222222),
    .INIT_16(256'h2222222222222222222222222222662266FFFFFFFFFF22662222222222222222),
    .INIT_17(256'h2222222222222222222222226622222266000022222222222222222222222222),
    .INIT_18(256'h22222222222266222266FFFFFFFFFFFFFFFFFFFF662222226622226622222222),
    .INIT_19(256'h2222222222222222222266000066222222222222222222222222222222222222),
    .INIT_1A(256'h22222266FFFFFFFFFF6666222222222222222222222222222222222222222222),
    .INIT_1B(256'h5555555555000066222222222222222222222222222222222222222266222266),
    .INIT_1C(256'h5555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF555555555555555555),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFF5555555555555555555555550000555555555555),
    .INIT_1E(256'h555555555555555555555500005555555555555555555555FFFFFFFFFFFFFFFF),
    .INIT_1F(256'h55555555555555555555555555555555FFFFFFFFFFFFFFFFFFFF555555555555),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555550000),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h55555555555555555555555555FFFFFFFFFF5555555555550000555555555555),
    .INIT_23(256'h55000055555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555555555555),
    .INIT_24(256'hFFFFFFFF5555555555555555555555555555555555555555FFFFFFFFFF555555),
    .INIT_25(256'hFFFFFFFF8B8B8B8B8BCA000055555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFF8A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8AFF),
    .INIT_27(256'h8B8B8B8B8B8B8B8B8B8BFFFFFFFFFF8A8B8BCA01018E8B8B8B8BCBCAFFFFFFFF),
    .INIT_28(256'h8BCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A8B8B8B8B8B8B8B8B8B),
    .INIT_29(256'h2222222222222222222222222222222222222222226262626622222600008A8B),
    .INIT_2A(256'h2266226622222222222222222222220000662222226622222222222222222222),
    .INIT_2B(256'h2266000066222222222222222222226622666622FFFFFFFFFFFFFFFFFFFF6666),
    .INIT_2C(256'h2222662222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF662222222222222222222222),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFF2266226622222222222222660000662222222222226622),
    .INIT_2E(256'h222222222222226600006622222266222222662222FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h22222222222222662266226666FFFFFFFFFFFFFFFFFFFF666622662266222222),
    .INIT_30(256'h2266226622222222222222222222222222222222222266222222660000222222),
    .INIT_31(256'h2222222222222222222222222222226622666622FFFFFFFFFFFFFFFFFFFF6666),
    .INIT_32(256'h2222222222222222222222222222222222222222660000662222222222222222),
    .INIT_33(256'h22222222222222226622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22662266222222),
    .INIT_34(256'h2222222222222222222222222222220000662222226622222222222222222222),
    .INIT_35(256'h22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2222222222222222222222),
    .INIT_36(256'h2222222222222266220000226622222222222222222222222222222222226666),
    .INIT_37(256'h2222FFFFFFFFFFFFFFFFFFFF6622666622662222222222222222222222222222),
    .INIT_38(256'h2222660000222222222222222222222222222222222222662266222266222222),
    .INIT_39(256'h2266222266222222662266226666222222222222222222222222222222226622),
    .INIT_3A(256'h222222222222222222222222222222222222222222226666666622FFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFF222222222222222222222222222222222222222222222266000066),
    .INIT_3C(256'h22222222222222222222222222222222662266226666FFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h2222222222222222222222222222222222222222222222000066222222662222),
    .INIT_3E(256'h222222222222666622662266222222FFFFFFFFFFFFFFFFFFFF22662222662222),
    .INIT_3F(256'h2222222222222222222222222222226622000022662222222222222222222222),
    .INIT_40(256'h2222222222222222662266FFFFFFFFFF22662222222222222222222222222222),
    .INIT_41(256'h2222222222226622222266000022222222222222222222222222222222222222),
    .INIT_42(256'h22666622FFFFFFFFFFFFFFFFFFFF666622662266222222222222222222222222),
    .INIT_43(256'h2222222266000066222222222222222222222222222222222222222222222266),
    .INIT_44(256'hFFFFFF2266662222222222222222222222222222222222222222222222222222),
    .INIT_45(256'h006622222222222222222222222222222222222222222222662266226666FFFF),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555500),
    .INIT_47(256'h5555555555555555555555555555555555550000555555555555555555555555),
    .INIT_48(256'h5555555555000055555555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555550000555555555555),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4C(256'h5555555555555555555555555555555555550000555555555555555555555555),
    .INIT_4D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555550000555555),
    .INIT_4F(256'h8B8B8BCA00005555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8A8A8A8A8B8B),
    .INIT_51(256'h8B8B8B8B8A8A8A8A8B8B8B8BCA0101CE8B8B8B8B8B8B8A8A8A8A8A8A8A8A8A8A),
    .INIT_52(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_53(256'h222222222222222222222222222222222262662266220000CA8B8B8B8B8A8A8A),
    .INIT_54(256'h2222222222222222220000226622662222222222222222222222222222222222),
    .INIT_55(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_56(256'h2222222222222222222222222222222222222222222222222266222200002266),
    .INIT_57(256'h2222222222222222662266226666220000226666226622662222222222222222),
    .INIT_58(256'h6622000022226622222222222222222222222222222222222222222222222222),
    .INIT_59(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5A(256'h2222222222222222222222222222222222662266220000222222222222222222),
    .INIT_5B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5C(256'h2222222222222222662266226666220000226666226622662222222222222222),
    .INIT_5D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5E(256'h2222222222222222220000226622662222222222222222222222222222222222),
    .INIT_5F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_60(256'h6622660000662266222222222222222222222222222222222222222222222222),
    .INIT_61(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_62(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_63(256'h2222222222222222222222222222222222222222222222222266226622000022),
    .INIT_64(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_65(256'h2222222222222222222222222222222266226622666622000022666622662266),
    .INIT_66(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_67(256'h2222222222222222222222222222222222000022662266222222222222222222),
    .INIT_68(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_69(256'h2222222222222222662266000066226622222222222222222222222222222222),
    .INIT_6A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6B(256'h2266226622000022222222222222222222222222222222222222222222222222),
    .INIT_6C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6D(256'h0022666622662266222222222222222222222222222222222222222222222222),
    .INIT_6E(256'h2222222222222222222222222222222222222222222222226622662266662200),
    .INIT_6F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555500002222662222),
    .INIT_71(256'h5555555555555555555555550000555555555555555555555555555555555555),
    .INIT_72(256'h0055555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555500),
    .INIT_74(256'h5555555555555555555555555555555555550000555555555555555555555555),
    .INIT_75(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_76(256'h5555555555555555555555550000555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h5555555555555555555555555555555555555555550000555555555555555555),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCA0000),
    .INIT_7B(256'h8B8B8B8B8BCB8A01018A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_7C(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_7D(256'h666666666666666666666662222222260000CACB8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_7E(256'h6666220000662266662266666666666666666666666666666666666666666666),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE0000000000000000000),
    .INITP_04(256'h0000000000000000000000000000003FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFE7FFFFFFFFFF3FFFFFFFFFF8000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFE000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCF),
    .INITP_0F(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_00(256'h6666666666666666666666666666666666666622666600002222666666666666),
    .INIT_01(256'h6666226622222266220000226622222266226666666666666666666666666666),
    .INIT_02(256'h2266666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666222200006666),
    .INIT_04(256'h6666666666666666666622666622660000226666666666666666666666666666),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'h6666226622222266220000226622222266226666666666666666666666666666),
    .INIT_07(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_08(256'h6666220000662266662266666666666666666666666666666666666666666666),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'h2266666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h6666666666666666666666666666666666666666666666666666662266000066),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h6666666666666666666666666666666666662266662266000022666666666666),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h6666666666666666666622662222226622000022662222226622666666666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h6666666666666666666622000066226666226666666666666666666666666666),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'h6666662266000066226666666666666666666666666666666666666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'h0022666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666226666226600),
    .INIT_17(256'h6622666666666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'h6666666666666666666666666666666666662266222222662200002266222222),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h5555555555555555555555555555555555555500006666222266666666666666),
    .INIT_1B(256'h5555555555550000555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555500005555555555),
    .INIT_1E(256'h5555555555555555555555550000555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'h5555555555550000555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h5555555555555555555555555555550000555555555555555555555555555555),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCA0000555555555555),
    .INIT_25(256'h8A01018A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_26(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_27(256'h222222222262662266260000CA8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_28(256'h6666226622222222222222222222222222222222222222222222222222222222),
    .INIT_29(256'h2222222222222222222222222222222222222222222222222222222222000022),
    .INIT_2A(256'h2222222222222222222222222266222200006666222222222222222222222222),
    .INIT_2B(256'h2222220000222222662222662222222222222222222222222222222222222222),
    .INIT_2C(256'h2222222222222222222222222222222222222222222222222222222266222266),
    .INIT_2D(256'h2222222222222222222222222222222222222222666600002222662222222222),
    .INIT_2E(256'h2222222266226666220000222222222222222222222222222222222222222222),
    .INIT_2F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_30(256'h2222220000222222662222662222222222222222222222222222222222222222),
    .INIT_31(256'h2222222222222222222222222222222222222222222222222222222266222266),
    .INIT_32(256'h6666226622222222222222222222222222222222222222222222222222222222),
    .INIT_33(256'h2222222222222222222222222222222222222222222222222222222222000022),
    .INIT_34(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_35(256'h2222222222222222222222222222222222222222226622000022662222222222),
    .INIT_36(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_37(256'h2222222222222222222222226622666622000022222222222222222222222222),
    .INIT_38(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_39(256'h2222222266222266222222000022222266222266222222222222222222222222),
    .INIT_3A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3B(256'h2222222222000022666622662222222222222222222222222222222222222222),
    .INIT_3C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3D(256'h0022662222222222222222222222222222222222222222222222222222222222),
    .INIT_3E(256'h2222222222222222222222222222222222222222222222222222222222662200),
    .INIT_3F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_40(256'h2222222222222222222222222222222222222222662266662200002222222222),
    .INIT_41(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_42(256'h2222222222222222222222226622226622222200002222226622226622222222),
    .INIT_43(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_44(256'h5555555555555555555555555500002222666622222222222222222222222222),
    .INIT_45(256'h0000555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555500005555555555555555555555),
    .INIT_48(256'h5555555555550000555555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h0000555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4C(256'h5555555555555555550000555555555555555555555555555555555555555555),
    .INIT_4D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4E(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCBCA0000555555555555555555555555),
    .INIT_4F(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_50(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCBCA0101CA8B8B),
    .INIT_51(256'h662266260000CACB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_52(256'h2222222222222222222222222222222222222222222222222222222222226622),
    .INIT_53(256'h2222222222222222222222222222222222222222222222000066222266222222),
    .INIT_54(256'h2222222222222266226600006622222222222222222222222222222222222222),
    .INIT_55(256'h6622226622662222222222222222222222222222222222222222222222222222),
    .INIT_56(256'h2222222222222222222222222222222222222222222266226622226622000022),
    .INIT_57(256'h2222222222222222222222222222226600006622662222222222222222222222),
    .INIT_58(256'h2222660000222222222222222222222222222222222222222222222222222222),
    .INIT_59(256'h2222222222222222222222222222222222222222222222222222222222222266),
    .INIT_5A(256'h6622226622662222222222222222222222222222222222222222222222222222),
    .INIT_5B(256'h2222222222222222222222222222222222222222222266226622226622000022),
    .INIT_5C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5D(256'h2222222222222222222222222222222222222222222222000066222266222222),
    .INIT_5E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5F(256'h2222222222222222222222222222662266000066226622222222222222222222),
    .INIT_60(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_61(256'h2222222222222266222266000022222222222222222222222222222222222222),
    .INIT_62(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_63(256'h6622226622000022662222662266222222222222222222222222222222222222),
    .INIT_64(256'h2222222222222222222222222222222222222222222222222222222222226622),
    .INIT_65(256'h0066222266222222222222222222222222222222222222222222222222222222),
    .INIT_66(256'h2222222222222222222222222222222222222222222222222222222222222200),
    .INIT_67(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_68(256'h2222222222222222222222222222222222222222222266226600006622662222),
    .INIT_69(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6A(256'h2222222222222222222222222222226622226600002222222222222222222222),
    .INIT_6B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6C(256'h2222222222226622662222662200002266222266226622222222222222222222),
    .INIT_6D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6E(256'h5555555555555500006622662222222222222222222222222222222222222222),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555000055555555),
    .INIT_71(256'h5555555555555555555555555500005555555555555555555555555555555555),
    .INIT_72(256'h0000555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'h5555555555555555555555555555555555555555555555555555000055555555),
    .INIT_76(256'h5555550000555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h8B8B8B8B8B8B8B8B8BCB8BCA0000555555555555555555555555555555555555),
    .INIT_79(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_7A(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCB8B8BCA0101CA8B8B8B8B8B8B8B8B),
    .INIT_7B(256'hCACB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_7C(256'h2222222222222222222222222222222222222222222222222622226622220000),
    .INIT_7D(256'h2222222222222222222222222222222266000022662222222222222222222222),
    .INIT_7E(256'h2222662200002266222222222222222222222222222222222222222222222222),
    .INIT_7F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF80000000),
    .INITP_04(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFF9FFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE0000000000000000000000000),
    .INITP_09(256'h0000000000000000000000003FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2222222222222222222222222222222222666622662222000022226622666622),
    .INIT_01(256'h2222222222222222662200002266222222222222222222222222222222222222),
    .INIT_02(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_03(256'h2222222222222222222222222222222222222222222222222222226622000066),
    .INIT_04(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_05(256'h2222222222222222222222222222222222666622662222000022226622666622),
    .INIT_06(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_07(256'h2222222222222222222222222222222266000022662222222222222222222222),
    .INIT_08(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_09(256'h2222222222222222226622000022662222222222222222222222222222222222),
    .INIT_0A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0B(256'h2222226622000066222222222222222222222222222222222222222222222222),
    .INIT_0C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0D(256'h0022226622666622222222222222222222222222222222222222222222222222),
    .INIT_0E(256'h2222222222222222222222222222222222222222222222222266662266222200),
    .INIT_0F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_10(256'h2222222222222222222222222222222222222222222222226600002266222222),
    .INIT_11(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_12(256'h2222222222222222222222222222222222662200002266222222222222222222),
    .INIT_13(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_14(256'h2222222222222222222222662200006622222222222222222222222222222222),
    .INIT_15(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_16(256'h2266662266222200002222662266662222222222222222222222222222222222),
    .INIT_17(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_18(256'h5500002222226622222222222222222222222222222222222222222222222222),
    .INIT_19(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1A(256'h5555555555555555555555555555555555555555000055555555555555555555),
    .INIT_1B(256'h5555555555555500005555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555000055555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555000055555555555555555555),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555000055),
    .INIT_22(256'h8B8B8BCB8BCA0000555555555555555555555555555555555555555555555555),
    .INIT_23(256'h8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB),
    .INIT_24(256'h8BCBCBCBCB8B8B8B8B8B8BCBCBCACA0101CACACB8BCB8BCB8BCB8BCB8BCB8BCB),
    .INIT_25(256'hCBCBCBCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB8BCB),
    .INIT_26(256'h2222222222222222222222222222222222222666666266660000CACBCBCB8BCB),
    .INIT_27(256'h2222222222222222222222000066226622662222222222222222222222222222),
    .INIT_28(256'h6622222222222222222222222222222222222222222222222222222222222222),
    .INIT_29(256'h2222222222222222222222222222222222222222222222222222666622220000),
    .INIT_2A(256'h2222222222222222222222666666662266000066226666666622222222222222),
    .INIT_2B(256'h2222226600002222666622222222222222222222222222222222222222222222),
    .INIT_2C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2D(256'h2222222222222222222222222222222222226622662266000022222222222222),
    .INIT_2E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2F(256'h2222222222222222222222666666662266000066226666666622222222222222),
    .INIT_30(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_31(256'h2222222222222222222222000066226622662222222222222222222222222222),
    .INIT_32(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_33(256'h2222666622000022666622222222222222222222222222222222222222222222),
    .INIT_34(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_35(256'h0022222222222222222222222222222222222222222222222222222222222222),
    .INIT_36(256'h2222222222222222222222222222222222222222222222222222662266226600),
    .INIT_37(256'h6622222222222222222222222222222222222222222222222222222222222222),
    .INIT_38(256'h2222222222222222222222222222222222222266666666226600006622666666),
    .INIT_39(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3A(256'h2222222222222222222222222222222222222200006622662266222222222222),
    .INIT_3B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3C(256'h2222222222222222222266662200002266662222222222222222222222222222),
    .INIT_3D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3E(256'h2222662266226600002222222222222222222222222222222222222222222222),
    .INIT_3F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_40(256'h6600006622666666662222222222222222222222222222222222222222222222),
    .INIT_41(256'h2222222222222222222222222222222222222222222222222222226666666622),
    .INIT_42(256'h6622222222222222222222222222222222222222222222222222222222222222),
    .INIT_43(256'h5555555555555555555555555555555555555555555555555555550000666622),
    .INIT_44(256'h5555555555555555555555555555000055555555555555555555555555555555),
    .INIT_45(256'h5500005555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555000055555555555555555555),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555555555555555555555000055555555555555555555555555555555),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555000055555555555555),
    .INIT_4C(256'h0000555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'h8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8A8A8ACACACE),
    .INIT_4E(256'h8E8E8E8ACE8A8ACECD0000CDCECA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA),
    .INIT_4F(256'h8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACA8ACACACACA8A),
    .INIT_50(256'h2222222222222222222222222222222266220000CECACACA8ACACACACACA8ACA),
    .INIT_51(256'h2222222222000022222266662222222222222222222222222222222222222222),
    .INIT_52(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_53(256'h2222222222222222222222222222222222222222222266220000666622222222),
    .INIT_54(256'h2222222222222266226622000022662266222222222222222222222222222222),
    .INIT_55(256'h2266222222222222222222222222222222222222222222222222222222222222),
    .INIT_56(256'h2222222222222222222222222222222222222222222222222222222266660000),
    .INIT_57(256'h2222222222222222222222226666222222000022222222222222222222222222),
    .INIT_58(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_59(256'h2222222222222266226622000022662266222222222222222222222222222222),
    .INIT_5A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5B(256'h2222222222000022222266662222222222222222222222222222222222222222),
    .INIT_5C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5D(256'h0022222222222222222222222222222222222222222222222222222222222222),
    .INIT_5E(256'h2222222222222222222222222222222222222222222222222222222222222200),
    .INIT_5F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_60(256'h2222222222222222222222222222222222222222666622222200002222222222),
    .INIT_61(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_62(256'h2222222222222222222222222222226622662200002266226622222222222222),
    .INIT_63(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_64(256'h2222222222222222222222222200002222226666222222222222222222222222),
    .INIT_65(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_66(256'h2222222222222200002222222222222222222222222222222222222222222222),
    .INIT_67(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_68(256'h2200002222222222222222222222222222222222222222222222222222222222),
    .INIT_69(256'h2222222222222222222222222222222222222222222222222222222266662222),
    .INIT_6A(256'h6622222222222222222222222222222222222222222222222222222222222222),
    .INIT_6B(256'h2222222222222222222222222222222222222222222222662266220000226622),
    .INIT_6C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000226622226622222222),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_78(256'h0101000000000101010101010101010101010101010101010101010101010101),
    .INIT_79(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7A(256'h0000000000000000000000000000010101010101010101010101010101010101),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [26:26]ena_array;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00002000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[11]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hFFFF000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFF),
    .INIT_08(256'hFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFF),
    .INIT_09(256'h7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000000000007FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC0000000000000),
    .INIT_0D(256'hFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFF),
    .INIT_0E(256'h7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_0F(256'h000000000001FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF0000000000000000000000000000000),
    .INIT_12(256'hFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9),
    .INIT_13(256'h7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE),
    .INIT_15(256'h00000000000000000000000000000000000000000000000000000000007FFFFF),
    .INIT_16(256'hFFFF9FFFFFFFFFFC000000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFF),
    .INIT_18(256'h7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE),
    .INIT_1A(256'h00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF00),
    .INIT_1D(256'h7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE),
    .INIT_1F(256'h000000000000000000000007FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC0000000000000000000),
    .INIT_22(256'h7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFC),
    .INIT_23(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE),
    .INIT_24(256'hC00001FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_25(256'hFFF80001F0001FFFC00000000000000000000000FFC000000007FE0000000007),
    .INIT_26(256'hFFFFCFFFFFFFFFFE7FFFFFFFFFF001FF8000FFFE00007C0007FFF00007FE0003),
    .INIT_27(256'h7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFF),
    .INIT_28(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE),
    .INIT_29(256'hFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_2A(256'h00000000000000000000003FF000000001FF8000000001F000007FFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFC007FE0003FFF80001F0001FFFC0001FF8000FFFE00007C0007FFF0),
    .INIT_2C(256'h7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9F),
    .INIT_2D(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE),
    .INIT_2E(256'hFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_2F(256'h00000FFC000000007FE0000000007C00001FFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_30(256'h0FFFE00007C0007FFF00007FE0003FFF80001F0001FFFC000000000000000000),
    .INIT_31(256'h7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF001FF800),
    .INIT_32(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE),
    .INIT_33(256'hFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_34(256'hF8000000001F000007FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_35(256'hC0001FF8000FFFE00007C0007FFF000000000000000000000003FF000000001F),
    .INIT_36(256'hFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC007FE0003FFF80001F0001FFF),
    .INIT_37(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFF),
    .INIT_38(256'hFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_3A(256'h01F0001FFFC00000000000000000000000FFC000000007FE0000000007C00001),
    .INIT_3B(256'hFFFFFFFFFE7FFFFFFFFFF001FF8000FFFE00007C0007FFF00007FE0003FFF800),
    .INIT_3C(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCF),
    .INIT_3D(256'hFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_3F(256'h0000000000000007C00F8000003E007C00000001FF80007FFFFFFFFFFFFFFFF9),
    .INIT_40(256'hFFFC0F801F07C00F80001FF83E007C003E007C1F003E00007FE0F801F0000000),
    .INIT_41(256'hFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFF),
    .INIT_42(256'hFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_44(256'h03E000000F801F000000007FE0001FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9),
    .INIT_45(256'h0007FE0F801F000F801F07C00F80001FF83E007C0000000000000000000001F0),
    .INIT_46(256'hFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF03E007C1F003E0),
    .INIT_47(256'hFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_49(256'h00001FF80007FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9),
    .INIT_4A(256'h07C1F003E00007FE0F801F0000018787FE1E1FF800007C00F8000003E007C000),
    .INIT_4B(256'hFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC0F801F07C00F80001FF83E007C003E0),
    .INIT_4C(256'hFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9),
    .INIT_4F(256'hE007C0000061E1FF8787FE00001F003E000000F801F000000007FE0001FFFFFF),
    .INIT_50(256'hFFFE7FFFFFFFFFF03E007C1F003E00007FE0F801F000F801F07C00F80001FF83),
    .INIT_51(256'hFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9),
    .INIT_54(256'h1818000007C00F8000003E007C00000001FF80007FFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_55(256'h801F07C00F80001FF83E007C003E007C1F003E00007FE0F801F0000019860606),
    .INIT_56(256'hFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC0F),
    .INIT_57(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9),
    .INIT_59(256'h00007C00000000007C00001FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_5A(256'h007FFF00007C00003FFF80001F0001FFFC00000661818186060000000F800000),
    .INIT_5B(256'hFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF001F00000FFFE00007C0),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3),
    .INIT_5D(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9),
    .INIT_5E(256'h000007FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_5F(256'hFFE00007C0007FFF0000019FE060618180000003E0000000001F00000000001F),
    .INIT_60(256'hFFFF3FFFFFFFFFF9FFFFFFFFFFC007C00003FFF80001F0001FFFC0001F00000F),
    .INIT_61(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFF),
    .INIT_62(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9),
    .INIT_63(256'hFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_64(256'h000067F818186060000000F80000000007C00000000007C00001FFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFF001F00000FFFE00007C0007FFF00007C00003FFF80001F0001FFFC0),
    .INIT_66(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7F),
    .INIT_67(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9),
    .INIT_68(256'hFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_69(256'h00003E0000000001F00000000001F000007FFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_6A(256'h3FFF80001F0001FFFC0001F00000FFFE00007C0007FFF0000019860606181800),
    .INIT_6B(256'hFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC007C0000),
    .INIT_6C(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9),
    .INIT_6D(256'hFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_6E(256'h00000000007C00001FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_6F(256'h00007C00003FFF80001F0001FFFC00000661818186060000000F80000000007C),
    .INIT_70(256'hFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF001F00000FFFE00007C0007FFF),
    .INIT_71(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFF),
    .INIT_72(256'hFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_74(256'h07C000001F00007F9860601E018000007C00F800000000F8000000001F000007),
    .INIT_75(256'hFFFFFFFFF9FFFFFFFFFFC0003E000000F80001F0000007C00000F8000003E000),
    .INIT_76(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3F),
    .INIT_77(256'hFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_79(256'h181807806000001F003E000000003E0000000007C00001FFFFFFFFFFFFFFFFE7),
    .INIT_7A(256'hFFF0000F8000003E00007C000001F000003E000000F80001F0000007C0001FE6),
    .INIT_7B(256'hFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFF),
    .INIT_7C(256'hFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_7E(256'h0F800000000F8000000001F000007FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7),
    .INIT_7F(256'h001F0000007C00000F8000003E00007C000001F00000000000000000000007C0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC0003E000000F80),
    .INIT_01(256'hFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_03(256'h00007C00001FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7),
    .INIT_04(256'hE000000F80001F0000007C0000000000000000000001F003E000000003E00000),
    .INIT_05(256'hFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF0000F8000003E00007C000001F000003),
    .INIT_06(256'hFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9F),
    .INIT_07(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7),
    .INIT_09(256'h001F00000000000000000000007C00F800000000F8000000001F000007FFFFFF),
    .INIT_0A(256'hFFF9FFFFFFFFFFC0003E000000F80001F0000007C00000F8000003E00007C000),
    .INIT_0B(256'hFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7),
    .INIT_0E(256'h0000000000FFC0000000FFFFF0000000FFFE0001FFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_0F(256'hFFFC00003E000FFFE00001F000FFFFF00000F8003FFF800007C0000000000000),
    .INIT_10(256'hFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF03F),
    .INIT_11(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7),
    .INIT_13(256'h003FFFFC0000003FFF80007FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_14(256'h00007C003FFFFC00003E000FFFE00001F000000000000000000000003FF00000),
    .INIT_15(256'hFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC0FFFFF00000F8003FFF8),
    .INIT_16(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCF),
    .INIT_17(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7),
    .INIT_18(256'hE0001FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_19(256'h0F8003FFF800007C00000000000000000000000FFC0000000FFFFF0000000FFF),
    .INIT_1A(256'hFFFCFFFFFFFFFFE7FFFFFFFFFF03FFFFC00003E000FFFE00001F000FFFFF0000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFF),
    .INIT_1C(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7),
    .INIT_1D(256'hFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_1E(256'h0000000000000000000003FF00000003FFFFC0000003FFF80007FFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFC0FFFFF00000F8003FFF800007C003FFFFC00003E000FFFE00001F00),
    .INIT_20(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FF),
    .INIT_21(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7),
    .INIT_22(256'hFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_23(256'h0000FFC0000000FFFFF0000000FFFE0001FFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_24(256'h003E000FFFE00001F000FFFFF00000F8003FFF800007C0000000000000000000),
    .INIT_25(256'hFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF03FFFFC00),
    .INIT_26(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7),
    .INIT_27(256'hFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_28(256'h00000000000000007FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC00000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFF),
    .INIT_2C(256'hFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_2E(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_2F(256'hFFFFFFFFE7FFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFF),
    .INIT_31(256'hFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_33(256'h0000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF9F),
    .INIT_34(256'hFFC0000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFF),
    .INIT_36(256'hFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_38(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9F),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'hFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF000000000000000),
    .INIT_3B(256'hFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_3D(256'h00000000007FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9F),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC00000000000000000000000000000000),
    .INIT_40(256'hFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7F),
    .INIT_41(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9F),
    .INIT_43(256'h000000000000000000000000000000000000000000000000000000001FFFFFFF),
    .INIT_44(256'hFFE7FFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9F),
    .INIT_48(256'h0000000000000000000000000000000000000007FFFFFFFFFFFFFFFF9FFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9F),
    .INIT_4D(256'h0000000000000000000001FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFF),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000000008000000000000F0000000000001000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h00001F063C701CFC0B81D29C21FFF00800000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0100000001000080000001010000000000000000000000000000000000000000),
    .INIT_0B(256'h08008000000501A1000080000000000000000001000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000018000000008009),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h000000000000000000000000000000000600510003003121800CC000000C6008),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0400000000000000000000000000000000000020000400000020000000000000),
    .INIT_16(256'h00000000000000018050A00F800C2001C333E00007F800000400000200000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h000003F01802004000F00700E600800000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000060),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0C1C3C4180000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h000000000000000000000000000000000000000000001C67067C3330F89039F0),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hC000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFFF80001F0001FFFC00000000000000000000000FFC000000007FE0000000007),
    .INIT_26(256'h000000000FFC000000000000000703FFDF00FFFF2000FE010FFFF86007FE0003),
    .INIT_27(256'h00000001F0000000000000000FFC000000000007FE000000003FF0000000003E),
    .INIT_28(256'h7FFFF80000000000001F00000000000000003FF000000000000003FF00000000),
    .INIT_29(256'h0000000000000FFC000000000000001FFFC0000000000001FF80000000000000),
    .INIT_2A(256'h00000000000000000000003FF000000001FF8000000001F0000000000003FF00),
    .INIT_2B(256'h0000000001E0FFF0027FFFC9001FC003FFFE1801FF8000FFFE00007C0007FFF0),
    .INIT_2C(256'h00000003FF000000000001FF800000000FFC000000000F8000000003FF000000),
    .INIT_2D(256'h07C0000000000000000FFC00000000000000FFC0000000000000007C00000000),
    .INIT_2E(256'h00000000000007FFF00000000000007FE00000000000001FFFFE000000000000),
    .INIT_2F(256'h00000FFC000000007FE0000000007C000000000000FFC000000000000003FF00),
    .INIT_30(256'h5FFFEA0017F020FFFF86007FE0003FFF80001F0001FFFC000000000000000000),
    .INIT_31(256'h00007FE000000003FF0000000003E000000000FFC000000000000000601FF800),
    .INIT_32(256'h03FF000000000000003FF0000000000000001F0000000000000000FFC0000000),
    .INIT_33(256'h0000000000001FF800000000000007FFFF80000000000001F000000000000000),
    .INIT_34(256'hF8000000001F0000000000003FF000000000000000FFC000000000000001FFFC),
    .INIT_35(256'hED801FF8000FFFE00007C0007FFF000000000000000000000003FF000000001F),
    .INIT_36(256'hC000000000F8000000003FF0000000000000001807FE4017FFF80021FC001FFF),
    .INIT_37(256'h0FFC0000000000000007C0000000000000003FF000000000001FF800000000FF),
    .INIT_38(256'h000000000001FFFFE00000000000007C0000000000000000FFC0000000000000),
    .INIT_39(256'h0000000FFC000000000000003FF0000000000000007FFF00000000000007FE00),
    .INIT_3A(256'h01F0001FFFC00000000000000000000000FFC000000007FE0000000007C00000),
    .INIT_3B(256'h000FFC00000000000000063DFFBC16FFFF20007DC0F7FFFC6007FE0003FFF800),
    .INIT_3C(256'h01F0000000000000000FFC000000000007FE000000003FF0000000003E000000),
    .INIT_3D(256'h0000000000001F00000000000000003FF000000000000003FF00000000000000),
    .INIT_3E(256'h0000000FFC000000000000001FFFC0000000000001FF800000000000007FFFF8),
    .INIT_3F(256'h0000000000000007C00F8000003E007C00000001FF800000000003FF00000000),
    .INIT_40(256'h00019FBFFF8FFFEFC8001FFC7EFF7E183E007C1F003E00007FE0F801F0000000),
    .INIT_41(256'h7C00F8000000003E007C000001F003E00000000FFC0000007C00F80000000000),
    .INIT_42(256'h000000000001F003E000000000001F003E000000000000007FE0000000000000),
    .INIT_43(256'h000000F80000000000000000001F00000000000000003E00000000000007FE00),
    .INIT_44(256'h03E000000F801F000000007FE0000000001F003E0000000000007C00F8000000),
    .INIT_45(256'h4007FF5F8F9F860F801F07C00F80001FF83E007C0000000000000000000001F0),
    .INIT_46(256'h1F0000007C00F800000003FF0000001F003E0000000000000067F70FE9F827F2),
    .INIT_47(256'h000000000007C00F800000000000001FF80000000000001F003E000000000F80),
    .INIT_48(256'h0000000007C0000000000000000F80000000000001FF800000000000007C00F8),
    .INIT_49(256'h00001FF80000000007C00F8000000000001F003E0000000000003E0000000000),
    .INIT_4A(256'h07C1F003E00007FE0F801F0000018787FE1E1FF900007C00F8000003E007C000),
    .INIT_4B(256'h0000FFC0000007C00F800000000000001BF8C1F87E01FC9019FFC7F067E183E0),
    .INIT_4C(256'h00000000000007FE00000000000007C00F8000000003E007C000001F003E0000),
    .INIT_4D(256'h0000000003E00000000000007FE00000000000001F003E000000000001F003E0),
    .INIT_4E(256'hF003E0000000000007C00F8000000000000F80000000000000000001F0000000),
    .INIT_4F(256'hE007C0000061E1FF8787FE00001F003E000000F801F000000007FE0000000001),
    .INIT_50(256'hE0000000000000067E80FE3F807F20047FF1FE01FB60F801F07C00F80001FF83),
    .INIT_51(256'h000000000001F003E000000000F801F0000007C00F800000003FF0000001F003),
    .INIT_52(256'h0000001FF800000000000007C00F8000000000007C00F800000000000001FF80),
    .INIT_53(256'hF003E0000000000003E00000000000000000007C0000000000000000F8000000),
    .INIT_54(256'h1818000007C00F8000003E007C00000001FF80000000007C00F8000000000001),
    .INIT_55(256'h8C3F8FD16FC8001FFC7E1EFE183E007C1F003E00007FE0F801F0000019860606),
    .INIT_56(256'h000000003E007C000001F003E00000000FFC0000007C00F8000000000000018F),
    .INIT_57(256'h000001F003E000000000001F003E000000000000007FE00000000000007C00F8),
    .INIT_58(256'hF80000000000000000001F00000000000000003E00000000000007FE00000000),
    .INIT_59(256'h00007C00000000007C00800000001F003E0000000000007C00F8000000000000),
    .INIT_5A(256'h497FFFC6007C00003FFF80001F0001FFFC00000661818186060000000F800000),
    .INIT_5B(256'h0003E00000000003E00000001F003E00000000000000629FA741AFFFF20C07DE),
    .INIT_5C(256'h0000003E00000000000000001F000000000000001F003E00000000007C000000),
    .INIT_5D(256'h1FFFC00000000000003FFF80000000000001F07C00000000000003E000000000),
    .INIT_5E(256'h000000000007FFF000000000000000FFC00000000000003E0000000000000000),
    .INIT_5F(256'hFFE00007C0007FFF0000019FE060618180000003E0000000001F00000000001F),
    .INIT_60(256'h00000007C00F800000000000001817E80407FFFC8181F8007FFFF1801F00000F),
    .INIT_61(256'h00000007C000000000000007C00F80000000001F0000000000F80000000000F8),
    .INIT_62(256'h0FFFE00000000000007C1F00000000000000F8000000000000000F8000000000),
    .INIT_63(256'h0000000000003FF00000000000000F800000000000000007FFF0000000000000),
    .INIT_64(256'h000067F818186060000000F80000000007C00000000007C01000000001FFFC00),
    .INIT_65(256'h0000000006C3F8B181FFFF2000FE088FFFFC6007C00003FFF80001F0801FFFC0),
    .INIT_66(256'h000001F003E00000000007C0000000003E00000000003E00000001F003E00000),
    .INIT_67(256'h1F07C00000000000003E0000000000000003E00000000000000001F000000000),
    .INIT_68(256'h000000000003E00000000000000001FFFC00000000000003FFF8000000000000),
    .INIT_69(256'h00003E0000000021F00000000001F000000000007FFF000000000000000FFC00),
    .INIT_6A(256'h7FFF89003F8003FFFE1821F00000FFFE00007C0007FFF0000019860606181800),
    .INIT_6B(256'h0001F0000000000F80000000000F800000007C00F800000000000001967E017A),
    .INIT_6C(256'h0F8000000000000000F800000000000000007C000000000000007C00F8000000),
    .INIT_6D(256'h0000000000007FFF00000000000000FFFE00000000000007C1F0000000000000),
    .INIT_6E(256'h00000000007C02000000001FFFC000000000000003FF00000000000000F80000),
    .INIT_6F(256'hC6007C00003FFF80001F0001FFFC00000661818186060000000F80000000007C),
    .INIT_70(256'h0000000003E00000001F003E000000000000007A3FF09D1FFFE2400FE050FFFF),
    .INIT_71(256'h3E00000000000000001F000000000000001F003E00000000007C0000000003E0),
    .INIT_72(256'h0000000000003FFF80000000000001F07C00000000000003E000000000000000),
    .INIT_73(256'h000007FFF000000000000000FFC00000000000003E00000000000000001FFFC0),
    .INIT_74(256'h07C000001F00047FB860601E018000007C00F800000000F8000000001F000000),
    .INIT_75(256'h07C00F800000000000001805FF2313FEF8903BFD2E0FF7E18000F8000003E000),
    .INIT_76(256'h07C000000000000007C00F8000000003E007C000000007C000000000F8000000),
    .INIT_77(256'h00000000000FFFFF0000000000001F003E000000000000007C00000000000000),
    .INIT_78(256'h000007C00F800000000000007C00000000000000F801F0000000000001F00000),
    .INIT_79(256'h181807806000001F003E000000003E0000000007C00000000001F00000000000),
    .INIT_7A(256'h0006C0DFC880007E240EFE5F8303F860003E000000F80001F0000007C0001FE6),
    .INIT_7B(256'hF003E000000000F801F000000001F0000000003E00000001F003E00000000000),
    .INIT_7C(256'h000000000007C00F800000000000001F0000000000000001F000000000000001),
    .INIT_7D(256'h0000001F000000000000003E007C0000000000007C0000000000000003FFFFC0),
    .INIT_7E(256'h0F800000000F8000000001F000000000007C0000000000000001F003E0000000),
    .INIT_7F(256'h021F80E002FE18000F8000003E00007C000001F00000000000000000000007C0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_15_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7C000000007C000000000F800000007C00F8000000000000019027F000301F80),
    .INIT_01(256'h00000000000007C0000000000000007C000000000000007C00F8000000003E00),
    .INIT_02(256'h00000F801F0000000000001F0000000000000000FFFFF0000000000001F003E0),
    .INIT_03(256'h00027C00000000001F00000000000000007C00F800000000000007C000000000),
    .INIT_04(256'hE400000F80001F0000007C0000000000000000000001F083E000000003E40000),
    .INIT_05(256'h0003E00000001F003E000000000000007801FA000C07E21417E00801BF860003),
    .INIT_06(256'h0000000000001F000000000000001F003E000000000F801F000000001F000000),
    .INIT_07(256'h000007C0000000000000003FFFFC0000000000007C00F800000000000001F000),
    .INIT_08(256'hC0000000000000001F003E00000000000001F000000000000003E007C0000000),
    .INIT_09(256'h001F00000000000000000000007C00F800000000F8000000001F000000000007),
    .INIT_0A(256'h8000000000000018EF7F34000DF88233F780002FE18000F8000003E00007C000),
    .INIT_0B(256'h000000000007C00F8000000003E007C000000007C000000000F800000007C00F),
    .INIT_0C(256'h00000FFFFF0000000000001F003E000000000000007C0000000000000007C000),
    .INIT_0D(256'hC00F800000000000007C00000000000000F801F0000000000001F00000000000),
    .INIT_0E(256'h0000000000FFC0000000FFFFF0000000FFFE0000000001F00000000000000007),
    .INIT_0F(256'hFFFC00037E201FFFF00001F860FFFFF00000F8003FFF800007C0000000000000),
    .INIT_10(256'h0000000007FE00000007FFFF80000007FFF00000000FFC00000000000000063F),
    .INIT_11(256'h0000003FF00000000000007FFFF80000000000003FFF800000000000000FFC00),
    .INIT_12(256'h1F0000000000000001FF8000000000000003FFF80000000000001F0000000000),
    .INIT_13(256'h003FFFFC0000003FFF800000000003E0000000000000000FFC00000000000000),
    .INIT_14(256'h00007E183FFFFC00003E000FFFE00001F000000000000000000000003FF00000),
    .INIT_15(256'h01FFFFE0000001FFFC00000003FF00000000000000019FFFFF81001F8807FFFC),
    .INIT_16(256'h00001FFFFE0000000000000FFFE000000000000003FF000000000001FF800000),
    .INIT_17(256'h7FE000000000000000FFFE00000000000007C0000000000000000FFC00000000),
    .INIT_18(256'hE08000000000F80000000000000003FF0000000000000007C000000000000000),
    .INIT_19(256'h0F8003FFFA00007C00000000000000000000000FFC0000000FFFFF0000000FFF),
    .INIT_1A(256'h00000000FFC00000000000000067FFFFE00007E209FFFF00701F860FFFFF0000),
    .INIT_1B(256'h000003FFF800000000000000FFC000000000007FE00000007FFFF80000007FFF),
    .INIT_1C(256'h3FFF80000000000001F00000000000000003FF00000000000007FFFF80000000),
    .INIT_1D(256'h000000000000FFC000000000000001F0000000000000001FF800000000000000),
    .INIT_1E(256'h0000000000000000000003FF00000007FFFFC0000003FFF800000000003E0000),
    .INIT_1F(256'h0000000019FFFFF80001F8057FFFD33C2FE183FFFFC00003E000FFFE00001F00),
    .INIT_20(256'h0000003FF000000000001FF80000001FFFFE0000001FFFC00000003FF0000000),
    .INIT_21(256'h7C0000000000000000FFC0000000000001FFFFE0000000000000FFFE00000000),
    .INIT_22(256'h0000000000007C0000000000000007FE000000000000000FFFE0000000000000),
    .INIT_23(256'h0000FFC0000000FFFFF0000000FFFE00000000000F80000000000000003FF000),
    .INIT_24(256'h01BF001FFFF1CF0BF060FFFFF00000F8003FFF800007C0000000000000000000),
    .INIT_25(256'h0007FE00000007FFFF80000007FFF00000000FFC00000000000000063FFFFE00),
    .INIT_26(256'h3FF00000000000007FFFF80000000000003FFF800000000000000FFC00000000),
    .INIT_27(256'h000000000001FF8000000000000003FFF80000000000001F0000000000000000),
    .INIT_28(256'h000000000000000000000003E0000000000000000FFC000000000000001F0000),
    .INIT_29(256'h1800000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h00000000000000000000000000000000000001E7FFFF00002F0803FFF000003C),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000007F000000001062000000000000160000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0018000000000000800000000000098000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000002E000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000600000000000024),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000180000000000009000000000000180000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF800000000000000000),
    .INITP_06(256'h00000000000000000000000000000000FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFF),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFF9FFFFFFFFFFCFFFFFFFFFFE00000000000000000000000000000000000),
    .INITP_0B(256'h000000000000003FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h3FFFFFFFFFF80000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0B(256'h0101010101010101010101010000000001010101010101010101010101010101),
    .INIT_0C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000001010101010101),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h5555555555555555555555555555555555555555555555555500000000000000),
    .INIT_2B(256'h5555555555555555555555550000555555555555555555555555555555555555),
    .INIT_2C(256'h0055555555555555555555555555555555555555555555555555555555555555),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555555555555555500),
    .INIT_2E(256'h5555555555555555555555555555555555550000555555555555555555555555),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'h5555555555555555555555550000555555555555555555555555555555555555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h5555555555555555555555555555555555555555550000555555555555555555),
    .INIT_33(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_34(256'hCACACE8ACE8A8ACECECE8E8ACACACACACACA8ACE8ACACACA8A8E8ECACECE0000),
    .INIT_35(256'hCACACACACE8ACD0000CECECACACACACA8A8A8A8A8A8ECECECE8ACACACACACACA),
    .INIT_36(256'hCE8ACECACACA8ACA8ACE8A8ACACACACACECECACACACACE8ACE8ACACACACACACA),
    .INIT_37(256'h222222222222222222222222262266220000CE8E8A8ACACACACACACA8ACECE8A),
    .INIT_38(256'h2222220000222222666622222222222222222222222222222222222222222222),
    .INIT_39(256'h2222222266662266226622222222222222222222222222222222222222222222),
    .INIT_3A(256'h2266662266662222226622222222222222222222662200006666222222222222),
    .INIT_3B(256'h2222222222662266220000226622662222222222222222222222226666226622),
    .INIT_3C(256'h2222222222222222222222666622662222666666222266226622222222222222),
    .INIT_3D(256'h2266222222222222222266226666222222662222222222222222666600002266),
    .INIT_3E(256'h2222222222222222222266662222220000222222222222222222662222226666),
    .INIT_3F(256'h2222222266662266226622222222222222222222222222222222222222222222),
    .INIT_40(256'h2222222222662266220000226622662222222222222222222222222222222222),
    .INIT_41(256'h2222222222662266662222222222222222222222222222222222222222222222),
    .INIT_42(256'h2222220000222222666622222222222222222222222222222222222222222222),
    .INIT_43(256'h2222662266226666222222222222222222222222222222222222222222222222),
    .INIT_44(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_45(256'h6622222222222222222222222222222222222222222222222222222222000022),
    .INIT_46(256'h2222222222222222222222222222222222222266662266222266666622226622),
    .INIT_47(256'h2222222222222222222222222222222222226666222222000022222222222222),
    .INIT_48(256'h2222222222222222222266666622226622226622662266662222222222222222),
    .INIT_49(256'h2222222222222222222222222266226622000022662266222222222222222222),
    .INIT_4A(256'h2222662222666622222222222222222222222266666622226622222222222222),
    .INIT_4B(256'h2222222222222222222222000022222266662222222222222222222222222222),
    .INIT_4C(256'h2222226622226666662222226622226666662222222222222222222222222222),
    .INIT_4D(256'h2222222222000022222222222222222222222222222222222222222222222222),
    .INIT_4E(256'h2222222222222222222266222266226666222222222222222222222222222222),
    .INIT_4F(256'h0022222222222222222222222222222222222222222222222222666666222266),
    .INIT_50(256'h2222222222222222222222222222222222222222222222222222666622222200),
    .INIT_51(256'h2222222222222222222222222222222222222222666622662266222222222222),
    .INIT_52(256'h2222222222222222222222222222222222222222226622662200002266226622),
    .INIT_53(256'h2222222222222222222222222222222222222222222222222222662266226666),
    .INIT_54(256'h1155555555555555555555555555555555555500002266222266222222222222),
    .INIT_55(256'h5555555555550000555555555555555555555555555555995555555555555599),
    .INIT_56(256'h5555555555555599555555555555555555555555555555559955555555555555),
    .INIT_57(256'h5555555555555599115555555555555555555555555555555500005555555555),
    .INIT_58(256'h5555555555555555555555550000555555555555555555555555555555555555),
    .INIT_59(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5A(256'h1155555555550000555555555555555555555555555555555555555555555555),
    .INIT_5B(256'h5555555555555555555555555555555555555555555555555555555555555599),
    .INIT_5C(256'h5555555555555511555555555555550000555555555555555555555555555555),
    .INIT_5D(256'h5555555555555555555555555555555599555555555555555555555555555555),
    .INIT_5E(256'hCF8B8B8B8B8B8B8BCB8B8B8BCB8ACB8A8BCB8B8B8BCB8BCA0000555555555599),
    .INIT_5F(256'hCE01018ACACBCBCBCBCB8B8BCF8B8BCB8A8B8BCB8B8B8B8B8B8B8B8B8BCB8BCB),
    .INIT_60(256'hCB8BCB8B8B8B8B8B8B8B8B8B8B8BCB8B8ACB8BCB8B8B8B8B8B8B8B8B8ACB8BCA),
    .INIT_61(256'h222222222266262666660000CA8B8B8BCBCBCBCB8BCBCB8B8BCB8BCB8B8BCB8B),
    .INIT_62(256'h2266226622222222222222222222222222222222222222222222222222222222),
    .INIT_63(256'h2222662222222222222222222222222222222222222222222222222222000066),
    .INIT_64(256'h2266222222222222222222226666222200006622222222222222222266222222),
    .INIT_65(256'h6622660000662266666666222222222222222222662222662266662266662222),
    .INIT_66(256'h2222222266222266226666222266222266662266222222222222222222666666),
    .INIT_67(256'h2222222266662222226622222222222222222222226600002222666622222222),
    .INIT_68(256'h2222222266226622660000222222222222222222222266222222666622222222),
    .INIT_69(256'h2222662222222222222222222222222222222222222222222222222222222222),
    .INIT_6A(256'h6622660000662266666666222222222222222222222222222222222266222222),
    .INIT_6B(256'h6622226622222222222222222222222222222222222222222222222222666666),
    .INIT_6C(256'h2266226622222222222222222222222222222222222222222222222222666622),
    .INIT_6D(256'h2222226622222222222222222222222222222222222222222222222222000066),
    .INIT_6E(256'h2222222222222222222222222222222222222222222222222222222222662222),
    .INIT_6F(256'h2222222222222222222222222222222222222222666622000022666622222222),
    .INIT_70(256'h2222222222222222222222226622226622666622226622226666226622222222),
    .INIT_71(256'h2222222222222222222222226622662266000022222222222222222222222222),
    .INIT_72(256'h2222222266226622226622662266222222222266222222222222222222222222),
    .INIT_73(256'h2222222222666666662266000066226666666622222222222222222222222222),
    .INIT_74(256'h6622222222222222222222222266222266662222222222222222222222222222),
    .INIT_75(256'h2222222222000066226622662222222222222222222222222222222222662222),
    .INIT_76(256'h2222662266226622226622662222222222222222222222222222222222222222),
    .INIT_77(256'h0022666622222222222222222222222222222222222222222222222222226666),
    .INIT_78(256'h2222222222666622662222662222222222222222222222222222222266662200),
    .INIT_79(256'h2222222222222222222222222222222222222222662266222266226622222222),
    .INIT_7A(256'h2222222222222222222222222222222222222222662266226600002222222222),
    .INIT_7B(256'h2222222222222222222222226622222222226622222222222222222222222222),
    .INIT_7C(256'h2222222222222222222222222266666666226600006622666666662222222222),
    .INIT_7D(256'h2222222222222222222222222222222222222222226622222222226622222222),
    .INIT_7E(256'h5555555555555555555555555500006666226622222222222222222222222222),
    .INIT_7F(256'h0000555555555555555555555555555555555555555555555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE000000),
    .INITP_06(256'h00000000000000000000000000000000000000000003FFFFFFFFFFFFE7FFFFFF),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF800000000000000000000000),
    .INITP_0B(256'h00000000000000000000000000FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h9FFFFFFFFFFCFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555500005555555555555555555555),
    .INIT_02(256'h5555555555550000555555555555555555555555555555555555555555555555),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h0000555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_06(256'h5555555555555555550000555555555555555555555555555555555555555555),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h8B8B8B8B8B8B8B8B8B8B8B878B8B8BCB8B8A0000555555555555155555555555),
    .INIT_09(256'h8B8B8B8B8B8B8B8BCB8B8BCB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BCB8B8B8B),
    .INIT_0A(256'h8B8B8B8B8B8B8BCB878B8B8B8B8B8B8B8B8B8B8B8B8B8BCB87CBCE0101CE8B8B),
    .INIT_0B(256'h222622220000CA8B8B8B8B8B8B8B8B8B8BCB8BCB8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_0C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0D(256'h2222222222222222222222222222222222222222222266000022662222222222),
    .INIT_0E(256'h2222222222222222662200002266222222222222222222222222662266222222),
    .INIT_0F(256'h2266226666222222222222222222662266662222666622662266666622662222),
    .INIT_10(256'h6666222266666622662222662266222222222222222222666622662222000022),
    .INIT_11(256'h2266666622662222222222222222662200002266222222222222222222226622),
    .INIT_12(256'h2266220000662222222222222222662266666622662222222222222222222266),
    .INIT_13(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_14(256'h2266226666222222222222222222222222222222222222222222662266222222),
    .INIT_15(256'h2222222222222222222222222222222222222222222222666622662222000022),
    .INIT_16(256'h2222222222222222222222222222222222222222222266226622662266222222),
    .INIT_17(256'h2222222222222222222222222222222222222222222266000022662222222222),
    .INIT_18(256'h2222222222222222222222222222222222222222222222662266222222222222),
    .INIT_19(256'h2222222222222222222222222222226622000022662222222222222222222222),
    .INIT_1A(256'h2222222222226622666622226666662266222266226622222222222222222222),
    .INIT_1B(256'h2222222222222222226622000066222222222222222222222222222222222222),
    .INIT_1C(256'h2266666622222266226622222222222222222222222222222222222222222222),
    .INIT_1D(256'h6622662222000022226622666622222222222222222222222222222222222266),
    .INIT_1E(256'h2222222222226666222222662266222222222222222222222222222222222266),
    .INIT_1F(256'h0022662222222222222222222222222222222222222266662222226622662222),
    .INIT_20(256'h6666662266222222222222222222222222222222222222222222222222226600),
    .INIT_21(256'h2222222222222222222222222222222222222222222266226622222266662222),
    .INIT_22(256'h2222666622662222222222222222222222222222222222662200002266222222),
    .INIT_23(256'h2222222222222222222222222222226622666666222222222222222222226666),
    .INIT_24(256'h2222222222222222222222222222222222662200006622222222222222222222),
    .INIT_25(256'h2222222222222222222266226622222222222222222222222222222222222222),
    .INIT_26(256'h2222222222222266662266222200002222662266662222222222222222222222),
    .INIT_27(256'h2222222222222222222222222222226622662222222222222222222222222222),
    .INIT_28(256'h5555555555555500002222226622222222222222222222222222222222222222),
    .INIT_29(256'h5555555555555555555599555555115555555555555555555555555555555555),
    .INIT_2A(256'h5555555555555555551155555599555555555555555555555555000055555555),
    .INIT_2B(256'h5555555555555555555555555500005555555555555555555555995555551155),
    .INIT_2C(256'h0000555555555555555555555555555555555555555555555555555555555555),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2F(256'h5555555555995555555555555555555555555555555555555555000055555555),
    .INIT_30(256'h5555550000555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h5511555555995555555555555555555555555555555555555555555555559955),
    .INIT_32(256'h8B8B8B8B8B8B8B8B8B8BCBCA0000555555559955555511555555555555555555),
    .INIT_33(256'h8BCB8B8BCB8BCB8B8B8B8B8B8B8B8B8B8B8BCB8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_34(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8A01018A8B8B8B8B8B8B8B8B),
    .INIT_35(256'hCA8B8B8B8B8B8B8B8BCB8BCB8B8B8B8B8B878B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_36(256'h2222222222222222222222222222222222222222222222226622662266620000),
    .INIT_37(256'h2222222222222222222222222222222222000066222266222222222222222222),
    .INIT_38(256'h2266226600006622222222222222222222666622662222662222222222222222),
    .INIT_39(256'h2222222222222222222266226622222266222266222266222222222222222222),
    .INIT_3A(256'h6622226622666622222222222222222266226622226622000022662222662266),
    .INIT_3B(256'h2222222222222222226600006622662222222222222222222222662266222222),
    .INIT_3C(256'h2222222222222222226622226622226622222222222222226622226622226622),
    .INIT_3D(256'h2222222222222222222222222222222222222222222222222266222266000022),
    .INIT_3E(256'h2222222222222222222222222222222222666622662222662222222222222222),
    .INIT_3F(256'h2222222222222222222222222222222266226622226622000022662222662266),
    .INIT_40(256'h2222222222222222222222222222222266662266226666222222222222222222),
    .INIT_41(256'h2222222222222222222222222222222222000066222266222222222222222222),
    .INIT_42(256'h2222222222222222222222222222222266222266226666222222222222222222),
    .INIT_43(256'h2222222222222222662266000066226622222222222222222222222222222222),
    .INIT_44(256'h2222662266222222662222662266662222222222222222222222222222222222),
    .INIT_45(256'h2266222266000022222222222222222222222222222222222222222222222222),
    .INIT_46(256'h6622226622666622222222222222222222222222222222222222222222222222),
    .INIT_47(256'h0022662222662266222222222222222222222222222222226666222222666622),
    .INIT_48(256'h2222666622662222222222222222222222222222222222226622662222662200),
    .INIT_49(256'h2222222222222222222222222222222266222266666622222222222222222222),
    .INIT_4A(256'h2222222222222222222222222222222222222222222222222200006622226622),
    .INIT_4B(256'h2222222222222222222222222222222222226622666622222266662222226666),
    .INIT_4C(256'h2222222222222222222222222222222266226600006622662222222222222222),
    .INIT_4D(256'h2222222222222222666622222266662222222222222222222222226622662222),
    .INIT_4E(256'h2222222222222222226622226600002222222222222222222222222222222222),
    .INIT_4F(256'h2266662266222266222222222222222222222222222222222222222222222222),
    .INIT_50(256'h6622662222662200002266222266226622222222222222222222222222222222),
    .INIT_51(256'h2222222222222222662222662266662222222222222222222222222222222222),
    .INIT_52(256'h5500006622662222222222222222222222222222222222222222222222222222),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555000055555555555555555555),
    .INIT_55(256'h5555555555555500005555555555555555555555555555555555555555555555),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5555555555555555555555555555555555555555555555555555000055555555),
    .INIT_58(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_59(256'h5555555555555555555555555555555555555555000055555555555555555555),
    .INIT_5A(256'h5555555555555555555555555555555555555555555555555555555555555511),
    .INIT_5B(256'h5555555555555555555555555555555555555555555555555555555555000055),
    .INIT_5C(256'h8B8B8B8B8BCA0000551555555555555555555555555555555555555555555555),
    .INIT_5D(256'h8BCB8B8B8B8B8B8B8B8B8B8B8B8BCB8BCB8B8B8B8B8A8A8A8B8B8B8BCBCB8B8B),
    .INIT_5E(256'h8B8B8B8A8A8B8B8B8B8B8B8B8B8BCE0101CE8B8B8B8B8B8B8B8B878B8B8B8BCB),
    .INIT_5F(256'h8B8B8B878B8BCB8B8B8BCF8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_60(256'h2222222222222222222222222222222222222226662266620000CA8B8B8B8B8B),
    .INIT_61(256'h2222222222222222222222000022666622662222222222222222222222222222),
    .INIT_62(256'h6666222222222222222222222222666622662222222222222222222222222222),
    .INIT_63(256'h2222662266662266662222662222666666662222222222222222226622220000),
    .INIT_64(256'h6622222222222222222266222266222222000022222266222266222222222222),
    .INIT_65(256'h2222666600002222662222222222222222226622666622666622666622222222),
    .INIT_66(256'h2222666666662222662222222222222222222266222266666666222222222222),
    .INIT_67(256'h2222222222222222222222222222222222226622666622000022222222222222),
    .INIT_68(256'h2222222222222222222222222222666622662222222222222222222222222222),
    .INIT_69(256'h2222222222222222222266222266222222000022222266222266222222222222),
    .INIT_6A(256'h2222222222222222222222222266662222222222222222222222222222222222),
    .INIT_6B(256'h2222222222222222222222000022666622662222222222222222222222222222),
    .INIT_6C(256'h2222222222222222222266226666222222222222222222222222222222222222),
    .INIT_6D(256'h2222226622000022662222222222222222222222222222222222222222222222),
    .INIT_6E(256'h6622666622222222662222222222222222222222222222222222222222222222),
    .INIT_6F(256'h0022222222222222222222222222222222222222222222222222662266662266),
    .INIT_70(256'h2222222222222222222222222222222222222222222222222222662266662200),
    .INIT_71(256'h2266222222222222222222222222222222222222222266226666662266662222),
    .INIT_72(256'h2266222222222222222222222222222222226622226622222200002222226622),
    .INIT_73(256'h2222222222222222222222226622222266662222222222222222222222226666),
    .INIT_74(256'h2222222222222222222222222222222222222200002266662266222222222222),
    .INIT_75(256'h2222222222222222222266226666222222226666226622222222222222222222),
    .INIT_76(256'h2222222222222222222222662200002266222222222222222222222222222222),
    .INIT_77(256'h2222222222226622666622222222222222222266662266662266222222222222),
    .INIT_78(256'h2222662266662200002222222222222222222222222222222222222222222222),
    .INIT_79(256'h2266222222222222222222222222222222222222222222222222222222222222),
    .INIT_7A(256'h2200002222226622226622222222222222222222222222222222222222226666),
    .INIT_7B(256'h2222662266662222222222222222222222222222222222222222662222662222),
    .INIT_7C(256'h6622222222222222222222222222222222222222222222222222222222222222),
    .INIT_7D(256'h5555555555555555555555555555555555555555555555555555550000222266),
    .INIT_7E(256'h5555555555555555555555555555000055555555555555555555555555555555),
    .INIT_7F(256'h5500005555555555555555555555555555555555555555555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000003FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFF80000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFF),
    .INITP_06(256'h000000000FFC000000000000000001FF8000FFFE00007C0007FFF00FFFFFFFFF),
    .INITP_07(256'h00000001F0000000000000000FFC000000000007FE000000003FF0000000003E),
    .INITP_08(256'h7FFFF80000000000001F00000000000000003FF000000000000003FF00000000),
    .INITP_09(256'h0000000000000FFC000000000000001FFFC0000000000001FF80000000000000),
    .INITP_0A(256'hCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE00000003FF00),
    .INITP_0B(256'h0000000000007FE0003FFF80001F0001FFFC03FFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INITP_0C(256'h00000003FF000000000001FF800000000FFC000000000F8000000003FF000000),
    .INITP_0D(256'h07C0000000000000000FFC00000000000000FFC0000000000000007C00000000),
    .INITP_0E(256'h00000000000007FFF00000000000007FE00000000000001FFFFE000000000000),
    .INITP_0F(256'hCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF80000000FFC000000000000003FF00),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555000055555555555555555555),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'h5555555555555555555555555555000055555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h5555555555555555555555555555555555555555555555000055555555555555),
    .INIT_06(256'h0000555555595555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h8B8B8B8B8B8B8BCB878B8BCA8ACACACACACACA8A8ACECACACA8A8B8B8B8B8B8A),
    .INIT_08(256'hCACACA8A8A8B8B8BCA0101CE8B8B8B8B8B8B8B8B8B8B8BCACACACA8A8B8B8B8B),
    .INIT_09(256'h8ACACECE8ACECA8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8A8ACA8ACACACACECECA),
    .INIT_0A(256'h6666666666666666666666666622222262620000CA8B8B8B8B8B8B8B8BCACACE),
    .INIT_0B(256'h6666666622000066226666226666666666666666666666666666666666666666),
    .INIT_0C(256'h6666666666226666222266222222222222222222666666666666666666666666),
    .INIT_0D(256'h2222222266226622662222666666666666666666662266660000222266666666),
    .INIT_0E(256'h6666666622662222226622000022662222226622666666666666666666662222),
    .INIT_0F(256'h6666226666666666666666666666222222222222222222226666222266666666),
    .INIT_10(256'h2266226622222222222222226622662266222266666666666666666622220000),
    .INIT_11(256'h6666666666666666666666662266662266000022666666666666666666222266),
    .INIT_12(256'h6666666666226666222266222222222222222222666666666666666666666666),
    .INIT_13(256'h6666666622662222226622000022662222226622666666666666666666666666),
    .INIT_14(256'h6666666622666666222266226666666666666666666666666666666666666666),
    .INIT_15(256'h6666666622000066226666226666666666666666666666666666666666666666),
    .INIT_16(256'h2222222222662222666622666666666666666666666666666666666666666666),
    .INIT_17(256'h0066226666666666666666666666666666666666666666666666666622222222),
    .INIT_18(256'h6666222266666666666666666666666666666666666666666666666666226600),
    .INIT_19(256'h6666666666666666666666666666666666666666666622222222222222222222),
    .INIT_1A(256'h6666666666666666666666666666666666666666226666226600002266666666),
    .INIT_1B(256'h6666666666666666666666666622666622662222226622226666226666666666),
    .INIT_1C(256'h6666666666666666666666662266222222662200002266222222662266666666),
    .INIT_1D(256'h6666666666222266222266222222222222222222226622226622662266666666),
    .INIT_1E(256'h6666666666666666666666662200006622666622666666666666666666666666),
    .INIT_1F(256'h6666666622662266222266222222662266662266666666666666666666666666),
    .INIT_20(256'h6666666666226600006622666666666666666666666666666666666666666666),
    .INIT_21(256'h2266222222222222222222222222222222226666666666666666666666666666),
    .INIT_22(256'h6600002266666666666666666666666666666666666666666666666666226666),
    .INIT_23(256'h2222222266666666666666666666666666666666666666666666666622666622),
    .INIT_24(256'h2222662266666666666666666666666666666666662266662222662222222222),
    .INIT_25(256'h6666226666666666666666666666666666666666226622222266220000226622),
    .INIT_26(256'h6666666666666666666666666666666666666666222222222222222222662222),
    .INIT_27(256'hFFFF555555555555555555555555555555555555550000666622226666666666),
    .INIT_28(256'h5555555555555555000055555555555555555555555555555555555555FFFFFF),
    .INIT_29(256'h55555555555555555555555555FFFFFFFFFFFFFFFFFFFF555555555555555555),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF55555555555555555555555555555555550000555555),
    .INIT_2B(256'h5555555555555555555555555555000055555555555555555555555555555555),
    .INIT_2C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2D(256'hFFFF555555555555000055555555555555555555555555555555555555555555),
    .INIT_2E(256'hFFFFFFFF555555555555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF555555550000555555555555555555555555FF),
    .INIT_30(256'h5555555555FFFFFFFFFFFFFFFFFFFF555555555555555555555555555555FFFF),
    .INIT_31(256'h8B8B8BCB8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA8B8B8B8B8A000055555555),
    .INIT_32(256'hCBCBCA0101CA8B8B8B8B8B8B8B8B8BCB8AFFFFFFFFFF8A8B8B8B8B8B8B8B8B8B),
    .INIT_33(256'hFFCA8B8B8B8B8B8B8B8B8B8B8B8B8BCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A),
    .INIT_34(256'h2222222222222222262266220000CA8B8B8B8B8B8B8BCAFFFBFFFFFFFFFFFFFB),
    .INIT_35(256'h0022662266222222222222222222222222222222222222222222222222222222),
    .INIT_36(256'h66226666FFFFFFFFFFFFFFFFFFFF222222222222222222222222222222222200),
    .INIT_37(256'h2266222266222222222222222222226622220000226622222222222222222222),
    .INIT_38(256'h6622666622000022666622662266222222222222222222662222FFFFFFFFFF22),
    .INIT_39(256'h22222222222222662222FFFFFFFFFFFFFFFFFFFF662222222222222222226622),
    .INIT_3A(256'hFFFFFFFFFFFFFF22226622226622222222222222222266220000222266222222),
    .INIT_3B(256'h2222222222222266226622000022222222222222222222662222662222FFFFFF),
    .INIT_3C(256'h66226666FFFFFFFFFFFFFFFFFFFF222222222222222222222222222222222222),
    .INIT_3D(256'h6622666622000022666622662266222222222222222222222222222222222222),
    .INIT_3E(256'hFFFFFFFF66222222222222222222222222222222222222222222222222226622),
    .INIT_3F(256'h00226622662222222222222222222222222222222222222222222222222222FF),
    .INIT_40(256'h6666226622222222222222222222222222222222222222222222222222222200),
    .INIT_41(256'h22222222222222222222222222222222222222222222FFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h2222222222222222222222222222222222222222222266226600006622662222),
    .INIT_43(256'h222222222222222222222222222222662222FFFFFFFFFFFFFFFFFFFF66222222),
    .INIT_44(256'h2222222222222222222222222222226622662200002222222222222222222222),
    .INIT_45(256'h2222222222222222222266FFFFFFFFFF66662266222222222222222222222222),
    .INIT_46(256'h2222222222226622662266662200002266662266226622222222222222222222),
    .INIT_47(256'h66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2222222222222222222222),
    .INIT_48(256'h2222222222222200002266226622222222222222222222222222222222222222),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFF6622222222222222222222222222222222222222222222),
    .INIT_4A(256'h66000066226622222222222222222222222222222222222222222222222222FF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFF22226622222222222222222222222222222222226622),
    .INIT_4C(256'h222222222222222222222222222222222222222222222222222266FFFFFFFFFF),
    .INIT_4D(256'h2222222222222222222222222222222222222222222222662266220000222222),
    .INIT_4E(256'h2222222222222222222222222222222266226666FFFFFFFFFFFFFFFFFFFF2222),
    .INIT_4F(256'h2222222222222222222222222222662266226666220000226666226622662222),
    .INIT_50(256'h2222222222222222222222222222FFFFFFFFFFFFFFFFFFFF6666226622222222),
    .INIT_51(256'h5555555555555555555555555555550000222266222222222222222222222222),
    .INIT_52(256'h5555000055555555555555555555555555555555555555FFFFFFFFFF55555555),
    .INIT_53(256'h55555555555555FFFFFFFFFFFFFFFFFFFF555555555555555555555555555555),
    .INIT_54(256'hFFFFFFFF55555555555555555555555555555555550000555555555555555555),
    .INIT_55(256'h5555555555555555000055555555555555555555555555555555FFFFFFFFFFFF),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5555000055555555555555555555555555555555555555555555555555555555),
    .INIT_58(256'h55555555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555555),
    .INIT_59(256'hFFFFFFFFFFFFFF555555550000555555555555555555555555FFFFFFFFFF5555),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFF555555555555555555555555555555FFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A8B8B8B8B8A0000555555555555555555FF),
    .INIT_5C(256'h8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFF8A8B8B8B8B8B8B8B8B8B8B8B8B8BCEFF),
    .INIT_5D(256'h8B8B8B8B8B8BCB8BCBCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACBCBCA0101CA),
    .INIT_5E(256'h6622262262620000CA8B8B8B8B8B8B8BCAFFFFFFFFFFFFFFFFFFFFCACB8B8B8B),
    .INIT_5F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_60(256'hFFFFFFFFFFFFFFFF222222662266662222222222222222222200006622222266),
    .INIT_61(256'h222222222222222222222266000066222222222222222222226622666622FFFF),
    .INIT_62(256'h0066222222222222222222222222222222222222FFFFFFFFFF22662266226622),
    .INIT_63(256'h22662266FFFFFFFFFFFFFFFFFFFF222266222266226622662222222222226600),
    .INIT_64(256'hFF22222222662222222222222222222222660000662222226622662222226622),
    .INIT_65(256'h6622222266000022222222222222222222226622222222FFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFF222222662266662222222222222222222222222222222222),
    .INIT_67(256'h006622222222222222222222222222222222222222222222226622666622FFFF),
    .INIT_68(256'h6622226622662266222222222222222222222222222222222222222222226600),
    .INIT_69(256'h22222222222222222222222222222222222222222222222266FFFFFFFFFF6622),
    .INIT_6A(256'h2222222222222222222222222222222222222222222222222200006622222266),
    .INIT_6B(256'h22222222222222222266662266222222FFFFFFFFFFFFFFFFFFFF226666226622),
    .INIT_6C(256'h2222222222222222222222222222222222662200002266222222222222222222),
    .INIT_6D(256'h662266222222662222662266FFFFFFFFFFFFFFFFFFFF22226622226622662266),
    .INIT_6E(256'h2222222222222222662222226600002222222222222222222222222222222222),
    .INIT_6F(256'h2222662266FFFFFFFFFF22662222222222222222222222222222222222222222),
    .INIT_70(256'h2222222222226600006622222222222222222222222222222222222222222222),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2222222222222222222222222222222222),
    .INIT_72(256'h220000662222226622222222222222222222222222222222222222FFFFFFFFFF),
    .INIT_73(256'hFFFFFF2266666622222222222222222222222222222222222222222222222222),
    .INIT_74(256'h22222222222222222222222222222222222222222222222222FFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFF22666622222222222222222222222222222222222266220000226622),
    .INIT_76(256'h222222222222222222222222222222222266666622FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h2222222222222222222222222222222266222222660000222222222222222222),
    .INIT_78(256'h2222222222222222226622666622FFFFFFFFFFFFFFFFFFFF2222226622666622),
    .INIT_79(256'h2222222222222222222222222222660000662222222222222222222222222222),
    .INIT_7A(256'h2266662266222222FFFFFFFFFFFFFFFFFFFF2266662266222222222222222222),
    .INIT_7B(256'h5555555555555555550000662222222222222222222222222222222222222222),
    .INIT_7C(256'h5555555555555555555555555555555555FFFFFFFFFF55555555555555555555),
    .INIT_7D(256'h55FFFFFFFFFFFFFFFFFFFF555555555555555555555555555555555500005555),
    .INIT_7E(256'h5555555555555555555555555555550000555555555555555555555555555555),
    .INIT_7F(256'h5555000055555555555555555555555555555555FFFFFFFFFFFFFFFFFFFF5555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0FFFE00007C0007FFF00FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFF),
    .INITP_01(256'h00007FE000000003FF0000000003E000000000FFC000000000000000001FF800),
    .INITP_02(256'h03FF000000000000003FF0000000000000001F0000000000000000FFC0000000),
    .INITP_03(256'h0000000000001FF800000000000007FFFF80000000000001F000000000000000),
    .INITP_04(256'hFFFFFCFFFFFFFFFFE00000003FF000000000000000FFC000000000000001FFFC),
    .INITP_05(256'hC03FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFF),
    .INITP_06(256'hC000000000F8000000003FF0000000000000000007FE0003FFF80001F0001FFF),
    .INITP_07(256'h0FFC0000000000000007C0000000000000003FF000000000001FF800000000FF),
    .INITP_08(256'h000000000001FFFFE00000000000007C0000000000000000FFC0000000000000),
    .INITP_09(256'h0000000FFC000000000000003FF0000000000000007FFF00000000000007FE00),
    .INITP_0A(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF8),
    .INITP_0B(256'h000FFC000000000000000001FF8000FFFE00007C0007FFF00FFFFFFFFFFFFF9F),
    .INITP_0C(256'h01F0000000000000000FFC000000000007FE000000003FF0000000003E000000),
    .INITP_0D(256'h0000000000001F00000000000000003FF000000000000003FF00000000000000),
    .INITP_0E(256'h0000000FFC000000000000001FFFC0000000000001FF800000000000007FFFF8),
    .INITP_0F(256'hFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE00000003FF00000000),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h55555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555555555500005555),
    .INIT_03(256'hFF555555550000555555555555555555555555FFFFFFFFFF5555555555555555),
    .INIT_04(256'hFFFFFF555555555555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFCA8B8B8B8B8A0000555555555555555555FFFFFFFFFFFFFF),
    .INIT_06(256'h8B8B8B8ACAFFFFFFFFFFCA8B8B8B8B8B8B8B8B8B8B8B8B8B8EFFFFFFFFFFFFFF),
    .INIT_07(256'h8BCBCBCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACACBCA0101CA8B8B8B8B8B8B),
    .INIT_08(256'h0000CA8B8B8B8B8B8B8BCAFFFFFFFFFFFFFFFFFFFFCE8BCB8B8B8B8B8B8B8B8B),
    .INIT_09(256'h2222222222222222222222222222222222222222222222222222662226226262),
    .INIT_0A(256'hFFFF222266222222222222222222222222222200006622222266222222222222),
    .INIT_0B(256'h222222222266000066222222222222222222222222666666FFFFFFFFFFFFFFFF),
    .INIT_0C(256'h2222222222222222222222222222FFFFFFFFFF22226622662266222222222222),
    .INIT_0D(256'hFFFFFFFFFFFFFFFF226666226622662266222222222222226600006622222222),
    .INIT_0E(256'h226622222222222222222266000066222222226622226666222222222222FFFF),
    .INIT_0F(256'h0022222222222222222266226666226666FFFFFFFFFFFFFFFFFFFF6666226666),
    .INIT_10(256'hFFFF222266222222222222222222222222222222222222222222662222226600),
    .INIT_11(256'h222222222222222222222222222222222222222222666666FFFFFFFFFFFFFFFF),
    .INIT_12(256'h6622222222222222222222222222222222222222222222226600006622222222),
    .INIT_13(256'h22222222222222222222222222222222222222FFFFFFFFFF6622662266226622),
    .INIT_14(256'h2222222222222222222222222222222222222200006622222266222222222222),
    .INIT_15(256'h22222222222222662222FFFFFFFFFFFFFFFFFFFF666666222222222222222222),
    .INIT_16(256'h2222222222222222222222662200002266222222222222222222222222222222),
    .INIT_17(256'h222222222222FFFFFFFFFFFFFFFFFFFF22666622662266226622222222222222),
    .INIT_18(256'h2222662222226600002222222222222222222222222222222222226622226666),
    .INIT_19(256'hFFFFFFFF66226622222222222222222222222222222222222222222222222222),
    .INIT_1A(256'h66000066222222222222222222222222222222222222222222222222662266FF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFF6622222222222222222222222222222222222222222222),
    .INIT_1C(256'h226622222222222222222222222222222222222266FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h2266222222222222222222222222222222222222222222222222220000662222),
    .INIT_1E(256'h22222222222222222222222222222222222222FFFFFFFFFFFFFFFFFFFF226622),
    .INIT_1F(256'h6622222222222222222222222222222222222266220000226622222222222222),
    .INIT_20(256'h222222222222222222226622226622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622),
    .INIT_21(256'h2222222222222222222266222222660000222222222222222222222222222222),
    .INIT_22(256'h2222222222666666FFFFFFFFFFFFFFFFFFFF2222662222222222222222222222),
    .INIT_23(256'h2222222222222222660000662222222222222222222222222222222222222222),
    .INIT_24(256'h2222FFFFFFFFFFFFFFFFFFFF6666662222222222222222222222222222222222),
    .INIT_25(256'h5555550000662222222222222222222222222222222222222222222222222266),
    .INIT_26(256'h5555555555555555555555FFFFFFFFFF55555555555555555555555555555555),
    .INIT_27(256'hFFFFFFFFFF555555555555555555555555555555555500005555555555555555),
    .INIT_28(256'h555555555555555555000055555555555555555555555555555555FFFFFFFFFF),
    .INIT_29(256'h5555555555555555555555555555FFFFFFFFFFFFFFFFFFFF5555555555555555),
    .INIT_2A(256'h5555555555555555555555555555555555555555555555555555555500005555),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555555555500005555555555555555),
    .INIT_2D(256'h00555555555555555555555555FFFFFFFFFF5555555555555555555555555555),
    .INIT_2E(256'h555555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555555500),
    .INIT_2F(256'hFFFFCA8B8B8B8B8A0000555555555555555555FFFFFFFFFFFFFFFFFFFF555555),
    .INIT_30(256'hFFFFFFFF8A8B8B8B8B8B8B8B8B8B8B8BCBCBCAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCA8B8BCE0101CA8B8B8B8B8B8B8B8B8BCBCAFF),
    .INIT_32(256'h8B8B8BCBCAFFFFFFFFFFFFFFFFFFFFCA8B8B8B8B8B8B8B8B8BCB87CBCBCAFFFF),
    .INIT_33(256'h22222222222222222222222222222222222222226622262622620000CA8B8B8B),
    .INIT_34(256'h6666226622222222222222222200006622222266222222222222222222222222),
    .INIT_35(256'h000066222222222222222222666666662266FFFFFFFFFFFFFFFFFFFF66222222),
    .INIT_36(256'h2222222222222222FFFFFFFFFF22662222666622222222222222222222222266),
    .INIT_37(256'hFFFF222222662222226666222222222222226600006622222222222222222222),
    .INIT_38(256'h222222222266000066222222662222662222666622226622FFFFFFFFFFFFFFFF),
    .INIT_39(256'h2222222222662222662222FFFFFFFFFFFFFFFFFFFF2222662222662222222222),
    .INIT_3A(256'h6666226622222222222222222222222222222222662222226600002222222222),
    .INIT_3B(256'h222222222222222222222222666666662266FFFFFFFFFFFFFFFFFFFF66222222),
    .INIT_3C(256'h2222222222222222222222222222222222226600006622222222222222222222),
    .INIT_3D(256'h22222222222222222222222222FFFFFFFFFF2266226622222266662222222222),
    .INIT_3E(256'h2222222222222222222222222200006622222266222222222222222222222222),
    .INIT_3F(256'h22222266FFFFFFFFFFFFFFFFFFFF662266666666222222222222222222222222),
    .INIT_40(256'h2222222222662200002266222222222222222222222222222222222266226666),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFF22222266222222666622222222222222222222222222),
    .INIT_42(256'h6600002222222222222222222222222222222222662222662222666622226622),
    .INIT_43(256'h2266222222222222222222222222222222222222222222222222222266222222),
    .INIT_44(256'h22222222222222222222222222222222222222222222662266FFFFFFFFFF6622),
    .INIT_45(256'hFFFFFF6622222222222222222222222222222222222222222222660000662222),
    .INIT_46(256'h222222222222222222222222226622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h2222222222222222222222222222222222222222220000662222226622222222),
    .INIT_48(256'h22222222222222222222222266FFFFFFFFFFFFFFFFFFFF226666662222222222),
    .INIT_49(256'h2222222222222222222222222266220000226622222222222222222222222222),
    .INIT_4A(256'h222222222266666622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2266222222222222),
    .INIT_4B(256'h2222222266222222660000222222222222222222222222222222222222222222),
    .INIT_4C(256'h2266FFFFFFFFFFFFFFFFFFFF6622222266662266222222222222222222222222),
    .INIT_4D(256'h2222660000662222222222222222222222222222222222222222222266666666),
    .INIT_4E(256'hFFFFFFFFFFFF6622666666662222222222222222222222222222222222222222),
    .INIT_4F(256'h22222222222222222222222222222222222222226622666622222266FFFFFFFF),
    .INIT_50(256'h5555555555FFFFFFFFFF55555555555555555555555555555555555555000066),
    .INIT_51(256'h5555555555555555555555555555555500005555555555555555555555555555),
    .INIT_52(256'h555555000055555555555555555555555555555555FFFFFFFFFFFFFFFFFFFF55),
    .INIT_53(256'h5555555555555555FFFFFFFFFFFFFFFFFFFF5555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555555500005555555555555555),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFF55555555555500005555555555555555555555555555),
    .INIT_57(256'h55555555555555FFFFFFFFFF555555555555555555555555555555FFFFFFFFFF),
    .INIT_58(256'h555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555555500005555555555),
    .INIT_59(256'h8B8A0000555555555555555555FFFFFFFFFFFFFFFFFFFF555555555555555555),
    .INIT_5A(256'hCA8A8BCB8BCB8B8BCACACA8ACEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A8B8B8B),
    .INIT_5B(256'hFFFFFFFFFFFFFF8A8B8B8E0101CA8B8B8B8B8B8B8B8B8BCBCAFFFFFFFFFFCACA),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFCE8A8A8A8A8B8B8B8B8B8ACB8ACACAFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h222222222222222222222222222266222626222200008A8B8B8BCACACACACAFF),
    .INIT_5E(256'h2222222222222200006622222266222222222222222222222222222222222222),
    .INIT_5F(256'h222222222222222222666622FFFFFFFFFFFFFFFFFFFF22662222662266222222),
    .INIT_60(256'h2222FFFFFFFFFF22666622222266222222222222222222222266000066222222),
    .INIT_61(256'h6622662222662222222222226600006622222222222222222222222222222222),
    .INIT_62(256'h000066222222226666662266222266222222FFFFFFFFFFFFFFFFFFFF22662222),
    .INIT_63(256'h2266222266FFFFFFFFFFFFFFFFFFFF6622226622662222222222222222222266),
    .INIT_64(256'h2222222222222222222222222222662222226600002222222222222222222266),
    .INIT_65(256'h222222222222222222666622FFFFFFFFFFFFFFFFFFFF22662222662266222222),
    .INIT_66(256'h2222222222222222222222226600006622222222222222222222222222222222),
    .INIT_67(256'h22222222222266FFFFFFFFFF6622222266226622226622222222222222222222),
    .INIT_68(256'h2222222222222200006622222266222222222222222222222222222222222222),
    .INIT_69(256'hFFFFFFFFFFFFFFFF226666222222222222222222222222222222222222222222),
    .INIT_6A(256'h220000226622222222222222222222222222222222222266226622226622FFFF),
    .INIT_6B(256'hFFFFFFFF22662222662266222266222222222222222222222222222222222266),
    .INIT_6C(256'h2222222222222222222222222222226666662266222266222222FFFFFFFFFFFF),
    .INIT_6D(256'h2222222222222222222222222222222222222222222266222222660000222222),
    .INIT_6E(256'h22222222222222222222222222222222662266FFFFFFFFFF6622666622222222),
    .INIT_6F(256'h2222222222222222222222222222222222222222660000662222222222222222),
    .INIT_70(256'h222222222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF222222),
    .INIT_71(256'h2222222222222222222222222222220000662222226622222222222222222222),
    .INIT_72(256'h22222222222222FFFFFFFFFFFFFFFFFFFF662222222222222222222222222222),
    .INIT_73(256'h2222222222222266220000226622222222222222222222222222222222222222),
    .INIT_74(256'h222266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2222666622222222222222222222),
    .INIT_75(256'h2222660000222222222222222222222222222222222222222222222222222222),
    .INIT_76(256'hFFFFFFFFFFFF2266222266226622222222222222222222222222222222226622),
    .INIT_77(256'h22222222222222222222222222222222222222222222222222666622FFFFFFFF),
    .INIT_78(256'h2266662222222222222222222222222222222222222222222222222266000066),
    .INIT_79(256'h22222222222222222222222222222266226622226622FFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFF5555555555555555555555555555000066222222222222),
    .INIT_7B(256'h55555555555555555555000055555555555555555555555555555555555555FF),
    .INIT_7C(256'h55555555555555555555FFFFFFFFFF55555555555555555555FFFFFFFFFF5555),
    .INIT_7D(256'hFFFF55555555555555555555FFFFFFFFFF555555555555555555555555000055),
    .INIT_7E(256'h5555555555555555555555555555555500005555555555555555555555FFFFFF),
    .INIT_7F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000F801F07C00F80001FF83E007C03FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFF),
    .INITP_01(256'h7C00F8000000003E007C000001F003E00000000FFC0000007C00F80000000000),
    .INITP_02(256'h000000000001F003E000000000001F003E000000000000007FE0000000000000),
    .INITP_03(256'h000000F80000000000000000001F00000000000000003E00000000000007FE00),
    .INITP_04(256'hFFFFFE7FFFFFFFFFF3FFFFFFFFFF8000001F003E0000000000007C00F8000000),
    .INITP_05(256'h0007FE0F801F00FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFF),
    .INITP_06(256'h1F0000007C00F800000003FF0000001F003E0000000000000003E007C1F003E0),
    .INITP_07(256'h000000000007C00F800000000000001FF80000000000001F003E000000000F80),
    .INITP_08(256'h0000000007C0000000000000000F80000000000001FF800000000000007C00F8),
    .INITP_09(256'hFFFFFFFFFFE0000007C00F8000000000001F003E0000000000003E0000000000),
    .INITP_0A(256'hFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC),
    .INITP_0B(256'h0000FFC0000007C00F8000000000000000F801F07C00F80001FF83E007C03FFF),
    .INITP_0C(256'h00000000000007FE00000000000007C00F8000000003E007C000001F003E0000),
    .INITP_0D(256'h0000000003E00000000000007FE00000000000001F003E000000000001F003E0),
    .INITP_0E(256'hF003E0000000000007C00F8000000000000F80000000000000000001F0000000),
    .INITP_0F(256'hFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF8000001),
    .INIT_00(256'hFFFFFFFF55555555555500005555555555555555555555555555555555555555),
    .INIT_01(256'h55FFFFFFFFFFFFFFFFFFFF5555555555FFFFFFFFFF55555555555555555555FF),
    .INIT_02(256'h55555555555555555555FFFFFFFFFF5555555500005555555555555555555555),
    .INIT_03(256'h5555FFFFFFFFFF55555555555555555555FFFFFFFFFF5555555555FFFFFFFFFF),
    .INIT_04(256'hCBCAFFFFFFFFFFCECACACACACACACACACAFFFFFFFFFFCE8B8B8B8B8A00005555),
    .INIT_05(256'hFF8A8B8B8E0101CA8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFFFFFFFFFFFF8ACB87),
    .INIT_06(256'hCA8ACEFFFFFFFFFF8A8B8B8B8AFFBFFFFFFFCACACA8ACE8A8A8ACACAFFFFFFFF),
    .INIT_07(256'h222222222222222266222626222200008A8B8B8AFFFFFFFFFF8ACA8ACACACA8A),
    .INIT_08(256'h2200006622222266222222222222222222222222222222222222222222222222),
    .INIT_09(256'h66FFFFFFFFFF66222222222222222222FFFFFFFFFF2222222222222222222222),
    .INIT_0A(256'hFFFFFFFFFFFF6622222222222222222222222266000066222222222222222222),
    .INIT_0B(256'h22222222222266000066222222222222222222222222222222222222FFFFFFFF),
    .INIT_0C(256'h66222266662266FFFFFFFFFF22222266662266666622FFFFFFFFFF6622226622),
    .INIT_0D(256'h222222222222222222FFFFFFFFFF226622222222222222222266000066222222),
    .INIT_0E(256'h2222222222222222662222226600002222222222222222226622FFFFFFFFFF22),
    .INIT_0F(256'h66FFFFFFFFFF66222222222222222222FFFFFFFFFF2222222222222222222222),
    .INIT_10(256'h2222222222226600006622222222222222222222222222222222222222222222),
    .INIT_11(256'h22FFFFFFFFFFFFFFFFFFFF662222662222222222222222222222222222222222),
    .INIT_12(256'h2200006622222266222222222222222222222222222222222222222222222222),
    .INIT_13(256'h2266FFFFFFFFFF66222222222222222222222222222222222222222222222222),
    .INIT_14(256'h22222222222222222222222222222222222222FFFFFFFFFF2222222222222222),
    .INIT_15(256'hFFFFFF6622226622222222222222222222222222222222222266220000226622),
    .INIT_16(256'h222222222222222266222266662266FFFFFFFFFF22222266662266666622FFFF),
    .INIT_17(256'h2222222222222222222222222222222266222222660000222222222222222222),
    .INIT_18(256'h22222222222222222222662266FFFFFFFFFFFFFFFFFFFF222222222222222222),
    .INIT_19(256'h2222222222222222222222222222660000662222222222222222222222222222),
    .INIT_1A(256'h226622662222662222222222222222222266FFFFFFFFFF662222222222222222),
    .INIT_1B(256'h2222222222222222220000662222226622222222222222222222222222222222),
    .INIT_1C(256'h6666226622222266226622FFFFFFFFFF22222222222222222222222222222222),
    .INIT_1D(256'h2266220000226622222222222222222222222222222222222222222222222222),
    .INIT_1E(256'h2222222222222222666622226666222222222222222222222222222222222222),
    .INIT_1F(256'h222222222222222222222222222222222222222222222222FFFFFFFFFF226622),
    .INIT_20(256'hFFFFFFFFFF222222222222222222222222222222222222226622222266000022),
    .INIT_21(256'h2222222222222222222222222222222266FFFFFFFFFF66222222222222222222),
    .INIT_22(256'h2222222222222222222222222222222222222222222266000066222222222222),
    .INIT_23(256'h2222222222222222222222FFFFFFFFFF22222222222222222266FFFFFFFFFF66),
    .INIT_24(256'hFFFFFF5555555555555555555555555555000066222222222222222222222222),
    .INIT_25(256'h55555555000055555555555555555555555555555555555555FFFFFFFFFFFFFF),
    .INIT_26(256'h55555555FFFFFFFFFF55555555555555555555FFFFFFFFFF5555555555555555),
    .INIT_27(256'h555555555555FFFFFFFFFF555555555555555555555555000055555555555555),
    .INIT_28(256'h5555555555555555555500005555555555555555555555FFFFFFFFFF55555555),
    .INIT_29(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2A(256'h5555555500005555555555555555555555555555555555555555555555555555),
    .INIT_2B(256'hFFFFFFFFFF5555555555FFFFFFFFFF55555555555555555555FFFFFFFFFF5555),
    .INIT_2C(256'h55555555FFFFFFFFFF555555550000555555555555555555555555FFFFFFFFFF),
    .INIT_2D(256'hFF55555555555555555555FFFFFFFFFF5555555555FFFFFFFFFF555555555555),
    .INIT_2E(256'hFFCACB8B8B8B8B8B8BCBCAFFFFFFFFFF8A8B8B8B8B8A000055555555FFFFFFFF),
    .INIT_2F(256'h01CA8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFFFFFFFFFFFFCACBCBCBCAFFFFFFFF),
    .INIT_30(256'hFFFF8A8B8BCB8EFFFFFFFFFFCA87CB8B8B8B8B8B8BCAFFFFFFFFFFCA8B8B8A01),
    .INIT_31(256'h22626622262626260000CA8B8BCAFFFFFFFFFFCECB8B8BCB87CB8BCB8AFFFFFF),
    .INIT_32(256'h2266222222222222222222222222222222222222222222222222222222222222),
    .INIT_33(256'h66222222222222222222FFFFFFFFFF2266222222222222222222220000662222),
    .INIT_34(256'h226622222222222222222222226600006622222222222222222222FFFFFFFFFF),
    .INIT_35(256'h66000066222222222222222222222222222222222222FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h22FFFFFFFFFF22662222222222222222FFFFFFFFFF2222222266222222222222),
    .INIT_37(256'h222222FFFFFFFFFF226622222222222222222266000066222222222266222266),
    .INIT_38(256'h2222662222226600002222222222222222226622FFFFFFFFFF22222222222222),
    .INIT_39(256'h66222222222222222222FFFFFFFFFF2266222222222222222222222222222222),
    .INIT_3A(256'h660000662222222222222222222222222222222222222222222222FFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFF222222226622222222222222222222222222222222222222222222),
    .INIT_3C(256'h226622222222222222222222222222222222222222222222222266FFFFFFFFFF),
    .INIT_3D(256'hFF22222222222222222222222222222222222222222222222222220000662222),
    .INIT_3E(256'h22222222222222222222226622FFFFFFFFFF22222222222222222266FFFFFFFF),
    .INIT_3F(256'h2266222222222222222222222222222222222266220000226622222222222222),
    .INIT_40(256'h222222226622226622FFFFFFFFFF22662222222222222222FFFFFFFFFF222222),
    .INIT_41(256'h2222222222222222222266222222660000222222222222222222222222222222),
    .INIT_42(256'h22222222662266FFFFFFFFFFFFFFFFFFFF222222222222222222222222222222),
    .INIT_43(256'h2222222222222222660000662222222222222222222222222222222222222222),
    .INIT_44(256'h226622222222222222226622FFFFFFFFFF222222222222222222222222222222),
    .INIT_45(256'h2222220000662222226622222222222222222222222222222222662266662222),
    .INIT_46(256'h6622662266FFFFFFFFFF22222222222222222222222222222222222222222222),
    .INIT_47(256'h6622222222222222222222222222222222222222222222222222222266662266),
    .INIT_48(256'h2222222222222222662222222222222222222222222222222222226622000022),
    .INIT_49(256'h222222222222222222222222222222222222FFFFFFFFFF662266222222222222),
    .INIT_4A(256'h6622222222222222222222222222222222226622222266000022222222222222),
    .INIT_4B(256'h2222222222222222222222FFFFFFFFFF66222222222222222222FFFFFFFFFF22),
    .INIT_4C(256'h2222222222222222222222222222222266000066222222222222222222222222),
    .INIT_4D(256'h2222226622FFFFFFFFFF22222222222222222266FFFFFFFFFF22222222222222),
    .INIT_4E(256'h5555555555555555555555000066222222222222222222222222222222222222),
    .INIT_4F(256'h55555555555555555555555555555555555555FFFFFFFFFFFFFFFFFFFF555555),
    .INIT_50(256'hFFFFFF55555555555555555555FFFFFFFFFF5555555555555555555555550000),
    .INIT_51(256'hFFFFFFFFFF55555555555555555555555500005555555555555555555555FFFF),
    .INIT_52(256'h5555555500005555555555555555555555FFFFFFFFFF55555555555555555555),
    .INIT_53(256'hFFFFFFFFFFFFFF55555555FFFFFFFF55555555FFFFFFFFFFFFFFFFFFFF555599),
    .INIT_54(256'h555555555555555555555555555555FFFF55555555FFFFFFFF55555555FFFFFF),
    .INIT_55(256'h55555555FFFFFFFFFF55555555555555555555FFFFFFFFFF5555555555550000),
    .INIT_56(256'hFFFFFF555555550000555555555555555555555555FFFFFFFFFFFFFFFFFFFF55),
    .INIT_57(256'h5555555555FFFFFFFFFF5555555555FFFFFFFFFF55555555555555555555FFFF),
    .INIT_58(256'h8B8B8B8BCAFFFFFFFFFF8A8B8B8B8BCA000055555555FFFFFFFFFF5555555555),
    .INIT_59(256'h8B8B8B8B8B8BCAFFFFFFFFFFFFFFFFFFFFCACBCB8BCAFFFFFFFFFFCA8B8B8B8B),
    .INIT_5A(256'hCAFFFFFFFFFFCACBCB8B8B8B8B8BCBCAFFFFFFFFFFCA8B8BCA0101CA8B8B8B8B),
    .INIT_5B(256'h262600008A8BCBCAFFFFFFFFFFCA8B8B8B8B8B8B8B8B8AFFFFFFFFFFCA8B87CB),
    .INIT_5C(256'h2222222222222222222222222222222222222222222222222222226262222626),
    .INIT_5D(256'h22222222FFFFFFFFFF6622222222222222222222220000662222226622222222),
    .INIT_5E(256'h222222222222226600006622222222222222222266FFFFFFFFFF666622222222),
    .INIT_5F(256'h22222222222222222222222222222222FFFFFFFFFFFFFFFFFFFF662222222222),
    .INIT_60(256'h22222222222266666622FFFFFFFFFF2222662222222222222222660000662222),
    .INIT_61(256'hFFFF66222222222222222222226600006622222266226666222222FFFFFFFFFF),
    .INIT_62(256'h6600002222222222222222222266FFFFFFFFFF66222222222222222266FFFFFF),
    .INIT_63(256'h22222222FFFFFFFFFF6622222222222222222222222222222222222266222222),
    .INIT_64(256'h222222222222222222222222222222222222222266FFFFFFFFFF666622222222),
    .INIT_65(256'h2266222222222222222222222222222222222222222222222222660000662222),
    .INIT_66(256'h222222222222222222222222222222222222222266FFFFFFFFFFFFFFFFFFFF22),
    .INIT_67(256'h2222222222222222222222222222222222222222220000662222226622222222),
    .INIT_68(256'h22222222222266FFFFFFFFFF22222222222222226666FFFFFFFFFF6622222222),
    .INIT_69(256'h2222222222222222222222222266220000226622222222222222222222222222),
    .INIT_6A(256'h222222FFFFFFFFFF22222222222266666622FFFFFFFFFF222266222222222222),
    .INIT_6B(256'h2222222266222222660000222222222222222222222222222222222266226666),
    .INIT_6C(256'h66FFFFFFFFFFFFFFFFFFFF222222222222222222222222222222222222222222),
    .INIT_6D(256'h2222660000662222222222222222222222222222222222222222222222226622),
    .INIT_6E(256'h222222222266FFFFFFFFFF222222222222222222222222222222222222222222),
    .INIT_6F(256'h2222226622222222222222222222222222222222222222222266222222222222),
    .INIT_70(256'hFFFFFFFF22222222222222222222222222222222222222222222222222000066),
    .INIT_71(256'h22222222222222222222222222222222222222222266222266662266222266FF),
    .INIT_72(256'h2266222222222222222222222222222222222222226622000022662222222222),
    .INIT_73(256'h222222222222222222222222FFFFFFFFFF662222222222222222222222662266),
    .INIT_74(256'h2222222222222222222222226622222266000022222222222222222222222222),
    .INIT_75(256'h2222222266FFFFFFFFFF66662222222222222222FFFFFFFFFF66222222222222),
    .INIT_76(256'h2222222222222222222266000066222222222222222222222222222222222222),
    .INIT_77(256'hFFFFFFFF22222222222222226666FFFFFFFFFF66222222222222222222222222),
    .INIT_78(256'h55555555550000662222222222222222222222222222222222222222222266FF),
    .INIT_79(256'h55555555555555555555555555FFFFFFFFFFFFFFFFFFFF555555555555555555),
    .INIT_7A(256'h55555555555555FFFFFFFFFF5555555555555555555555550000555555555555),
    .INIT_7B(256'h555555555555555555555500005555555555555555555555FFFFFFFFFF555555),
    .INIT_7C(256'h5555555555555555555555FFFFFFFFFF55555555555555555555FFFFFFFFFF55),
    .INIT_7D(256'hFF55555555FFFFFFFF55555555FFFFFFFFFFFFFFFFFFFF555555555555550000),
    .INIT_7E(256'h555555555555555555FFFF55555555FFFFFFFF55555555FFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFF55555555555555555555FFFFFFFFFF5555555555550000555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE0000000000000003E007C1F003E00007FE0F801F00FFFFFFFFFFFFF9FFFFFFF),
    .INITP_01(256'h000000000001F003E000000000F801F0000007C00F800000003FF0000001F003),
    .INITP_02(256'h0000001FF800000000000007C00F8000000000007C00F800000000000001FF80),
    .INITP_03(256'hF003E0000000000003E00000000000000000007C0000000000000000F8000000),
    .INITP_04(256'hFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE0000007C00F8000000000001),
    .INITP_05(256'h801F07C00F80001FF83E007C03FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFF),
    .INITP_06(256'h000000003E007C000001F003E00000000FFC0000007C00F8000000000000000F),
    .INITP_07(256'h000001F003E000000000001F003E000000000000007FE00000000000007C00F8),
    .INITP_08(256'hF80000000000000000001F00000000000000003E00000000000007FE00000000),
    .INITP_09(256'h7FFFFFFFFFF3FFFFFFFFFF8000001F003E0000000000007C00F8000000000000),
    .INITP_0A(256'h007FFF00FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE),
    .INITP_0B(256'h0003E00000000003E00000001F003E00000000000000001F00000FFFE00007C0),
    .INITP_0C(256'h0000003E00000000000000001F000000000000001F003E00000000007C000000),
    .INITP_0D(256'h1FFFC00000000000003FFF80000000000001F07C00000000000003E000000000),
    .INITP_0E(256'hFFFFE0000007FFF000000000000000FFC00000000000003E0000000000000000),
    .INITP_0F(256'hFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFF),
    .INIT_00(256'h550000555555555555555555555555FFFFFFFFFFFFFFFFFFFF5555555555FFFF),
    .INIT_01(256'hFFFFFFFF5555555555FFFFFFFFFF55555555555555555555FFFFFFFFFF555555),
    .INIT_02(256'hFFFFFFFFCA8B8B8B8BCA000055555555FFFFFFFFFF55555555555555555555FF),
    .INIT_03(256'hCAFFFFFFFFFFFFFFFFFFFF8ACB8BCB8AFFFFFFFFFFCA8A8B8B8B8B8B8BCBCAFF),
    .INIT_04(256'hCACBCB8BCB8B8B8B8BCAFFFFFFFFFFCA8B8BCA0101CA8B8B8B8B8B8B8B8B8B8B),
    .INIT_05(256'h8BCAFFFFFFFFFFCECACB8B8B8B8B8B8B8AFFFFFFFFFFCACBCBCBCAFFFFFFFFFF),
    .INIT_06(256'h222222222222222222222222222222222222222222626222262226260000CA8B),
    .INIT_07(256'hFFFFFF2222222222222222222222220000662222226622222222222222222222),
    .INIT_08(256'h226600006622222222222222222266FFFFFFFFFF66222222222222222222FFFF),
    .INIT_09(256'h22222222222222222222FFFFFFFFFFFFFFFFFFFF662222222222222222222222),
    .INIT_0A(256'h22222222FFFFFFFFFF2266222222222222222222660000662222222222222222),
    .INIT_0B(256'h222222222222226600006622222222662266226622FFFFFFFFFF662266222266),
    .INIT_0C(256'h2222222222222266FFFFFFFFFF22222222222222222222FFFFFFFFFF66222222),
    .INIT_0D(256'hFFFFFF2222222222222222222222222222222222222266222222660000222222),
    .INIT_0E(256'h222222222222222222222222222266FFFFFFFFFF66222222222222222222FFFF),
    .INIT_0F(256'h2222222222222222222222222222222222222222660000662222222222222222),
    .INIT_10(256'h222222222222222222222222222222FFFFFFFFFFFFFFFFFFFF22662222222222),
    .INIT_11(256'h2222222222222222222222222222220000662222226622222222222222222222),
    .INIT_12(256'h22FFFFFFFFFF22222222222222222266FFFFFFFFFF6622222222222222222222),
    .INIT_13(256'h2222222222222266220000226622222222222222222222222222222222222222),
    .INIT_14(256'hFFFF66226622226622222222FFFFFFFFFF226622222222222222222222222222),
    .INIT_15(256'h2222660000222222222222222222222222222222222222662266226622FFFFFF),
    .INIT_16(256'hFFFFFFFFFF222222222222222222222222222222222222222222222222226622),
    .INIT_17(256'h222222222222222222222222222222222222222222222222662266FFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFF662222222222222222222222222222222222222222222266000066),
    .INIT_19(256'h2222222222222222222222222222226666226622222222222222222222222266),
    .INIT_1A(256'h2222222222222222222222222222222222222222222222000066222222662222),
    .INIT_1B(256'h22222222222222222222222222222222226666226622666622FFFFFFFFFF2222),
    .INIT_1C(256'h2222222222222222222222222222226622000022662222222222222222222222),
    .INIT_1D(256'h222222222222FFFFFFFFFF226666222222222222222222226622662222222222),
    .INIT_1E(256'h2222222222226622222266000022222222222222222222222222222222222222),
    .INIT_1F(256'hFFFFFFFF66222222222222222222FFFFFFFFFF22222222222222222222222222),
    .INIT_20(256'h22222222660000662222222222222222222222222222222222222222222266FF),
    .INIT_21(256'h2222222222222266FFFFFFFFFF66222222222222222222222222222222222222),
    .INIT_22(256'h00662222222222222222222222222222222222222222222222FFFFFFFFFF2222),
    .INIT_23(256'h55555555555555FFFFFFFFFFFFFFFFFFFF555555555555555555555555555500),
    .INIT_24(256'h55FFFFFFFFFF5555555555555555555555550000555555555555555555555555),
    .INIT_25(256'h555555555500005555555555555555555555FFFFFFFFFF555555555555555555),
    .INIT_26(256'h5555555555FFFFFFFFFF55555555555555555555FFFFFFFFFF55555555555555),
    .INIT_27(256'h555555FFFF555555555555FFFF55555555555555555555550000555555555555),
    .INIT_28(256'h555555FFFF5555FFFF55555555FFFF555555555555FFFF555555555555FFFF55),
    .INIT_29(256'h55555555555555FFFFFFFFFF5555555555550000555555555555555555555555),
    .INIT_2A(256'h555555555555555555FFFFFFFFFFFFFFFFFFFF5555555555FFFFFFFFFF555555),
    .INIT_2B(256'h555555FFFFFFFFFF55555555555555555555FFFFFFFFFF555555550000555555),
    .INIT_2C(256'h8B8B8BCA000055555555FFFFFFFFFF55555555555555555555FFFFFFFFFF5555),
    .INIT_2D(256'hFFFFFFFFFF8ACB8BCB8ABFFFFFFFFFCACA8ECACACACACACACDFFFFFFFFFF8A8B),
    .INIT_2E(256'hCACACACEFFFFFFFFFF8A8B8BCA0101CA8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFF),
    .INIT_2F(256'hFFCECACA8A8A8B8B8B8BCEFBFFFFFFFFCA8B8B8BCAFFBFFFFFFFCECACACACACA),
    .INIT_30(256'h2222222222222222222222222222226262226622626200008A8BCB8BFFFFFFFF),
    .INIT_31(256'h2222222222222222220000662222226622222222222222222222222222222222),
    .INIT_32(256'h222222222222222222FFFFFFFFFF22222222222222222222FFFFFFFFFF222222),
    .INIT_33(256'h22222222FFFFFFFFFFFFFFFFFFFF666622222222222222222222226600006622),
    .INIT_34(256'hFFFFFF6622222222222222222222660000662222222222222222222222222222),
    .INIT_35(256'h226600006622222222662222662222FFFFFFFFFF66222222222266226666FFFF),
    .INIT_36(256'h6622FFFFFFFFFF22222266226622666666FFFFFFFFFF22222222222222222222),
    .INIT_37(256'h2222222222222222222222222222222266222222660000222222222222222222),
    .INIT_38(256'h222222222222222222FFFFFFFFFF22222222222222222222FFFFFFFFFF222222),
    .INIT_39(256'h2222222222222222222222222222660000662222222222222222222222222222),
    .INIT_3A(256'h222222222222222222FFFFFFFFFFFFFFFFFFFF66222222222222222222222222),
    .INIT_3B(256'h2222222222222222220000662222226622222222222222222222222222222222),
    .INIT_3C(256'h66222222662266222222FFFFFFFFFF6622222222222222222222222222222222),
    .INIT_3D(256'h226622000022662222222222222222222222222222222222222266FFFFFFFFFF),
    .INIT_3E(256'h662266662266FFFFFFFFFF666622662222222222222222222222222222222222),
    .INIT_3F(256'h2222222222222222222222222222222222666622662266FFFFFFFFFF66662266),
    .INIT_40(256'h2266222266222266222222222222222222222222222222226622222266000022),
    .INIT_41(256'h222222222222222222222222222222222222662222FFFFFFFFFFFFFFFFFFFF66),
    .INIT_42(256'h2222222222222222222222222222222222222222222266000066222222222222),
    .INIT_43(256'h2222222222222222662266222266662222222222222222222266FFFFFFFFFF66),
    .INIT_44(256'h2222222222222222222222222222222222000066222222662222222222222222),
    .INIT_45(256'h22222266226666222266222222222222226666FFFFFFFFFF2222222222222222),
    .INIT_46(256'h2222222222222222226622000022662222222222222222222222222222222222),
    .INIT_47(256'hFFFFFFFFFF662266222266226622662222222222222222222222222222222222),
    .INIT_48(256'h6622222266000022222222222222222222222222222222222222222222222222),
    .INIT_49(256'h2222222222222222FFFFFFFFFF66662222222222222222222222222222222222),
    .INIT_4A(256'h00662222222222222222222222222222222222222222222222FFFFFFFFFF2266),
    .INIT_4B(256'h6622FFFFFFFFFF22222222222222222222222222222222222222222222226600),
    .INIT_4C(256'h22222222222222222222222222222222222222FFFFFFFFFF2222222222222222),
    .INIT_4D(256'h55FFFFFFFFFF5555555555555555555599555555555555555500006622222222),
    .INIT_4E(256'h5555555555555555555555550000555555555555555555555555555555555555),
    .INIT_4F(256'h0055555555555555555555555555555555FFFFFFFFFF55555555555555555555),
    .INIT_50(256'h55555555FFFFFFFFFF5555555555555555555555555555555555555555555500),
    .INIT_51(256'h5555555555FFFF55555555555555555555550000555555555555555555555555),
    .INIT_52(256'h55FFFF55555555FFFF555555555555FFFF555555555555FFFF55555555FFFF55),
    .INIT_53(256'hFFFFFFFFFFFF5555555555550000555555555555555555555555555555FFFF55),
    .INIT_54(256'h555555FFFFFFFFFF555555555555555555555555555555FFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h5555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF555555550000555555555555555555),
    .INIT_56(256'h555555555551555555FFFFFFFFFF555555555555555555555555555555555555),
    .INIT_57(256'h8B8B8BCBCE8E8ACECAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A8B8B8B8BCA0000),
    .INIT_58(256'hFFFFFF8A8B8BCA0101CA8B8B8B8B8B8B8B8B8B8BCAFFFFFFFFFFCACECA8ACA8B),
    .INIT_59(256'h8A8B8B8BCBCACACA8A8ACB8B8B8B8BCECE8ACACEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h222222222222222222226622662262620000CA8B8B8B8A8ACA8ACEFBFFFFFFBF),
    .INIT_5B(256'h2222220000662222226622222222222222222222222222222222222222222222),
    .INIT_5C(256'h222222FFFFFFFFFF22222222222222222222FFFFFFFFFF222222222222222222),
    .INIT_5D(256'hFFFFFF6666222222222222222222222222222222226600006622222222222222),
    .INIT_5E(256'h226622222222222266000066222222222222222222222222222222222222FFFF),
    .INIT_5F(256'h2222662222662266226622222222FFFFFFFFFF66222222222222222266226666),
    .INIT_60(256'h66FFFFFFFFFF2222662222226622226666222222222222222222226600006622),
    .INIT_61(256'h2222222222222222222266222222660000222222222222222222222222662222),
    .INIT_62(256'h222222FFFFFFFFFF22222222222222222222FFFFFFFFFF222222222222222222),
    .INIT_63(256'h2222222222222222660000662222222222222222222222222222222222222222),
    .INIT_64(256'h222266FFFFFFFFFF662222226622666622662222222222222222222222222222),
    .INIT_65(256'h2222220000662222226622222222222222222222222222222222222222222222),
    .INIT_66(256'h6666226622226666662222222222222222222222222222222222222222222222),
    .INIT_67(256'h6622222222222222222222222222222222226622226622226622FFFFFFFFFF22),
    .INIT_68(256'h2222226622226666222222222222222222222222222222222222226622000022),
    .INIT_69(256'h22222222222222222222222222662222222266226622FFFFFFFFFF6622226622),
    .INIT_6A(256'h2222222222222222222222222222222222226622222266000022222222222222),
    .INIT_6B(256'h222222222222222222226622226622FFFFFFFFFF6666222222FFFFFFFFFF2222),
    .INIT_6C(256'h2222222222222222222222222222222266000066222222222222222222222222),
    .INIT_6D(256'h22226622226622226622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66222222222222),
    .INIT_6E(256'h2222222222222222222222000066222222662222222222222222222222222222),
    .INIT_6F(256'h226666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2222222222222222222222222222),
    .INIT_70(256'h2222226622000022662222222222222222222222222222222222226666226622),
    .INIT_71(256'h2222666622226666226622222222222222222222222222222222222222222222),
    .INIT_72(256'h0022222222222222222222222222222222222222222222222222FFFFFFFFFF22),
    .INIT_73(256'hFFFF666622226622226622222222222222222222222222222222662222226600),
    .INIT_74(256'h222222222222222222222222222222222222662222222222FFFFFFFFFFFFFFFF),
    .INIT_75(256'h6622222222222222222222222222222222222222222222226600006622222222),
    .INIT_76(256'h22222222222222222222222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22222222),
    .INIT_77(256'h5555555555555555555555555555555555555500006622222222222222222222),
    .INIT_78(256'h555555555555000055555555555555555555555555555555555555FFFFFFFFFF),
    .INIT_79(256'h5555555555555555555555FFFFFFFFFF55555555555555551155555555555555),
    .INIT_7A(256'hFFFFFF5555555555555555555555555555555555555555555500005555555555),
    .INIT_7B(256'hFF5555555555555555555555000055555555555555555555555555555555FFFF),
    .INIT_7C(256'hFFFFFF555555555555FFFF555555555555FFFF55555555FFFF555555555555FF),
    .INIT_7D(256'h5555555555550000555555555555555555555555555555FFFF5555FFFFFFFFFF),
    .INIT_7E(256'hFFFF555555551155555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFF555555550000555555555555555555555555FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "17" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.63013 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "54000" *) (* C_READ_DEPTH_B = "54000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "54000" *) 
(* C_WRITE_DEPTH_B = "54000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
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
