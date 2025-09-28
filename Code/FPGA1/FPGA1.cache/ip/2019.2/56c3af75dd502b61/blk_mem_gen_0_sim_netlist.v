// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jan  8 03:09:58 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.424196 mW" *) 
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
  (* C_READ_DEPTH_A = "35000" *) 
  (* C_READ_DEPTH_B = "35000" *) 
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
  (* C_WRITE_DEPTH_A = "35000" *) 
  (* C_WRITE_DEPTH_B = "35000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [7:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [7:0]ena_array;

  LUT4 #(
    .INIT(16'h0001)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__1
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [15:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [8:0]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
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
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[8:4],ena_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOPADOP(\ramloop[13].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_3 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_5 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_6 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_1 (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_2 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_3 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_4 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_5 (\ramloop[9].ram.r_n_8 ),
        .\douta[11]_6 (\ramloop[11].ram.r_n_8 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[15]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena__0
       (.I0(addra[14]),
        .I1(addra[15]),
        .O(ram_ena__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[7]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOADO({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOPADOP(\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[10]_1 ,
    \douta[10]_2 ,
    \douta[10]_3 ,
    \douta[10]_4 ,
    \douta[10]_5 ,
    \douta[10]_6 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 ,
    \douta[11]_3 ,
    \douta[11]_4 ,
    \douta[11]_5 ,
    \douta[11]_6 ,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 );
  output [11:0]douta;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;
  input [7:0]\douta[10]_2 ;
  input [7:0]\douta[10]_3 ;
  input [7:0]\douta[10]_4 ;
  input [7:0]\douta[10]_5 ;
  input [7:0]\douta[10]_6 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [0:0]\douta[11]_2 ;
  input [0:0]\douta[11]_3 ;
  input [0:0]\douta[11]_4 ;
  input [0:0]\douta[11]_5 ;
  input [0:0]\douta[11]_6 ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [7:0]\douta[10]_2 ;
  wire [7:0]\douta[10]_3 ;
  wire [7:0]\douta[10]_4 ;
  wire [7:0]\douta[10]_5 ;
  wire [7:0]\douta[10]_6 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire [0:0]\douta[11]_2 ;
  wire [0:0]\douta[11]_3 ;
  wire [0:0]\douta[11]_4 ;
  wire [0:0]\douta[11]_5 ;
  wire [0:0]\douta[11]_6 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0]_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(DOADO[7]),
        .I3(\douta[10]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\douta[10] [7]),
        .I1(\douta[10]_0 [7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_1 [7]),
        .I5(\douta[10]_2 [7]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_3 [7]),
        .I1(\douta[10]_4 [7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_5 [7]),
        .I5(\douta[10]_6 [7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(DOPADOP),
        .I3(\douta[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\douta[11] ),
        .I1(\douta[11]_0 ),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[11]_1 ),
        .I5(\douta[11]_2 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \douta[11]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(sel_pipe_d1[0]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_3 ),
        .I1(\douta[11]_4 ),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[11]_5 ),
        .I5(\douta[11]_6 ),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(DOADO[0]),
        .I3(\douta[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\douta[10] [0]),
        .I1(\douta[10]_0 [0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_1 [0]),
        .I5(\douta[10]_2 [0]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[10]_3 [0]),
        .I1(\douta[10]_4 [0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_5 [0]),
        .I5(\douta[10]_6 [0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(DOADO[1]),
        .I3(\douta[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\douta[10] [1]),
        .I1(\douta[10]_0 [1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_1 [1]),
        .I5(\douta[10]_2 [1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[10]_3 [1]),
        .I1(\douta[10]_4 [1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_5 [1]),
        .I5(\douta[10]_6 [1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(DOADO[2]),
        .I3(\douta[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\douta[10] [2]),
        .I1(\douta[10]_0 [2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_1 [2]),
        .I5(\douta[10]_2 [2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[10]_3 [2]),
        .I1(\douta[10]_4 [2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_5 [2]),
        .I5(\douta[10]_6 [2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(DOADO[3]),
        .I3(\douta[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[10] [3]),
        .I1(\douta[10]_0 [3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_1 [3]),
        .I5(\douta[10]_2 [3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[10]_3 [3]),
        .I1(\douta[10]_4 [3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_5 [3]),
        .I5(\douta[10]_6 [3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(DOADO[4]),
        .I3(\douta[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[10] [4]),
        .I1(\douta[10]_0 [4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_1 [4]),
        .I5(\douta[10]_2 [4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[10]_3 [4]),
        .I1(\douta[10]_4 [4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_5 [4]),
        .I5(\douta[10]_6 [4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(DOADO[5]),
        .I3(\douta[8]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[10] [5]),
        .I1(\douta[10]_0 [5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_1 [5]),
        .I5(\douta[10]_2 [5]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\douta[10]_3 [5]),
        .I1(\douta[10]_4 [5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_5 [5]),
        .I5(\douta[10]_6 [5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(DOADO[6]),
        .I3(\douta[9]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(sel_pipe_d1[3]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\douta[10] [6]),
        .I1(\douta[10]_0 [6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_1 [6]),
        .I5(\douta[10]_2 [6]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\douta[10]_3 [6]),
        .I1(\douta[10]_4 [6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_5 [6]),
        .I5(\douta[10]_6 [6]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INIT_01(256'h0000000000000000000001FCF0FFC87BF02907E0730FFFF83000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF000000000000000000000000000),
    .INIT_04(256'h71FC607EF7C5AC7BC001FE5FFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFF),
    .INIT_05(256'h8E00046CB0000620034E5000A14002713801180000B000001804C0C80E681F38),
    .INIT_06(256'hFFFBF9FFFF8004680588001804C0C80040000003900000072390000087200005),
    .INIT_07(256'hFDFFFFFBF9FFFFFFFFFFF9F3FFFFFFFFFFFFFFFFCFFFFFF9FFFE7FFBFFFDFFF3),
    .INIT_08(256'h800CA9403080001A40000540120480730008000002402630220C000014007BFF),
    .INIT_09(256'h04801B000000130030C0295300000DA94000312A0008DA400010C02593401E97),
    .INIT_0A(256'hFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC8008C03100054012),
    .INIT_0B(256'h460380FFD77FFE7FE7623FF99FFFFFF9F7BBFFFFFFFFFFCFFFFFFFFFFFFF9FFF),
    .INIT_0C(256'h0010B80000BA2201759A00010801674A00D02C0146740042000154000110018B),
    .INIT_0D(256'hFDDFFBBFFCFFFDDFFFFFE2017400BA0110018B4600200000018A008400B98A00),
    .INIT_0E(256'hFF3F81BEFFFBBFFFFFDE7FFFFFFFBFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9F),
    .INIT_0F(256'h0289600A425002C6300520000D6000012009C39000CFFAF5FF07FF3CD7E3CCC1),
    .INIT_10(256'h0920012009C3900AC0000003400A500C634000035C60000924800491400004A0),
    .INIT_11(256'hFDFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF000490),
    .INIT_12(256'h0000068011E200167FC00FF8003632BF70FE1F8E023DCEFFFFFFFFFFF3FFFFFF),
    .INIT_13(256'h2100058680001A05800027D8007936800061005B61004804805868002180000C),
    .INIT_14(256'hFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF90079002780068011E200160000000680),
    .INIT_15(256'hC299F141FCF4F0E7CF7FFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFF),
    .INIT_16(256'h540FFFFC37FF0033FD108BFD48B7FEC3FFFDCBFFFC5BFE4927FE72E53EA0F3B3),
    .INIT_17(256'hFFFFC3FE5402A7FC5BFE4927FE13FFFC012BFE97FED12BFFFC86D00002A5A3FE),
    .INIT_18(256'hFFFCFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFF),
    .INIT_19(256'h000820000FC000014007FF800F17DFFF07F7FFFCEFFFFFF7FFFFFC7FFFFFFFFF),
    .INIT_1A(256'h00001FFFC014A001FFC0000281FFFFF24A00093E4000104009FFC01586A00FFE),
    .INIT_1B(256'hFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE60093FF240014007FF8005),
    .INIT_1C(256'h9E7FE7FDFFFF867FBFBFF9FFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFF),
    .INIT_1D(256'hFFFF84880021F0450048A25FFC950240147FEE00120000FE950011A6DFFB65BC),
    .INIT_1E(256'hFFFE7FFFFFFFFFF00021FF840011A6DFFB65A00068FFFE00420017FE28000517),
    .INIT_1F(256'h9FFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFF),
    .INIT_20(256'h50120157FF4800900003F550008A91FFE251E7F7FFBFF5FFFF2BFFFDFBCFFFFF),
    .INIT_21(256'h8A91FFE255000027FFF00210013FFAA000293FFFFC2440010FD1900242607FED),
    .INIT_22(256'hF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF8005BFFF6800),
    .INIT_23(256'h4D6FFF6B011FBFFCFFAFFFF25F6FEFFEFFFFCCFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_24(256'hFFC0800161FFFFE12200087C32401224CBFF118090103FFB800480001F518004),
    .INIT_25(256'hFFF3FFFFFFFFFF9FFFFFFFFFFC00127FE480044D6FFF6B28002C7FFFC0108021),
    .INIT_26(256'h7FCBF7FFF9E7FFFFFFFFFFFFCFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_27(256'h0090E91FFA52048067FFE000240001FC52002344BFF48A00D5FFEFEBFFFF02FF),
    .INIT_28(256'h00A7FF94002344BFF48B4000A5FFFC0084009FFF98000A9FFFFF01100003E65C),
    .INIT_29(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE0),
    .INIT_2A(256'h0007FF200117FF00FFE20FFDFDFE7DBFF877FBFFBFF7E7FE3FFFFFFFFFFFFE7F),
    .INIT_2B(256'h08B00420094AFF300059400CF80880001FFD900489BF1BBF20240CFF55F00120),
    .INIT_2C(256'hFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF000BE007D00117FF00FFEA0001F0),
    .INIT_2D(256'hE7FFBFCB3FDFFD7FA07EF1FFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_2E(256'h440010FFD2002412FA01F0812017E55F800900007FF08008C1F73BE0987FC1EF),
    .INIT_2F(256'hFFFFFFFFF8005F003E8008C1F73BE0D0002F80360021003129FA0002B10007C2),
    .INIT_30(256'hFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFBCFFFFFFFFFFE7FFFFFFFFFF3F),
    .INIT_31(256'h7F8CFC00480003FF9000469FA65F97C37F4EFFBFFFFE19F8FFE7F9E7FFCFFFFF),
    .INIT_32(256'h5F968000FC02C8010801571FE8001554017E12200087FE340122C7C0EF900901),
    .INIT_33(256'hFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC001FC03F800469FA6),
    .INIT_34(256'hFA5E1FFC73FCF801F0AFD7FF7FD05FE67FFFFFFFFFFFFCFFFFFFFFFFFFF9FFFF),
    .INIT_35(256'h00B52001F09100043FF540090ABF487D00480DF39BE00240000FFD0002297DCE),
    .INIT_36(256'hFFFFFFFFCFFFFFFFFFFE000FC00FC002297DCEFA540003E00B00084015273EC0),
    .INIT_37(256'hE1FFF3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FF),
    .INIT_38(256'hFDB7FA02404FDA9F001200007FF000110BF42FD0B4EFF5BFEFEE8F857FBFFFFF),
    .INIT_39(256'h7D00114BEA57D2A0005F6500004200456BF000059A554F95880095FF9400486B),
    .INIT_3A(256'hFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFEFF000BE00),
    .INIT_3B(256'h6800885FA17E80672FFA93ABFFFC2A7DF854DFFFF79FFFFFFFFFFFFF3FFFFFFF),
    .INIT_3C(256'h10057FFF800029B1FFFF2440074F93E80240857E4260120707F1D800900007F1),
    .INIT_3D(256'hFFFFFFFE7FFFFFFDFFF3FFFFFFFFFF8007FFFE10008CA4FFC94D0002FA480002),
    .INIT_3E(256'hE159EFC3E17FFFBCFFFFFDFFFFFFF9FFFFF7FFFFFFF3FFFFFFFFFFFFFFFFCFFF),
    .INIT_3F(256'h7F7F0012226FFB898090249F52800480001F77000442FD0BF4033C7FDC2E0FFF),
    .INIT_40(256'h77FC001FFFEE800454EFFF72A80027D68000108015FFFC0001615FFFE6620007),
    .INIT_41(256'hFFCFFFFFBFFFFFFF9FBFF7FFFFFFF7FFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFF),
    .INIT_42(256'h00240000FA86002217E85FA0199CFFA73BFFFF0AFF3FFBB3FFFDE7FFFFFFFFFF),
    .INIT_43(256'h007F3200008401CFFFE0000AC97FFFCD1000C7E0FC0091491F23700480D2F8CA),
    .INIT_44(256'hFFFFFFF3FFFFFFFFFF9FF9FFFFFFFCFFFFFFFFFFE0007FFF88002314BFF4A340),
    .INIT_45(256'h8FFFE85FFFFC67F9FFFF9FFFFF39FFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFF),
    .INIT_46(256'hFFF9188001BFDFD0048594FCE56024010FD14001200007E3A00110BF42FD1C0E),
    .INIT_47(256'hFFE7FFFFFFFBFF000BFFFE600115DBFFDBAA000DF640000420037FFF000058B7),
    .INIT_48(256'hEFFFFFFFFFFFF3FFFFFFFFFFFFE7DFFEFFFFFFFEFFFF9FFFFFFFFFFCFFEFFFFF),
    .INIT_49(256'h81204B3F2F000900007F52800885FA17E8F00BBE86C5FFFFE33FCFFF5DFFFF79),
    .INIT_4A(256'hD0EFFDC2D0001FB58000210023FFF80002CA1FFFE6C40060F83E80245BEFF0D0),
    .INIT_4B(256'h3EFFE7FFFFFFFFFFFCFFFFFFFFFFE7FFFFFF7FFF3FFFFFFFFFF8003FFFC90008),
    .INIT_4C(256'h2FD0BF4783F96FD63BFF7F19F07CB47381FFCFFFFF7FFFFFFF9FFFFFFFFFFFFF),
    .INIT_4D(256'h97C00015BF21A6DA2000FFFFF8012297C65FD40901853FC000480001F49C0044),
    .INIT_4E(256'hFF3FFFFFFFFFF9FFFFFFFFFFC001FC01D40044CFC93F3280035BF000010803F2),
    .INIT_4F(256'hFD03E7CFFE7FFFFFFFFFFFFCFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_50(256'h090B3E8AFD00481A8AFDC00240000FD90002217E85FA3C19F9FCBBFFFFF8CF83),
    .INIT_51(256'h17C0124002217C84FA1400057F600008401FA93E0000B2FA5289310017FFFF80),
    .INIT_52(256'hFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE00),
    .INIT_53(256'h087C1A001133F3CFCC8CEFDBE7FFCFFFC97DBFFF1FFD7FF3FFFFFFFFFFFFE7FF),
    .INIT_54(256'h00004200FE43F80005A7D2005A88003FFFFC004885F44BE502400833E5001200),
    .INIT_55(256'hF9FFFFEFFFFFCFFFFFFF7FFE7FFFBFFFFFF0003F1000001133F3CFCCA00000F8),
    .INIT_56(256'hFE7FFE0971F81EFFCBFF9FFFFF7FFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFFFF),
    .INIT_57(256'h4003FFFFE802426FCD3F081204A65FC8009004A7F430008A5FE1FE9064C01F8F),
    .INIT_58(256'hFFFDFFFF8007F94800008A5FE1FE95000007C000021007E99FB0002C3F2FFA4C),
    .INIT_59(256'hFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFBFFFFF3FF),
    .INIT_5A(256'h53FC8004801A7F0B400453F8F1FC833C43FF2FFFCFF1573FC27FFF1FFCFFFBFF),
    .INIT_5B(256'hFCA800003E000010803EE27E400153F6000862000FFFFF80120EFD86FC80901A),
    .INIT_5C(256'hFFFFFFFFFFFE7F7FFFFFFFF3FFFFFFFFFF9FFFFFFFBFFC000FA580000453F8F1),
    .INIT_5D(256'h9219DFFFFEFFFE5F8EFFFFFFFFFDFFE7FFFFFFFFFFFFCFFFFFFFFFFFFF9FFFFF),
    .INIT_5E(256'h0B68FFFF95100153F21A0091187FFC5A0481BFFFFE002401BFFFC4002325BFF6),
    .INIT_5F(256'hFFFFFFFCFFFFFFFFFFE00023F600002325BFF693400001F0000084018FFD2800),
    .INIT_60(256'hEFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFF),
    .INIT_61(256'hFFC0602406FFFFF0012006FFFF90011359FF9ACFCFFFFFFFEFFCFC77FFFF9FFF),
    .INIT_62(256'h00011359FF9ACA00000F80000420097FE490005603FFFB2880055F2CA0048B3E),
    .INIT_63(256'hFFFFE7FFFFFFFFFFFFFFFF9FF7FFFFFEFCFFFFFFFFFFE7FFFFFFFEFF00015F60),
    .INIT_64(256'h0008E52FFD29F877FFFFFFFFE7E3ADFFFCFF1F7FF9DFFFFFFFFFFFF3FFFFFBFF),
    .INIT_65(256'h0013FF590002ECDFFFCCC4004CFC9880243307FECD81204FFFFF8009004FFFF2),
    .INIT_66(256'hFFFFFFE7FEFFFFFFFF3FFFFFFFFFF8005BFC800008E52FFD29D000007C000021),
    .INIT_67(256'h2CBFFFE330F5FFCDFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFF),
    .INIT_68(256'hE6100121753FF8A809027FFFFC0048027FFFD40045ECFFF378C3FFFFFFFFFFFF),
    .INIT_69(256'hFFC00147E4000045ECFFF37A800003E0000108013FFE58001551FFFF1220018F),
    .INIT_6A(256'hFCFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFF),
    .INIT_6B(256'h024005FFFD400230B3FF34241DFFFFFFFFF1F12FFFFF3187BFBE7FFFFFFFFFFF),
    .INIT_6C(256'h001F0000084012FFC56000A16FFFF23100137E8940090A41FFDA004805FFFFE0),
    .INIT_6D(256'hFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE000AFE80000230B3FF343400),
    .INIT_6E(256'hFFFFFFFFDF257FFFF3FFFF3FF3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_6F(256'h00005000000000008200000000AC35000000004100000000000A000000006897),
    .INIT_70(256'hFE7FFFFFFFFFF300000000000A00000000280000000000A50000000000140000),
    .INIT_71(256'hFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFF),
    .INIT_72(256'h2117FFFFFFFD87FFFFFFFFF8B7FFFFFFFE041FFFFFFFFDF32BFFFFFFFFFFFD9F),
    .INIT_73(256'hFFFFFFFC27FFFFFFFFFD2FFFFFFFFFF90FFFFFFFFB47FFFFFFFFF86FFFFFFFFA),
    .INIT_74(256'hFFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF87FFFFFFFFF8B7),
    .INIT_75(256'h0000005B1FFFFFFFFFFFF9DFFFFFFFFFFFDCBFFFFFFFFFFFF9FFFFFFFFFFFFF3),
    .INIT_76(256'h00000D000000002C0000000000308000000024024000000010C0000000000340),
    .INIT_77(256'hF3FFFFFFFFFF9FFFFFFFFFFC800000000003400000000B000000000010800000),
    .INIT_78(256'hFFFFFFFEA7FFFFFFFFFFFFCFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_79(256'h9400000001484A00000000A40000000000240000000118FFFFFFFFFFFFCCFFFF),
    .INIT_7A(256'h0000000024000000015800000000014A00000000006A00000000900000000000),
    .INIT_7B(256'hFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE000),
    .INIT_7C(256'h00000008800000000087FFFFFFFFFFFE67FFFFFFFFFFFF3FFFFFFFFFFFFE7FFF),
    .INIT_7D(256'h0004200000000000800000000110000000000840000000068160000000021000),
    .INIT_7E(256'h9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF100000000008800000000100000000),
    .INIT_7F(256'h00000CC0000000000000FFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h000000000021800000003D2F000000006100000000000A800000000600000000),
    .INIT_01(256'hFFFFFFF900000000000A800000003600000000006180000000001B0000000054),
    .INIT_02(256'hFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFF),
    .INIT_03(256'h0000008C00000000000C000000003401FFFFFFF87DF7FFFFFFFFFFF82FFFFFFF),
    .INIT_04(256'h002000000000000000000000004000000003000000000003100000000050A000),
    .INIT_05(256'h000000000000000000000000000000000000000000000000000000000C000000),
    .INIT_06(256'h002FF00000003E3D4000000000003C0000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_04(256'h8E039F81703A53843FFE01000000000000000000000000000000000000000000),
    .INIT_05(256'h000000000000000000000000000000000000000000000000000000000003E0C7),
    .INIT_06(256'h0004040000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0200000000000000000004000000000000000000000000040000000400020000),
    .INIT_08(256'h0000000000000000000000000000000060000000020024200200000014068400),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h00000300288001801890C0066000000630040000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0200004000000200000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h00007F8000004000002000000000400000000000000000000000000000000000),
    .INIT_0F(256'h00000000000000000000000000000000000000000018050A00F800C2001C333E),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000C0000007E03004008001E00E01CC01000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h3E240E7C03070F10600000000000000000000000000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000000000000000000000000000000719C19F0CCC),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFC0000F8000FFFE000000000000000000000007FE000000003FF0000000003E),
    .INIT_19(256'h000000000F8000000003FF0000381FFEF807FFF90007F0087FFFC3003FF0001F),
    .INIT_1A(256'h00001FFFC0000000FFC0000000FFFFF00000003E0000000001FF800000000FFC),
    .INIT_1B(256'h0000000000003FF000000001FF8000000001F0000000003FF000000003FF0000),
    .INIT_1C(256'hE0FFF0027FFFC9001FC003FFFE1801FF8000FFFE00007C0007FFF00000000000),
    .INIT_1D(256'hFFFF80000001F0000000000FFC000000007FE0000000007C000000001FF80001),
    .INIT_1E(256'h000000000F8000000001FF800000001FF800000000FFFE00000007FE00000007),
    .INIT_1F(256'hC00FFC0007FFF00003E0003FFF800000000000000000000001FF800000000FFC),
    .INIT_20(256'h00000003FF0000000003E000000000FFC0000C03FF000BFFFD4002FE041FFFF0),
    .INIT_21(256'h0000FFC000000007FFF00000003FF00000003FFFFC0000000F80000000007FE0),
    .INIT_22(256'h00000000000000000000000FFC000000007FE0000000007C000000000FFC0000),
    .INIT_23(256'h0007FE0000601FF9005FFFE00087F0007FFFB6007FE0003FFF80001F0001FFFC),
    .INIT_24(256'hFF80000001FFFFE00000007C0000000003FF000000001FF8000000001F000000),
    .INIT_25(256'h00000003FF0000000003E0000000007FE000000007FE000000003FFF80000001),
    .INIT_26(256'h3EE07BFFFE3003FF0001FFFC0000F8000FFFE000000000000000000000007FE0),
    .INIT_27(256'h0000001FF800000000FFC000000000F8000000003FF000031EFFDE0B7FFF9000),
    .INIT_28(256'h0003FF000000003FF000000001FFFC0000000FFC0000000FFFFF00000003E000),
    .INIT_29(256'h07FE0F801F00000000000000000000007C00F8000003E007C00000001FF80000),
    .INIT_2A(256'h0007FE0000003E007C0019FBFFF8FFFEFC8001FFC7EFF7E183E007C1F003E000),
    .INIT_2B(256'h0000000000001F0000000000F80000001FF80000001F003E000000F801F00000),
    .INIT_2C(256'h000003E007C000001F003E00000000FFC0000003E007C000003E007C000001F0),
    .INIT_2D(256'hD3F04FE4800FFEBF1F3F0C1F003E0F801F00003FF07C00F80000000000000000),
    .INIT_2E(256'h000000FFC0000000F801F0000007C00F800000003FF0000001F003E000CFEE1F),
    .INIT_2F(256'h0007FE0000001F003E000001F003E000000F80000000000000F80000000007C0),
    .INIT_30(256'hF07C00F80001FF83E007C0000061E1FF8787FE40001F003E000000F801F00000),
    .INIT_31(256'h3E007C00000001FF8000000F801F0006FE307E1F807F24067FF1FC19F860F801),
    .INIT_32(256'h1F0000007C00000000000007C0000000003E00000007FE00000007C00F800000),
    .INIT_33(256'h0F0FFC3C3FF00000F801F0000007C00F800000003FF0000000F801F000000F80),
    .INIT_34(256'hF80033F407F1FC03F90023FF8FF00FDB07C00F83E007C0000FFC1F003E000003),
    .INIT_35(256'h00000001F00000003FF00000003E007C000001F003E00000000FFC0000007C00),
    .INIT_36(256'h3E007C00000001FF80000007C00F8000007C00F8000003E00000000000003E00),
    .INIT_37(256'h1EFE183E007C1F003E00007FE0F801F00000198606061818000007C00F800000),
    .INIT_38(256'hF003E000000F801F000000007FE0000003E007C0018F8C3F8FD16FC8001FFC7E),
    .INIT_39(256'h7C000003E007C000001F00000000000001F0000000000F80000001FF80000001),
    .INIT_3A(256'h3FFF800000CC303030C0C0000001F0000000000F80000000000F801000003E00),
    .INIT_3B(256'h0000001F003E000C53F4E835FFFE4180FBC92FFFF8C00F800007FFF00003E000),
    .INIT_3C(256'h00003FFF80000001FFFC0000000F83E00000007C0000000003E00000000003E0),
    .INIT_3D(256'h0F80000000007C00000000007C00000001FFFC00000000FFC0000000F8000000),
    .INIT_3E(256'hF20607E001FFFFC6007C00003FFF80001F0001FFFC0000067F81818606000000),
    .INIT_3F(256'h7C1F00000003E0000000001F00000000001F00000000F801F000605FA0101FFF),
    .INIT_40(256'h0800000FFFE000000007FE00000007C00000000001FFFC0000000FFFE0000000),
    .INIT_41(256'hFC0000F8400FFFE0000033FC0C0C30300000007C0000000003E00000000003E0),
    .INIT_42(256'h00000000F800000007C00F800361FC58C0FFFF90007F0447FFFE3003E00001FF),
    .INIT_43(256'h003E00000000000FFFE00000007FFF00000003E0F80000001F0000000000F800),
    .INIT_44(256'h618180000003E0000000021F00000000001F000000007FFF000000003FF00000),
    .INIT_45(256'h67E017A7FFF89003F8003FFFE1821F00000FFFE00007C0007FFF000001986060),
    .INIT_46(256'hFFF80000001F07C0000000F80000000007C00000000007C00000003E007C0019),
    .INIT_47(256'h00000000F804000003FFF800000001FF80000001F000000000007FFF00000003),
    .INIT_48(256'h00F800007FFF00003E0003FFF800000CC303030C0C0000001F0000000000F800),
    .INIT_49(256'h0000003E00000000003E00000001F003E000F47FE13A3FFFC4801FC0A1FFFF8C),
    .INIT_4A(256'h000FFC0000000F800000000003FFF80000001FFFC0000000F83E00000007C000),
    .INIT_4B(256'h011FEE181807806000001F003E000000003E0000000007C00000001FFFC00000),
    .INIT_4C(256'h0F801F0006017FC8C4FFBE240EFF4B83FDF860003E000000F80001F0000007C0),
    .INIT_4D(256'h07C000001F0000000000FFFFF0000007C00F800000000F8000000001F0000000),
    .INIT_4E(256'h00000001F0000000003E00000000F8000000000F801F00000003E000000003E0),
    .INIT_4F(256'hF2FC181FC30001F0000007C0000F8000003E0000FF30C0C03C03000000F801F0),
    .INIT_50(256'h00003E007C000000007C000000000F800000007C00F8003606FE440003F12077),
    .INIT_51(256'h07C0000000007C00F80000001F000000001F003E000000F80000000007FFFF80),
    .INIT_52(256'h7C000001F00000000000000000000007C00F800000000F8000000001F0000000),
    .INIT_53(256'h007C00000003E007C0019027F000301F80021F80E002FE18000F8000003E0000),
    .INIT_54(256'h00000000F801F0000007C0000000003FFFFC000001F003E000000003E0000000),
    .INIT_55(256'h00003E107C000000007C800000004F800000003E0000000003E007C0000000F8),
    .INIT_56(256'h0180FC4282FC010037F0C0007C800001F00003E000000F800000000000000000),
    .INIT_57(256'h0001FFFFE000000F801F000000001F0000000003E00000001F003E000F003F40),
    .INIT_58(256'h007C00000001F0000000001F003E00000007C000000007C00F8000003E000000),
    .INIT_59(256'h00000F80001F0000007C0000000000000000000001F003E000000003E0000000),
    .INIT_5A(256'h00F8000000001F00000000F801F00063BDFCD00037E208CFDE0000BF860003E0),
    .INIT_5B(256'hF00000003E000000003E007C000001F0000000000FFFFF0000007C00F8000000),
    .INIT_5C(256'h00000000000000007FE00000007FFFF80000007FFF0000000F8000000000F801),
    .INIT_5D(256'h00031FFFFE0001BF100FFFF80000FC307FFFF800007C001FFFC00003E0000000),
    .INIT_5E(256'h00007FFF00000003E0000000001FF80000001FFFFE0000001FFFC00000003FF0),
    .INIT_5F(256'hFFFFC0000003FFF800000003E0000000003FF000000001F0000000000FFC0000),
    .INIT_60(256'h07E183FFFFC00003E000FFFE00001F000000000000000000000003FF00000003),
    .INIT_61(256'hFFC0000000FFFFF0000000FFFE00000001FF800019FFFFF81001F8807FFFC000),
    .INIT_62(256'h00000001FF800000000F80000000007FE000000003FFF80000001F0000000000),
    .INIT_63(256'h00F800000000000000000000001FF80000001FFFFE0000001FFFC10000001F00),
    .INIT_64(256'h0000000FFC0000CFFFFFC0000FC413FFFE00E03F0C1FFFFE00001F0007FFF400),
    .INIT_65(256'h0003FF000000001FFFC0000000F80000000007FE00000007FFFF80000007FFF0),
    .INIT_66(256'hFFC0000001FFFFF0000000FFFE00000000F8000000000FFC000000007C000000),
    .INIT_67(256'h015FFFF4CF0BF860FFFFF00000F8003FFF800007C00000000000000000000000),
    .INIT_68(256'hC0000000003FF00000003FFFFC0000003FFF800000007FE000067FFFFE00007E),
    .INIT_69(256'h00000007C0000000007FE000000003E0000000001FF800000000FFFE00000007),
    .INIT_6A(256'hC001FFFC00003E000000000000000000000007FE00000007FFFF80000007FFF0),
    .INIT_6B(256'h000001FFFC00000003FF000031FFFFF0000DF800FFFF8E785F8307FFFF800007),
    .INIT_6C(256'h001F0000000000FFC000000007FFF00000003E0000000001FF80000001FFFFE0),
    .INIT_6D(256'h000000000000000000000000000000000000000000003E0000000003FF000000),
    .INIT_6E(256'hFFFF00002F0803FFF000003C1800000000000000000000000000000000000000),
    .INIT_6F(256'h00000000000000000000000000000000000000000000000000000000000001E7),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h00000000000000000000000000000000000FE0000000020C40000000000002C0),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000060000000000002000000000000260000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000170000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000003000000000000120000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000001800000000000090000000000001800000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000084000000000000D00000000000000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h07C003FFFFC00003E000FFFE00001F000000000000000000000003FF00000003),
    .INITP_01(256'hFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC0FFFFF00000F8003FFF8000),
    .INITP_02(256'hFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFF),
    .INITP_03(256'h00F800000000000000000000001FF80000001FFFFE0000001FFFC0003FFFFFFF),
    .INITP_04(256'hFFCFFFFFFFFFFE07FFFF800007C001FFFC00003E001FFFFE00001F0007FFF000),
    .INITP_05(256'hFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFF),
    .INITP_06(256'hFFC0000000FFFFF0000000FFFE0001FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3),
    .INITP_07(256'h000FFFE00001F000FFFFF00000F8003FFF800007C00000000000000000000000),
    .INITP_08(256'hFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF03FFFFC00003E),
    .INITP_09(256'h000FFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFF),
    .INITP_0A(256'hC001FFFC00003E000000000000000000000007FE00000007FFFF80000007FFF0),
    .INITP_0B(256'hFE7FFFFFFFFFF3FFFFFFFFFF81FFFFE00001F0007FFF00000F8007FFFF800007),
    .INITP_0C(256'hFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFF),
    .INITP_0D(256'h00000000000000000000000000000000000000007FFFFFFFFFF3FFFFFFFFFF9F),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC00),
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAFFFF),
    .INIT_01(256'hAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAA0000),
    .INIT_05(256'hFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFF),
    .INIT_07(256'h4545454565FFFFFFFFFF6545454545650000AAAAAAAAFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h4565FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF674545454545454545454545454545),
    .INIT_09(256'h45454545454545454545454545454545FFFFFFFFFF4745456500004545454545),
    .INIT_0A(256'h1111000065454545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45454545),
    .INIT_0B(256'h11331133331111FFFFFFFFFFFFFFFFFFFF111133331133113333111131111311),
    .INIT_0C(256'hFFFFFFFFFFFFFF33331111331111111111111111110000331111113311113333),
    .INIT_0D(256'h111111111111113300003311111111111111111111333311FFFFFFFFFFFFFFFF),
    .INIT_0E(256'h1111111111333311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11111111),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFF11111111111111333311111111111111330000331111),
    .INIT_10(256'h3311331111111111111111111133000033111111331133331111333333333311),
    .INIT_11(256'h33000011111111111111111111331133113311FFFFFFFFFF1111331133331111),
    .INIT_12(256'h111111111111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1133331111331133111111),
    .INIT_13(256'hFFFFFF1111331111331111331111111111111111000011111133113311333311),
    .INIT_14(256'h11111111113311000011331111111111111111113311113311FFFFFFFFFFFFFF),
    .INIT_15(256'h111111111111111111111111FFFFFFFFFF111111111111111111111111111111),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFF1111333311331133331111331133111111000011111111),
    .INIT_17(256'h11111111111111111111111111000033111111331111333311331133331111FF),
    .INIT_18(256'h00001111111111111111111111111133113311FFFFFFFFFF1133331111111111),
    .INIT_19(256'hAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAACCAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hAAAAAAAA88AAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA88),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAA),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAACCAAAAAAAAAAAAAAAAAAAA),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA0000AAAA),
    .INIT_22(256'h45454545650000AAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA),
    .INIT_23(256'hFFFFFFFFFFFF6545454545454545454545454545454545454565FFFFFFFFFF65),
    .INIT_24(256'h4545454565FFFFFFFFFF65454565000047454565456545FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF454545454545454545454545454545),
    .INIT_26(256'hFFFFFFFFFFFF1133111133113311113333313113111113000045454545FFFFFF),
    .INIT_27(256'h11111111111111111111000033111111333333111133113311113311FFFFFFFF),
    .INIT_28(256'h11111111111111111133111133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11113311),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF111111111111111111111133000033),
    .INIT_2A(256'h3333111133331133331111111111113300003311111111111133111133FFFFFF),
    .INIT_2B(256'h111133000033111111113333111133331111111111FFFFFFFFFFFFFFFFFFFF11),
    .INIT_2C(256'h1133111133331111FFFFFFFFFF33111133111133331111113311111111111111),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFF11113333111133331111113300001111111111111111),
    .INIT_2E(256'h111111111111111111000011111133113333331133331111333311FFFFFFFFFF),
    .INIT_2F(256'h1111111111111111111111331111FFFFFFFFFFFFFFFFFFFF1133113333111133),
    .INIT_30(256'h11FFFFFFFFFF1111111111111111111111111111111111111111331100001133),
    .INIT_31(256'h1111331133111133333311331111110000111111111111111111111111111111),
    .INIT_32(256'h1111000033111111333333111133113311113311FFFFFFFFFFFFFFFFFFFF1133),
    .INIT_33(256'h1133113333113333FFFFFFFFFF33111133111111111111111111111111111111),
    .INIT_34(256'hFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000111111111111111111),
    .INIT_35(256'hAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFF),
    .INIT_36(256'hAAAAAAAAAAAAAACCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'h454545454545454545454545454565FFFFFFFFFF4545454545650000AAAAAACC),
    .INIT_3F(256'h454565000047456745456565FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6745654545),
    .INIT_40(256'hFFFFFFFFFFFF4545454545454545454545454545454545454565FFFFFFFFFF65),
    .INIT_41(256'h113333333311313133111113000045454565FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0033111111331133333333113333111133FFFFFFFFFFFFFFFFFFFF3311113333),
    .INIT_43(256'h1133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF331133113311111111111111111100),
    .INIT_44(256'hFFFFFFFFFFFF1111111111111111111111330000331111111111111111113311),
    .INIT_45(256'h111111113300003311111111111133111133FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h11333333113311331111FFFFFFFFFFFFFFFFFFFF331111113311331133111111),
    .INIT_47(256'hFFFF331111333311111111331111111111111111111111330000331111111133),
    .INIT_48(256'h1111113311113311111133000011111111111111111111333311111133FFFFFF),
    .INIT_49(256'h11111133113311331133113311111133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33),
    .INIT_4A(256'h111133FFFFFFFFFFFFFFFFFFFF33331111331133331111111111111111110000),
    .INIT_4B(256'h1111111111111111111111111111113311000011331111111111111111111133),
    .INIT_4C(256'h33111111000011111111111111111111111111111111FFFFFFFFFF1111111111),
    .INIT_4D(256'h333333113333111133FFFFFFFFFFFFFFFFFFFF33111133331133333333113311),
    .INIT_4E(256'hFFFF331111331111111111111111111111111111111111000033111111331133),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAA00001111111111111111111111331133111111FFFFFF),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA0000AA),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_53(256'hAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAA),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAA0000AA),
    .INIT_57(256'hFFFFAAAAAAAA0000AAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_59(256'h45454545FFFFFFFFFF4545454545650000AAAAAAAAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45454545454545454545454545454545),
    .INIT_5B(256'h454545454545454545454545454545FFFFFFFFFF454545650000474545454565),
    .INIT_5C(256'h13000045454565FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4545454545),
    .INIT_5D(256'h331133331111FFFFFFFFFFFFFFFFFFFF11113333113311111111333131331111),
    .INIT_5E(256'hFFFFFFFFFFFF1133113311111111111111111111000033111111333311111111),
    .INIT_5F(256'h1111111111113300003311111111111111111111113311FFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h11111111113311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1111111111),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFF3311333311331111111111111111111133000033111111),
    .INIT_62(256'h11331111111111111111111133000033111111113311331111331111111111FF),
    .INIT_63(256'h000011111111111111111133111133331133FFFFFFFFFF113311111133111133),
    .INIT_64(256'h1133331133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF111133111111333311111133),
    .INIT_65(256'hFFFF111111331133113333111111111111111100001111113311331111111133),
    .INIT_66(256'h111111113311000011331111111111111111113311113311FFFFFFFFFFFFFFFF),
    .INIT_67(256'h1111111111111111111111FFFFFFFFFF11111111111111111111111111111111),
    .INIT_68(256'hFFFFFFFFFFFFFFFF111133331133111111113333113311111100001111111111),
    .INIT_69(256'h111111111111111111111111000033111111333311111111331133331111FFFF),
    .INIT_6A(256'h001111111111111111111111331133113333FFFFFFFFFF113311111111111111),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_6C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6D(256'hAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAA),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAA),
    .INIT_74(256'h454545650000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_76(256'h4545454545454545454545456500006745454545454545454545454545454545),
    .INIT_77(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_78(256'h1111111111111111111111111111111111313311331100006545454545454545),
    .INIT_79(256'h1111111111111111110000113311331111111111111111111111111111111111),
    .INIT_7A(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_7B(256'h1111111111111111111111111111111111111111111111111133111100001133),
    .INIT_7C(256'h1111111111111111331133113333110000113333113311331111111111111111),
    .INIT_7D(256'h3311000011113311111111111111111111111111111111111111111111111111),
    .INIT_7E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_7F(256'h1111111111111111111111111111111111331133110000111111111111111111),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h00000000000003FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE00000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFF),
    .INITP_04(256'h000000000000000000000000000000000000000000000000001FFFFFFFFFFCFF),
    .INITP_05(256'hFFFFFFFF00000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FF),
    .INITP_07(256'h000000000000000000000000FFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFF),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF8000000000000000000),
    .INITP_0A(256'hFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000000000000000007FF),
    .INITP_0C(256'hFFFFFFF9FFFFFFFFFFC000000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFF),
    .INITP_0E(256'h00000000000000000000000000000000003FFFFFFFFFF9FFFFFFFFFFCFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1111111111111111000011331133111111111111111111111111111111111111),
    .INIT_01(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_02(256'h1111111111111111111111111111111111111111111111113311330000331133),
    .INIT_03(256'h1111111111111111111133113311000011111111111111111111111111111111),
    .INIT_04(256'h1100001133113311111111111111111111111111111111111111111111111111),
    .INIT_05(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000033331111111111111111),
    .INIT_07(256'hAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'h454545454545454545454545454545454545454545454545650000AAAAAAAAAA),
    .INIT_11(256'h6545000045454545454545454545454545454545454545454545454545454545),
    .INIT_12(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_13(256'h3333333333333111111113000065654545454545454545454545454545454545),
    .INIT_14(256'h3311333311333333333333333333333333333333333333333333333333333333),
    .INIT_15(256'h3333333333333333333333333333333333333333333333333333333333110000),
    .INIT_16(256'h3333333333333333333333333333113333000011113333333333333333333333),
    .INIT_17(256'h1111331100001133111111331133333333333333333333333333333333333333),
    .INIT_18(256'h3333333333333333333333333333333333333333333333333333333333113311),
    .INIT_19(256'h3333333333333333333333333333333333333333331111000033331133333333),
    .INIT_1A(256'h3333333333113333113300001133333333333333333333333333333333333333),
    .INIT_1B(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_1C(256'h3333333333333333333333333333333333333333333333333333333333000033),
    .INIT_1D(256'h3333333333333333333333333333113300003311333333333333333333333333),
    .INIT_1E(256'h1111330000333333333333333333333333333333333333333333333333333333),
    .INIT_1F(256'h3333333333333333333333333333333333333333333333333333333333331111),
    .INIT_20(256'h3333333333333333333333333333333333333333331100003311333311333333),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAA0000111133333333333333333333333333333333333333),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAA),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAA),
    .INIT_29(256'hAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'h45454545454545454545454545650000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_2D(256'h4545454545454545454545454545454545454545454545000045454545454545),
    .INIT_2E(256'h0000654545454545454545454545454545454545454545454545454545454545),
    .INIT_2F(256'h1111111111111111111111111111111111111111111111111111113133113313),
    .INIT_30(256'h1111111111111111111111111111111111111100001133331133111111111111),
    .INIT_31(256'h1111113311110000333311111111111111111111111111111111111111111111),
    .INIT_32(256'h1133111111111111111111111111111111111111111111111111111111111111),
    .INIT_33(256'h1111111111111111111111111111111111113311113311111100001111113311),
    .INIT_34(256'h1111111111111111111133330000111133111111111111111111111111111111),
    .INIT_35(256'h0011111111111111111111111111111111111111111111111111111111111111),
    .INIT_36(256'h1111111111111111111111111111111111111111111111111111331133331100),
    .INIT_37(256'h1111111111111111111111111111111111110000333311331111111111111111),
    .INIT_38(256'h1111113311000011331111111111111111111111111111111111111111111111),
    .INIT_39(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_3A(256'h1111111111111111111111111111111111111111331133330000111111111111),
    .INIT_3B(256'h1111111111111111111111000011333311331111111111111111111111111111),
    .INIT_3C(256'h3311111111111111111111111111111111111111111111111111111111111111),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAA),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAA),
    .INIT_46(256'h4565650000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_48(256'h4545454545454545454565650000654545454545454545454545454545454545),
    .INIT_49(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_4A(256'h1111111111111111111111111111113311331133130000656545454545454545),
    .INIT_4B(256'h1111111111111111000033111133111111111111111111111111111111111111),
    .INIT_4C(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_4D(256'h1111111111111111111111111111111111111111111111113311330000331111),
    .INIT_4E(256'h1111111111111133113311113311000011331111331133111111111111111111),
    .INIT_4F(256'h3300003311331111111111111111111111111111111111111111111111111111),
    .INIT_50(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_51(256'h1111111111111111111111111111111133111133000011111111111111111111),
    .INIT_52(256'h1111111111111100003333113311331111111111111111111111111111111111),
    .INIT_53(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_54(256'h1111111111111111111111111111111111111111111111331133000033113311),
    .INIT_55(256'h1111111111111133113311333300001111111111111111111111111111111111),
    .INIT_56(256'h0000331111331111111111111111111111111111111111111111111111111111),
    .INIT_57(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_58(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00001111111111111111111111),
    .INIT_59(256'hAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAA),
    .INIT_5C(256'hAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'hAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_61(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_62(256'h4545454545454545454545454545454545454545456545650000AAAAAAAAAAAA),
    .INIT_63(256'h6500006545454545454545454545454545454545454545454545454545454545),
    .INIT_64(256'h4545454545454545454545454545454545454545454545454545454545654545),
    .INIT_65(256'h1111111113111133111100006565454545454545454545454545454545454545),
    .INIT_66(256'h3311111111111111111111111111111111111111111111111111111111111111),
    .INIT_67(256'h1111111111111111111111111111111111111111111111111111111133000011),
    .INIT_68(256'h1111111111111111111111111111331100001133111111111111111111111111),
    .INIT_69(256'h3311110000111133113333111111111111111111111111111111111111111111),
    .INIT_6A(256'h1111111111111111111111111111111111111111111111111111111111333311),
    .INIT_6B(256'h1111111111111111111111111111111111111111331100001133111111111111),
    .INIT_6C(256'h1111111111111133110000331111111111111111111111111111111111111111),
    .INIT_6D(256'h3311111111111111111111111111111111111111111111111111111111111111),
    .INIT_6E(256'h1111111111111111111111111111111111111111111111111111111100001111),
    .INIT_6F(256'h1111111111111111111111111133110000113311111111111111111111111111),
    .INIT_70(256'h1111000011111111111111111111111111111111111111111111111111111111),
    .INIT_71(256'h1111111111111111111111111111111111111111111111111111111111111133),
    .INIT_72(256'h1111111111111111111111111111111111111111330000113311111111111111),
    .INIT_73(256'hAAAAAAAAAAAAAAAA000011331111111111111111111111111111111111111111),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAA),
    .INIT_76(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_77(256'hAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_78(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAA),
    .INIT_7B(256'hAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7D(256'h654565456545654545456545650000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7E(256'h6545654565456545654565456545654565456545654565456545654565456545),
    .INIT_7F(256'h6545654565456545656565654545454545456565656500006565654565456545),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE00000000),
    .INITP_01(256'h00000001FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFCFFFFFFFFFFE7FFFFFFFFFF00000000000000000000000000000000000),
    .INITP_04(256'hFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFF),
    .INITP_05(256'h000000000000000000000000000000000000000000000FFFFFFFFFFE7FFFFFFF),
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
    .INIT_00(256'h0065656565456565656565456545654565456545654565456545654565456545),
    .INIT_01(256'h1111111111111111111111111111111111111111111111111113333331333300),
    .INIT_02(256'h1111111111111111111111111111111111110000331133113311111111111111),
    .INIT_03(256'h1133331111000033111111111111111111111111111111111111111111111111),
    .INIT_04(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_05(256'h1111111111111111111111111111111111113333333311330000331133333333),
    .INIT_06(256'h1111111111111111111133000011113333111111111111111111111111111111),
    .INIT_07(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_08(256'h1111111111111111111111111111111111111111111111111133113311330000),
    .INIT_09(256'h1111111111111111111111111111111111000033331133331111111111111111),
    .INIT_0A(256'h1133331100001133331111111111111111111111111111111111111111111111),
    .INIT_0B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0C(256'h1111111111111111111111111111111111113333113333000011111111111111),
    .INIT_0D(256'h1111111111111111111100003311331133111111111111111111111111111111),
    .INIT_0E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000033),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAA),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAA),
    .INIT_18(256'h65670000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'h4565456545654565456545654565456545654565456545654565456545454565),
    .INIT_1A(256'h6545474747456745456766000066676545654565456545654565456545654565),
    .INIT_1B(256'h4565456545654565456545654565456545654565456545654565456545656565),
    .INIT_1C(256'h1111111111111111111111111111111111113311000067656565456565656565),
    .INIT_1D(256'h1111111111111100001111113333111111111111111111111111111111111111),
    .INIT_1E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_1F(256'h1111111111111111111111111111111111111111111111113311000033331111),
    .INIT_20(256'h1111111111111111113311331100001133113311111111111111111111111111),
    .INIT_21(256'h0000113311111111111111111111111111111111111111111111111111111111),
    .INIT_22(256'h1111111111111111111111111111111111111111111111111111111111113333),
    .INIT_23(256'h1111111111111111111111111111333311111100001111111111111111111111),
    .INIT_24(256'h1111111111110000113311111111111111111111111111111111111111111111),
    .INIT_25(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_26(256'h1111111111111111111111111111111111111111111111111100001111111111),
    .INIT_27(256'h1111111111111111111133110000111111111111111111111111111111111111),
    .INIT_28(256'h0011111133331111111111111111111111111111111111111111111111111111),
    .INIT_29(256'h1111111111111111111111111111111111111111111111111111111111111100),
    .INIT_2A(256'h0000000000000000000000000000000000000000111111111111111111111111),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000005AAAAAAAAAAAAAAA),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hAAAAAAAAAAAAAA80000000000000000000000000000000000000000000000000),
    .INIT_04(256'hAAAAAAAAAAA0AAAAAAAAAAAAAAAAAAAAA82AAAAAAAAAAAAAAAAAAAAA0AAAAAAA),
    .INIT_05(256'hAAAAAAAAAAAA82AAAAAAAAAAAAAAAAAAAAAAAAAA0AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'h000000000000001540040D7000000000000000000000001540AAAAAAAAAAAAAA),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000015554),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000002AAAAAAAAAAAAAAAAAAAAAAAAA946AAAAAAAAAAAAAAAAAAAAAAAAA80000),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
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
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_01(256'h00000000000000000000007FFFFFFFFFFFF0FFFFFFFFFFFFE000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF000000000000000000000000000),
    .INIT_04(256'h00000000400000000000001FFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hFFFFFFFFFF800000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3),
    .INIT_08(256'h000000000000000000000000000000001FFFFFFFFDFFD99FFDFFFFFFEBF8FFFF),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC0000000000000000),
    .INIT_0B(256'h000000FFFFFFFFFFFFEDFFFFFFFFFFFFC7FFFFFFFFFFFFCFFFFFFFFFFFFF9FFF),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFCFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_0E(256'hFFFFFE3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9F),
    .INIT_0F(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFF6FFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF000000),
    .INIT_12(256'h00000000000000003FFFFFFFFFCFFB7FFFFFFFF1FFF1FFFFFFFFFFFFF3FFFFFF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF800000000000000000000000000000000),
    .INIT_15(256'h01DBFF83FFF8000F8FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFF),
    .INIT_16(256'h000000000000000000000000000000000000000000000000000001FE007FFF00),
    .INIT_17(256'hFFFFC00000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFCFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFF),
    .INIT_19(256'h000000000F8000000003FF00000FEFFDFFFFFFF6DFFBEFFFBFFFBC7FFFFFFFFF),
    .INIT_1A(256'h00001FFFC0000000FFC0000000FFFFF00000003E0000000001FF800000000FFC),
    .INIT_1B(256'hFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE00003FF000000003FF0000),
    .INIT_1C(256'h7F7FEFFFBFFFB6FFDF7FFDFFFDE3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFF),
    .INIT_1D(256'hFFFF80000001F0000000000FFC000000007FE0000000007C000000001FF80000),
    .INIT_1E(256'hFFFE7FFFFFFFFFF00001FF800000001FF800000000FFFE00000007FE00000007),
    .INIT_1F(256'h1FFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFF),
    .INIT_20(256'h00000003FF0000000003E000000000FFC00003FBFF7FFDFFFCB7FCFBFFEFFFEF),
    .INIT_21(256'h0000FFC000000007FFF00000003FF00000003FFFFC0000000F80000000007FE0),
    .INIT_22(256'hF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF80000FFC0000),
    .INIT_23(256'h0007FE00001FDFFBFFEFFFEDBFF7DFFF7FFF78FFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_24(256'hFF80000001FFFFE00000007C0000000003FF000000001FF8000000001F000000),
    .INIT_25(256'hFFF3FFFFFFFFFF9FFFFFFFFFFC00007FE000000007FE000000003FFF80000001),
    .INIT_26(256'hBE1F83FFFBC7FFFFFFFFFFFFCFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_27(256'h0000001FF800000000FFC000000000F8000000003FF00000E0FFC1F47FFF6DFF),
    .INIT_28(256'h0003FF000000003FF000000001FFFC0000000FFC0000000FFFFF00000003E000),
    .INIT_29(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE0),
    .INIT_2A(256'h0007FE0000003E007C0006F801F77C00FB6FFDFFBBE007DE3FFFFFFFFFFFFE7F),
    .INIT_2B(256'h0000000000001F0000000000F80000001FF80000001F003E000000F801F00000),
    .INIT_2C(256'hFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF0003E007C000003E007C000001F0),
    .INIT_2D(256'hBBEFF7DB7FEFFDDF7FBEF1FFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_2E(256'h000000FFC0000000F801F0000007C00F800000003FF0000001F003E00037DFEF),
    .INIT_2F(256'hFFFFFFFFF8001F003E000001F003E000000F80000000000000F80000000007C0),
    .INIT_30(256'hFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3F),
    .INIT_31(256'h3E007C00000001FF8000000F801F0001BEFF7DDF7FBEDBFF7FEEFBFDF78FFFFF),
    .INIT_32(256'h1F0000007C00000000000007C0000000003E00000007FE00000007C00F800000),
    .INIT_33(256'hFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC000F801F000000F80),
    .INIT_34(256'hF8000DF3FBEEFBFDF6DFFBFF77CFEFBC7FFFFFFFFFFFFCFFFFFFFFFFFFF9FFFF),
    .INIT_35(256'h00000001F00000003FF00000003E007C000001F003E00000000FFC0000007C00),
    .INIT_36(256'hFFFFFFFFCFFFFFFFFFFE0007C00F8000007C00F8000003E00000000000003E00),
    .INIT_37(256'h00FDE3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FF),
    .INIT_38(256'hF003E000000F801F000000007FE0000003E007C0007F83DF77C00FB6FFDFFBBE),
    .INIT_39(256'h7C000003E007C000001F00000000000001F0000000000F80000001FF80000001),
    .INIT_3A(256'hFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF0003E00),
    .INIT_3B(256'h0000001F003E000383EF07C1FFFDB7FEF83E0FFFEF1FFFFFFFFFFFFF3FFFFFFF),
    .INIT_3C(256'h00003FFF80000001FFFC0000000F83E00000007C0000000003E00000000003E0),
    .INIT_3D(256'hFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF8001FFFC00000000FFC0000000F8000000),
    .INIT_3E(256'hEDBFF7DFFE7FFF78FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFF),
    .INIT_3F(256'h7C1F00000003E0000000001F00000000001F00000000F801F0001F9F7FFFEFFF),
    .INIT_40(256'hFFFC000FFFE000000007FE00000007C00000000001FFFC0000000FFFE0000000),
    .INIT_41(256'hFFCFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFF),
    .INIT_42(256'h00000000F800000007C00F8000FEFBFFFF7FFF6DFFBEFFFBFFFBC7FFFFFFFFFF),
    .INIT_43(256'h003E00000000000FFFE00000007FFF00000003E0F80000001F0000000000F800),
    .INIT_44(256'hFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE0007FFF000000003FF00000),
    .INIT_45(256'hF7DFFFFBFFFB6FFDF7FFDFFFDE3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFF),
    .INIT_46(256'hFFF80000001F07C0000000F80000000007C00000000007C00000003E007C0007),
    .INIT_47(256'hFFE7FFFFFFFFFF0003FFF800000001FF80000001F000000000007FFF00000003),
    .INIT_48(256'hFFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFF),
    .INIT_49(256'h0000003E00000000003E00000001F003E0003FBE1FFFDFFFDB7FEFBFFEFFFEF1),
    .INIT_4A(256'h000FFC0000000F800000000003FFF80000001FFFC0000000F83E00000007C000),
    .INIT_4B(256'h3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF8001FFFC00000),
    .INIT_4C(256'h0F801F0001FE8FBFFF003EDBFF7DFFFC01F78FFFFFFFFFFFFF9FFFFFFFFFFFFF),
    .INIT_4D(256'h07C000001F0000000000FFFFF0000007C00F800000000F8000000001F0000000),
    .INIT_4E(256'hFF3FFFFFFFFFF9FFFFFFFFFFC000F8000000000F801F00000003E000000003E0),
    .INIT_4F(256'hEFFFFFEFBC7FFFFFFFFFFFFCFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_50(256'h00003E007C000000007C000000000F800000007C00F8000FFF7DFFFFFDF6DFFB),
    .INIT_51(256'h07C0000000007C00F80000001F000000001F003E000000F80000000007FFFF80),
    .INIT_52(256'hFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE00),
    .INIT_53(256'h007C00000003E007C0007FFBEFFFFFEFB6FFDF7FFFFF7DE3FFFFFFFFFFFFE7FF),
    .INIT_54(256'h00000000F801F0000007C0000000003FFFFC000001F003E000000003E0000000),
    .INIT_55(256'hF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF0003E0000000003E007C0000000F8),
    .INIT_56(256'hFFFF7DB7FCFBFFFFFBEF1FFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFFFF),
    .INIT_57(256'h0001FFFFE000000F801F000000001F0000000003E00000001F003E0003FFDF3F),
    .INIT_58(256'hFFFFFFFF8001F0000000001F003E00000007C000000007C00F8000003E000000),
    .INIT_59(256'hFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FF),
    .INIT_5A(256'h00F8000000001F00000000F801F0001C01FC3FFFFBEDBF0FC1FFFFDF78FFFFFF),
    .INIT_5B(256'hF00000003E000000003E007C000001F0000000000FFFFF0000007C00F8000000),
    .INIT_5C(256'hFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC000F8000000000F801),
    .INIT_5D(256'h0000FFFFFFFFFFDF6DF7FFF7FFFEFBC7FFFFFFFFFFFFCFFFFFFFFFFFFF9FFFFF),
    .INIT_5E(256'h00007FFF00000003E0000000001FF80000001FFFFE0000001FFFC00000003FF0),
    .INIT_5F(256'hFFFFFFFCFFFFFFFFFFE00003E0000000003FF000000001F0000000000FFC0000),
    .INIT_60(256'hF7DE3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFF),
    .INIT_61(256'hFFC0000000FFFFF0000000FFFE00000001FF800006FFFFF7FFFEFB6FBFFFBFFF),
    .INIT_62(256'h00000001FF800000000F80000000007FE000000003FFF80000001F0000000000),
    .INIT_63(256'hFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF00001F00),
    .INIT_64(256'h0000000FFC000037FFFFBFFFF7DB7DFFFDFFFFBEF1FFFFFFFFFFFFF3FFFFFFFF),
    .INIT_65(256'h0003FF000000001FFFC0000000F80000000007FE00000007FFFF80000007FFF0),
    .INIT_66(256'hFFFFFFE7FFFFFFFFFF3FFFFFFFFFF80000F8000000000FFC000000007C000000),
    .INIT_67(256'hDBEFFFEFFFFDF78FFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFFF),
    .INIT_68(256'hC0000000003FF00000003FFFFC0000003FFF800000007FE00001BFFFFDFFFFBE),
    .INIT_69(256'hFFC00007C0000000007FE000000003E0000000001FF800000000FFFE00000007),
    .INIT_6A(256'hFCFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFF),
    .INIT_6B(256'h000001FFFC00000003FF00000FFFFFEFFFFFF6DF7FFF7FFFEFFC7FFFFFFFFFFF),
    .INIT_6C(256'h001F0000000000FFC000000007FFF00000003E0000000001FF80000001FFFFE0),
    .INIT_6D(256'hFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE00003E0000000003FF000000),
    .INIT_6E(256'h0000FFFFF0F6FC000FFFFFC3E3FFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000078),
    .INIT_70(256'hFE7FFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFCFFFFFFFFF),
    .INIT_72(256'h000000000000000000000000000000000003FFFFFFFFFFFFB7FFFFFFFFFFFF1F),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF80000000000000),
    .INIT_75(256'h000000001FFFFFFFFFFFFDBFFFFFFFFFFFF8FFFFFFFFFFFFF9FFFFFFFFFFFFF3),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'hF3FFFFFFFFFF9FFFFFFFFFFC0000000000000000000000000000000000000000),
    .INIT_78(256'hFFFFFFFFC7FFFFFFFFFFFFCFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_79(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFEDFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFCFFFFFFFFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE000),
    .INIT_7C(256'h00000000000000000007FFFFFFFFFFFF6FFFFFFFFFFFFE3FFFFFFFFFFFFE7FFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF000000000000000000000000000000),
    .INIT_7F(256'hFFFFF33FFFFFFFFFFFF1FFFFFFFFFFFFF3FFFFFFFFFFFFE7FFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_05(256'hFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE00000),
    .INITP_06(256'h00000000001FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFF),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF00000000000000000000000000000000),
    .INITP_09(256'hFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9F),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFE7FFFF),
    .INITP_0B(256'hFFFFF80000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFF),
    .INITP_0D(256'h0000000000000000000007FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC000000000000000000000),
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
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000000000000000000000000),
    .INIT_1C(256'hAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAA),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_21(256'hAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'h454567676747456565656565654567456565654547476567670000AAAAAAAAAA),
    .INIT_26(256'h4566000067676565656565454545454547676767456565656565656565674567),
    .INIT_27(256'h6545654567454565656565676765656565674567456565656565656565656567),
    .INIT_28(256'h1111111111111113113311000067474545656565656565456767456745676565),
    .INIT_29(256'h1111113333111111111111111133111133331111111111113333111133111111),
    .INIT_2A(256'h1111111111111111331133331111111111111111111111111111111111110000),
    .INIT_2B(256'h1111333333111111111111111111113311000033331111111111111111111111),
    .INIT_2C(256'h3311331100001133113311111111111111111111111133111133333311111133),
    .INIT_2D(256'h1111111111113333113311113333331111331133111111111111111111111111),
    .INIT_2E(256'h3311333311111111111111111111111111111111113333000011331111111111),
    .INIT_2F(256'h3311111133333311111100001111111111111111113311111133331133331111),
    .INIT_30(256'h3311111111333333111133111111111111111111111111111111111111331133),
    .INIT_31(256'h1111331111113333331111331111111111111111111111111111111111000011),
    .INIT_32(256'h3311113311111111111111111111111100001111111111111111111111333333),
    .INIT_33(256'h1133110000111111111111111111111111111111111111111111111111113333),
    .INIT_34(256'h1111111111331111333311111111111133331111331111111111111111111111),
    .INIT_35(256'h1111111111331133331111113311111111111111111100001111113333111111),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAA0000111111111111111111113311111133331133111111),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAACCAAAAAAAAAAAAAACC88AAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAACCAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAACCAAAA),
    .INIT_3A(256'hAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACC88AA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACC88AAAAAAAAAA0000AAAA),
    .INIT_3E(256'hAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAACCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AAAA),
    .INIT_40(256'h45456545654545654545456545650000AAAAAAAAAACCAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'h4545674545654545456545454545454545454565456567454545454545456545),
    .INIT_42(256'h4545454565454565456545454545454545454565456567000045656565656565),
    .INIT_43(256'h0000654545456565656545656545456545654545654565456545454545454545),
    .INIT_44(256'h1111113311113311111111111133111133111111111111111111113313133333),
    .INIT_45(256'h1133111111111111111111111111111111111100003311331133111111111111),
    .INIT_46(256'h1111333311110000331111111111111111111111111111111111113333113311),
    .INIT_47(256'h3311111111111111111111113333111133113311331111331133111111111111),
    .INIT_48(256'h3311113311113333113311111111111111111133333333113300003311333333),
    .INIT_49(256'h1111111111111111111111330000111133331111111111111111331111331133),
    .INIT_4A(256'h0011111111111111111111113311111133331133331133111133111111111111),
    .INIT_4B(256'h1133111111111111111111111111111111113333111111331111331133113300),
    .INIT_4C(256'h1111111111111111111111111111111111110000333311333311331133111133),
    .INIT_4D(256'h1111333311000011333311111111111111113311331111331133113311113333),
    .INIT_4E(256'h1111111111111111111111111111111111111133111133331111111111111111),
    .INIT_4F(256'h1111111111331111331111111111111111111133331133330000111111111111),
    .INIT_50(256'h1111111111111111111111000033113311331111111111111111113311113311),
    .INIT_51(256'h3311111111111111111111113311111133331111111111111111333311111133),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'hAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAA),
    .INIT_57(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_58(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAA),
    .INIT_5B(256'h6545450000AAAAAAAAAAAA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'h4545454545454545454545454565454545454545454545454545454543454545),
    .INIT_5D(256'h4545454545454545654365670000674545454545454545454565454565454545),
    .INIT_5E(256'h4545654565454545454545454545454545454545454545456543454545454545),
    .INIT_5F(256'h1133111111333311111111111111111111111311110000654545454545454545),
    .INIT_60(256'h1111111111111133000011331111111111111111111111333311111133113333),
    .INIT_61(256'h1111111111111111111111111111113311331133113311111111111111111111),
    .INIT_62(256'h1133111111333311113333331133111111111111111111111133110000113311),
    .INIT_63(256'h1111111111111111333311331111000011113311333311111111111111111133),
    .INIT_64(256'h1100001133111111111111111111113311333311113333331133111133113311),
    .INIT_65(256'h1133333311331133331111333311331111111111111111111111111111111133),
    .INIT_66(256'h1111111111111111331133333311331111113311000033111111111111111133),
    .INIT_67(256'h1111111111111100001111331111111133113333331111111111111111111111),
    .INIT_68(256'h1111111111111111331133333311113333111111331133111111111111111111),
    .INIT_69(256'h1111111111111133331111113311331111111111111111113311000011331111),
    .INIT_6A(256'h1111111111111111111133111100001111111111111111111111111111111111),
    .INIT_6B(256'h0000113311111111111111111111113333111111331133331133111111333311),
    .INIT_6C(256'h1133333311331111111111111111111133113333331133111111111111111133),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00001133111111111111111133),
    .INIT_6E(256'hAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAACCAAAAAA88AAAAAAAAAA),
    .INIT_6F(256'hAAAAAAAAAAAACCAAAAAA88AAAAAAAAAAAAAAAAAAAA88AAAAAACCAAAAAAAAAAAA),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAA),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACCAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAACCAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_76(256'hAAAA88AAAAAAAAAAAAAAAAAAAA88AAAAAACCAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_77(256'h4545454545454545454545454545454545454545454565650000AAAAAAAACCAA),
    .INIT_78(256'h4500004545454545454545454565454565456545454545454545454545456545),
    .INIT_79(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_7A(256'h1111111133113311333100006545454545454545456545654545454545434545),
    .INIT_7B(256'h1111331111111111111111113311113333331111111133333311113311111111),
    .INIT_7C(256'h1111111133331133113333111111111111111111111111111111111111000033),
    .INIT_7D(256'h1111333311111111111111111133113300003311111111111111111111111111),
    .INIT_7E(256'h1133110000113311113311331111111111111111111133113333111111333311),
    .INIT_7F(256'h1111111111113311331111113311113311333311111111111111111133113311),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFF),
    .INITP_01(256'h00000000000000000000000000000000000000000000000000000000003FFFFF),
    .INITP_02(256'hFFFFCFFFFFFFFFFE000000000000000000000000000000000000000000000000),
    .INITP_03(256'hF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFF),
    .INITP_04(256'h00000000000000000000000000000001FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF00000000000),
    .INITP_07(256'h00000FFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FF),
    .INITP_08(256'hFFC0000F8000FFFE000000000000000000000007FE000000003FF0000000003E),
    .INITP_09(256'hFFFE7FFFFFFFFFF3FFFFFFFFFF800FFC0007FFF00003E0003FFF80003FF0001F),
    .INITP_0A(256'h9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFF),
    .INITP_0B(256'h0000000000003FF000000001FF8000000001F000007FFFFFFFFFF3FFFFFFFFFF),
    .INITP_0C(256'h007FE0003FFF80001F0001FFFC0001FF8000FFFE00007C0007FFF00000000000),
    .INITP_0D(256'hFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC),
    .INITP_0E(256'h000000000F800003FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFF),
    .INITP_0F(256'h000FFC0007FFF00003E0003FFF800000000000000000000001FF800000000FFC),
    .INIT_00(256'h1133111111111111111111111111111111111111113300003311331111111111),
    .INIT_01(256'h1111331111331111330000111111111111111111113311113311113311111133),
    .INIT_02(256'h1133113333331111113333111111111111111111111111111111111133111133),
    .INIT_03(256'h1133331111113333113311111111111111111111111111111111111100003333),
    .INIT_04(256'h1133111111111111111111113311330000331133111111111111111133331111),
    .INIT_05(256'h3333000011111111111111111111111111111111111111111111111111113333),
    .INIT_06(256'h1111111133111133333311111111333333111133111111111111111133113311),
    .INIT_07(256'h1111111133111133111133111111111111111111110000331111331111111111),
    .INIT_08(256'hAAAAAAAAAAAAAAAA000011111111111111111111113311113311113311111111),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAA),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAA),
    .INIT_10(256'hAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'h454545656545454545454545650000AA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'h4543454545456545654545454545454545454545456545654545454545454545),
    .INIT_14(256'h4545454545454545454545454545454545454545456700006745454545454545),
    .INIT_15(256'h0065454545454545454543454565454545674545454545454545454545454545),
    .INIT_16(256'h1111113311111133333333111111331111111111111111111111133311333100),
    .INIT_17(256'h1111111111111111111111111111111111110000113333113311111111111111),
    .INIT_18(256'h1111331111000033331111111111111111111111111111111111111133331111),
    .INIT_19(256'h3311111111111111113311333311111111333311331111111111111111111111),
    .INIT_1A(256'h1133331111111133111111111111111111331111331111110000111111331111),
    .INIT_1B(256'h1111111111111111113333000011113311111111111111111133113333113333),
    .INIT_1C(256'h1111111111111111113333333311113311113333113333113311111111111111),
    .INIT_1D(256'h3311111111111111111111111111111111113311113333333333113333110000),
    .INIT_1E(256'h3311111111111111111111111111111111000033331133111111111111331133),
    .INIT_1F(256'h1111331100001133111111111111111111111111113311333311111111333311),
    .INIT_20(256'h1111111111111111111111111111111111111111113333113311111111111111),
    .INIT_21(256'h3333331111113311111111111111111111111133113333000011111111111111),
    .INIT_22(256'h3311111111111111111100001133331133111111111111111111113311111133),
    .INIT_23(256'h1111111111111111113333333311113311111111111111111111331111333333),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000033),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAA),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAA),
    .INIT_2D(256'h45450000AAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'h4545454545454545456543454565456565656565654545676565654545454545),
    .INIT_2F(256'h6765656565454545454565000067454545454545454545454565656565454545),
    .INIT_30(256'h6567456567674567654545454545454545454545454545454545654565656567),
    .INIT_31(256'h1111331111333333333333333333331111113131000065454545454545454565),
    .INIT_32(256'h3333333333331100003311333311333333333333333333111133111133111133),
    .INIT_33(256'h3333333333333333333333333333113333331111331133333333333333333333),
    .INIT_34(256'h1133111133111111331133331133333333333333333333113333000011113333),
    .INIT_35(256'h3333333333331133111111331100001133111111331133333333333333331133),
    .INIT_36(256'h0000333311333333333333333333333311111111111111111111333311113333),
    .INIT_37(256'h1133113311331111111111113333333333333333333333333333333333331111),
    .INIT_38(256'h1111111111113311331133111133113333113300001133333333333333333311),
    .INIT_39(256'h3333333333330000331111111133331133331133111111111111111111111111),
    .INIT_3A(256'h3333333333333311333311331111113311113311331133333333333333333333),
    .INIT_3B(256'h1111111111111133111133113311333333333333333333113300003311333333),
    .INIT_3C(256'h3333333333333311111111330000333333333333333333333333333333331111),
    .INIT_3D(256'h0033113333113333333333333333331111331111331111331111331111333333),
    .INIT_3E(256'h1133113311331111111111111111331133113311113333333333333333331100),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000111133333333333333333311),
    .INIT_40(256'hAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAA),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAA),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'hAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_46(256'hFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFF),
    .INIT_48(256'hAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFF),
    .INIT_49(256'h6545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6545454545450000AAAAAAAAAAAAAA),
    .INIT_4A(256'h0000654545454545454545456545FFFFFFFFFF45454545454545454545454545),
    .INIT_4B(256'h45454545454545454545454565FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45656565),
    .INIT_4C(256'h1111111111131133110000654545454545454565FFFDFFFFFFFFFFFFFDFF6545),
    .INIT_4D(256'h1133111111111111111111111133FFFFFFFFFFFFFFFFFFFF3311111111111111),
    .INIT_4E(256'h11111111FFFFFFFFFF3311111111111111111111111111111111111100001133),
    .INIT_4F(256'h1111111111111111111111113311110000113311111111111111111111111111),
    .INIT_50(256'h3311000011333311331133111111111111111111FFFFFFFFFFFFFFFFFFFF3311),
    .INIT_51(256'h11111111331111FFFFFFFFFFFFFFFFFFFF331111111111111111113311331133),
    .INIT_52(256'h1133111111111111111111111111111111111133110000111133111111111111),
    .INIT_53(256'h1133111133113311000011111111111111111111331111331111FFFFFFFFFF11),
    .INIT_54(256'h3311111111111133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11113311),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFF11111111111111111111111111111111110000113311),
    .INIT_56(256'hFFFF111111111111111111331133000033113311111111111111111111111133),
    .INIT_57(256'h11000011111111111111111111111111111111FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h111111111133FFFFFFFFFFFFFFFFFFFF33111111111111111111111111331133),
    .INIT_59(256'hFFFFFFFF11113311113311111111111111111111000011331133111111111111),
    .INIT_5A(256'hAAAAAAAAAAAAAA00003333111111111111111111331111331111FFFFFFFFFFFF),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAA),
    .INIT_5D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFF),
    .INIT_5E(256'h0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAA),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_61(256'hAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAA),
    .INIT_62(256'hAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA),
    .INIT_63(256'hFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA),
    .INIT_64(256'hFFFFFFFFFFFF4545454545450000AAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h454565FFFFFFFFFF454545454545454545454545454567FFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h6565FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF656565650000654545454545454545),
    .INIT_67(256'h654545454545454565FFFFFFFFFFFFFFFFFFFF65654545454545454545456545),
    .INIT_68(256'h333311FFFFFFFFFFFFFFFFFFFF11333311333311113311333311131131310000),
    .INIT_69(256'h3311113311331133111111111111111111000033111111333311331111333311),
    .INIT_6A(256'h11111133000033111111111111111111111111111111111133FFFFFFFFFF3311),
    .INIT_6B(256'h111111331133111111FFFFFFFFFFFFFFFFFFFF11333333111111111111111111),
    .INIT_6C(256'hFFFFFFFFFFFF1111331111331133113311111111111133000033111111111111),
    .INIT_6D(256'h11111111111111111133000033111111331133111111331111331133FFFFFFFF),
    .INIT_6E(256'h111111111111111111113311111111FFFFFFFFFF111111111133111111331133),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF111111113311113311111133000011),
    .INIT_70(256'h1111331133111111111111111111111100001111113311331111113311FFFFFF),
    .INIT_71(256'h113311000011331111111111111111111111113311FFFFFFFFFFFFFFFFFFFF11),
    .INIT_72(256'h1133331133111111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF111111111111111111),
    .INIT_73(256'hFFFFFFFFFF113333113333111133113333113311111100001111111111111111),
    .INIT_74(256'h111111111111111111000033111111333311331111333311333311FFFFFFFFFF),
    .INIT_75(256'h111111111111111111113311111111FFFFFFFFFFFFFFFFFFFF11111111331111),
    .INIT_76(256'hAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00001111),
    .INIT_77(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_78(256'hAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAA),
    .INIT_79(256'hAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7D(256'hAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFF),
    .INIT_7E(256'hAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAA),
    .INIT_7F(256'h450000AAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE003FF0001FFFC0000F8000FFFE0),
    .INITP_01(256'hFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFF),
    .INITP_02(256'h00000000000000000000000FFC000000007FE0000000007C00001FFFFFFFFFFC),
    .INITP_03(256'hFFFFFFFFFF001FF8000FFFE00007C0007FFF00007FE0003FFF80001F0001FFFC),
    .INITP_04(256'hFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7),
    .INITP_05(256'h00000003FF0000000003E00000FFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFF),
    .INITP_06(256'h3E0003FFF80003FF0001FFFC0000F8000FFFE000000000000000000000007FE0),
    .INITP_07(256'hFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF800FFC0007FFF0000),
    .INITP_08(256'hFFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFF),
    .INITP_09(256'h07FE0F801F00000000000000000000007C00F8000003E007C00000001FF80007),
    .INITP_0A(256'hFFFFFFFFF9FFFFFFFFFFC0F801F07C00F80001FF83E007C003E007C1F003E000),
    .INITP_0B(256'hFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3F),
    .INITP_0C(256'h000003E007C000001F003E00000000FFC0003FFFFFFFFFF9FFFFFFFFFFCFFFFF),
    .INITP_0D(256'h83E007C0000FFC1F003E001F003E0F801F00003FF07C00F80000000000000000),
    .INITP_0E(256'hFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE07C00F),
    .INITP_0F(256'h0007FE0001FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFF),
    .INIT_00(256'h454545454545454545454547FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6545454545),
    .INIT_01(256'hFFFFFFFFFFFF656565650000654545454545454545454565FFFFFFFFFF654545),
    .INIT_02(256'hFFFFFFFFFFFFFFFF674565454545454545454545656565FFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFF33111111331111331133113311131131310000654545454545454565FFFF),
    .INIT_04(256'h111111111111000033111111331133113311113311111133FFFFFFFFFFFFFFFF),
    .INIT_05(256'h1111111111111111111111111111FFFFFFFFFF33113311331133113311111111),
    .INIT_06(256'hFFFFFFFFFFFFFFFF113311113311111111111111111111113300003311111111),
    .INIT_07(256'h113311331111111111111133000033111111111111111133113311331133FFFF),
    .INIT_08(256'h0033111111113311113333111111111111FFFFFFFFFFFFFFFFFFFF1133331133),
    .INIT_09(256'h11111111FFFFFFFFFF3311331111113333111133111111111111111111113300),
    .INIT_0A(256'hFFFFFFFFFFFF1111111133111133111111330000111111111111111111111133),
    .INIT_0B(256'h111111111100001111113311331111331111FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h11111111111111331111FFFFFFFFFFFFFFFFFFFF331133113311331111111111),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF1111111111111111111133110000113311111111),
    .INIT_0E(256'h1133113311331133111111000011111111111111111111111111331111FFFFFF),
    .INIT_0F(256'h33111111331133113311113311111133FFFFFFFFFFFFFFFFFFFF331111113311),
    .INIT_10(256'h33113333FFFFFFFFFFFFFFFFFFFF333311333311331111111111111111110000),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000011111111111111111111331133),
    .INIT_12(256'hAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAA),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'hFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAA),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFF),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFF),
    .INIT_1A(256'hAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFF),
    .INIT_1B(256'h65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6545454545450000AAAAAAAAAAAAAAAA),
    .INIT_1C(256'h00654545454545454545456565FFFFFFFFFF4545454545454545454545456565),
    .INIT_1D(256'h454545454545456543656565FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6545456700),
    .INIT_1E(256'h11113311131311310000654545454545456565FFFFFFFFFFFFFFFFFFFF654545),
    .INIT_1F(256'h11331111333311331133331133FFFFFFFFFFFFFFFFFFFF331133331133113333),
    .INIT_20(256'h111111FFFFFFFFFF113311331111113333111111111111111111110000331111),
    .INIT_21(256'h3311111111111111111111111133000033111111111111111111111111111111),
    .INIT_22(256'h33000033111111111111113311111111111133FFFFFFFFFFFFFFFFFFFF113333),
    .INIT_23(256'h333311113311FFFFFFFFFFFFFFFFFFFF11111133111111333311111111111111),
    .INIT_24(256'h1111333311113311113311111111111111111133000033111111331111331111),
    .INIT_25(256'h11113311111133000011111111111111111111113311111111FFFFFFFFFF1111),
    .INIT_26(256'h11333311111111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1111111133),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFF3311111111111133111111111111111111000011111133),
    .INIT_28(256'hFF331111111111111111113311000011331111111111111111113311111111FF),
    .INIT_29(256'h000011111111111111113311333311111133FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h1133331133FFFFFFFFFFFFFFFFFFFF3311333311331133331111331133111111),
    .INIT_2B(256'hFFFFFF1111331111331111111111111111111100003311111133111133331133),
    .INIT_2C(256'hAAAAAAAAAAAA00001111111111111111111111331111331111FFFFFFFFFFFFFF),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAA),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFF),
    .INIT_30(256'h00AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAA),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAA),
    .INIT_34(256'hAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA),
    .INIT_36(256'hFFFFFFFFFF4545454545450000AAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h6565FFFFFFFFFF656565454565456545456565654567FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45454547000065454545454545454545),
    .INIT_39(256'h4545456565656565FFFFFFFFFFFFFFFFFFFF6745454545454545454545654565),
    .INIT_3A(256'h3311FFFFFFFFFFFFFFFFFFFF1133111133111111331133331113131111000045),
    .INIT_3B(256'h1133113311113311111111111111111100003311111133331133111111331111),
    .INIT_3C(256'h111133000033111111111111111111111111111111111133FFFFFFFFFF331111),
    .INIT_3D(256'h1133331111333333FFFFFFFFFFFFFFFFFFFF3311111111111111111111111111),
    .INIT_3E(256'hFFFFFFFFFF113311113311331111331111111111113300003311111111111111),
    .INIT_3F(256'h111111111111111133000033111111113333331133111133111111FFFFFFFFFF),
    .INIT_40(256'h1111111111111111111111111111FFFFFFFFFF11113333111133113333331111),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11111111111111331111113300001111),
    .INIT_42(256'h33111133331111111111111111111100001111113311331133111133FFFFFFFF),
    .INIT_43(256'h3311000011331111111111111111111133111133FFFFFFFFFFFFFFFFFFFF3333),
    .INIT_44(256'h33113311113311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11111111111111111111),
    .INIT_45(256'hFFFFFFFF11331111331111113311333311331111110000111111111111111111),
    .INIT_46(256'h1111111111111111000033111111333311331111113311113311FFFFFFFFFFFF),
    .INIT_47(256'h1111111111111111331133111133FFFFFFFFFFFFFFFFFFFF3311113311331111),
    .INIT_48(256'hAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000111111),
    .INIT_49(256'hFFFFAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'hAA0000AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_4B(256'hAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4E(256'hAAAAAAFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAA),
    .INIT_50(256'hFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAA),
    .INIT_51(256'h0000AAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAFF),
    .INIT_52(256'hFF4565436565FFFFFFFFFF67656565656565656565FFFFFFFFFF674545454545),
    .INIT_53(256'hFFFFFFFFFF454545470000654545454545454545454565FFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h65656545654567FFFFFFFFFF4545454545FFDFFFFFFF65656545674545456565),
    .INIT_55(256'h33FFFFFFFFFF333333333311331113131111000045454545FFFFFFFFFF456545),
    .INIT_56(256'h111111111100003311111133113333333333FFFFFFFFFF331111111111111111),
    .INIT_57(256'h11111111111111111111111111FFFFFFFFFFFFFFFFFFFF331111331111111111),
    .INIT_58(256'h11331133113311FFFFFFFFFF1111111111111111111111330000331111111111),
    .INIT_59(256'h111133111111111111113300003311111111111133331111FFFFFFFFFF333333),
    .INIT_5A(256'h3311111133111133331133FFFFFFFFFF11111133331133333311FFFFFFFFFF33),
    .INIT_5B(256'h111111FFFFFFFFFFFFFFFFFFFF33113333111133111111111111111111330000),
    .INIT_5C(256'hFFFFFFFFFF111111111111113311111133000011111111111111111111111111),
    .INIT_5D(256'h1111111100001111113311333311113311331111111111111111111133331111),
    .INIT_5E(256'h11111111331111331133111133113311333333FFFFFFFFFF1111333311111111),
    .INIT_5F(256'h1111111133111111331133331111111111111111113311000011331111111111),
    .INIT_60(256'h3333331133113311111100001111111111111111111111FFFFFFFFFF11111111),
    .INIT_61(256'h11111133113333333333FFFFFFFFFF33111111111111111133FFFFFFFFFF3333),
    .INIT_62(256'hFFFFFF11111111111111111111FFFFFFFFFF1133111111111111111111000033),
    .INIT_63(256'hFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000111111111111111111113311FFFF),
    .INIT_64(256'hAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFF),
    .INIT_65(256'hAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAA),
    .INIT_66(256'hAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAA),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAA),
    .INIT_68(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6A(256'hFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAA),
    .INIT_6B(256'hAAAAAAFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFF),
    .INIT_6C(256'hAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAA),
    .INIT_6D(256'h65654545454545456565FFFFFFFFFF4545454545450000AAAAAAAAFFFFFFFFFF),
    .INIT_6E(256'h654545454545454545454565FFFFFFFFFFFFFFFFFFFF6565656565FFFFFFFFFF),
    .INIT_6F(256'hFF4545456547FFFFFFFFFF65436545454545454565FFFFFFFFFF654545450000),
    .INIT_70(256'h33331113131313000065454565FFFFFFFFFF67654545654365456545FFFFFFFF),
    .INIT_71(256'h33331111111111FFFFFFFFFF11333333111133333311FFFFFFFFFF1111111111),
    .INIT_72(256'h1133FFFFFFFFFFFFFFFFFFFF1111111133111111111111111111000033111111),
    .INIT_73(256'hFF11111111111111111111113300003311111111111111111111111111111111),
    .INIT_74(256'h00003311111111111111113311FFFFFFFFFF33111133113311331133FFFFFFFF),
    .INIT_75(256'hFFFFFFFFFF11331111111111111111FFFFFFFFFF111111113311111111111133),
    .INIT_76(256'hFFFF113311113311111111111111111111113300003311111111113311113311),
    .INIT_77(256'h113311111133000011111111111111111111113311111111FFFFFFFFFFFFFFFF),
    .INIT_78(256'h331133331111113311111111111111111111111111FFFFFFFFFF111111113311),
    .INIT_79(256'h1111331133111133FFFFFFFFFF11331111111111111111111100001111113311),
    .INIT_7A(256'h1111111111111111111133110000113311111111111111111111333311111133),
    .INIT_7B(256'h001111111111111111113311FFFFFFFFFF111111111111111111333311333311),
    .INIT_7C(256'hFFFFFFFF11333333111133333311FFFFFFFFFF11111111113333113311111100),
    .INIT_7D(256'h1111FFFFFFFFFF113311111111111111111100003311111133331111111111FF),
    .INIT_7E(256'hAAAAAAAAAA0000111111111111111111113311FFFFFFFFFF1111111111111111),
    .INIT_7F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
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
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [3:3]ena_array;
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
    .INITP_00(256'hF07C00F80001FF83E007C0000061E1FF8787FE00001F003E000000F801F00000),
    .INITP_01(256'hFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF03E007C1F003E00007FE0F801F000F801),
    .INITP_02(256'hFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FF),
    .INITP_03(256'h0F0FFC3C3FF00000F801F0000007C00F800000003FF0000FFFFFFFFFFE7FFFFF),
    .INITP_04(256'hFFFF81F003E0F801F00003FF07C00F8007C00F83E007C0000FFC1F003E000003),
    .INITP_05(256'hE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFF),
    .INITP_06(256'h3E007C00000001FF80007FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFF),
    .INITP_07(256'h007C003E007C1F003E00007FE0F801F00000198606061818000007C00F800000),
    .INITP_08(256'hFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC0F801F07C00F80001FF83E),
    .INITP_09(256'hFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFF),
    .INITP_0A(256'h3FFF800000CC303030C0C0000001F0000000000F80000000000F800003FFFFFF),
    .INITP_0B(256'hFFFCFFFFFFFFFFE003E00001FFFC0000F8000FFFE0000F800007FFF00003E000),
    .INITP_0C(256'h3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFF),
    .INITP_0D(256'h0F80000000007C00000000007C00001FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF),
    .INITP_0E(256'hE00007C0007FFF00007C00003FFF80001F0001FFFC0000067F81818606000000),
    .INITP_0F(256'hFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF001F00000FFF),
    .INIT_00(256'hAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAA),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAA),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAA),
    .INIT_03(256'hFFAAAAAAAAFFFFFFFFAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAACCAAAAAAAA0000),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAFFFFAAAAAAAAFFFFFFFFAAAAAAAAFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAA),
    .INIT_06(256'hAA0000AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAFFFF),
    .INIT_07(256'hFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAA),
    .INIT_08(256'hFFFFFFFF4545454545650000AAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFF),
    .INIT_09(256'h65FFFFFFFFFFFFFFFFFFFF6565654565FFFFFFFFFF65454545454545454565FF),
    .INIT_0A(256'h65656545454545456565FFFFFFFFFF6545456500006545454545454545454545),
    .INIT_0B(256'h6565FFFFFFFFFF65454545454545454545FFFFFFFFFF6545436565FFFFFFFFFF),
    .INIT_0C(256'hFF11331111333311113311FFFFFFFFFF33111133113131111313131300004545),
    .INIT_0D(256'hFF111133111111111111111111111100003311111133331133111133FFFFFFFF),
    .INIT_0E(256'h1133000033111111111111111111111111111111111133FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h1133FFFFFFFFFF33331111113333111133FFFFFFFFFF11111111111111111111),
    .INIT_10(256'h33333311FFFFFFFFFF1111331111111111111111330000331111111111111133),
    .INIT_11(256'h111111111111113300003311111133113333111111FFFFFFFFFF111111111111),
    .INIT_12(256'h11111111111111113311111111FFFFFFFFFFFFFFFFFFFF111111333311331111),
    .INIT_13(256'h11111111111111331133FFFFFFFFFF1111111133111133111111330000111111),
    .INIT_14(256'hFFFF331133111111111111111111000011111133113311331133113311331111),
    .INIT_15(256'h1100001133111111111111111111113311331133113333331111113333FFFFFF),
    .INIT_16(256'h33FFFFFFFFFF1111111111111111331133331111331111111111111111111133),
    .INIT_17(256'h113311FFFFFFFFFF331111331133331133111111000011111111111111111111),
    .INIT_18(256'h1111111111111100003311111133331133111133FFFFFFFFFF11331111333311),
    .INIT_19(256'h1111111111111133FFFFFFFFFF33111111111111111133FFFFFFFFFF33111111),
    .INIT_1A(256'hAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA000011111111),
    .INIT_1B(256'hFFAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'h0000AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hAAAAAAAAFFFFFFFFAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAFFFFFFFFAAAA),
    .INIT_20(256'hAAAAFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFF),
    .INIT_21(256'hAAAAAAAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAA),
    .INIT_22(256'hFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAAA),
    .INIT_23(256'h00AAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAFFFF),
    .INIT_24(256'h4565456545FFFFFFFFFF65454545454545456565FFFFFFFFFF65454545456500),
    .INIT_25(256'hFFFFFFFF654545650000654545454545454545454565FFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h454545454545FFFFFFFFFF6565656565FFFFFFFFFF65656545654545454565FF),
    .INIT_27(256'hFFFFFFFFFF113311113311311113111313000065454565FFFFFFFFFF67656545),
    .INIT_28(256'h1111111100003311111133113311113311FFFFFFFFFF11333333111133333311),
    .INIT_29(256'h111111111111111111111111FFFFFFFFFFFFFFFFFFFF11331111111111111111),
    .INIT_2A(256'h331111333311FFFFFFFFFF111111111111111111111133000033111111111111),
    .INIT_2B(256'h1111111111111111113300003311111111111111333311FFFFFFFFFF11113333),
    .INIT_2C(256'h11111111331133113311FFFFFFFFFF33113311113311111111FFFFFFFFFF1133),
    .INIT_2D(256'h1111FFFFFFFFFFFFFFFFFFFF1133113311331111111111111111111133000033),
    .INIT_2E(256'hFFFFFFFF11111111331111331111113300001111111111111111111111331111),
    .INIT_2F(256'h11111100001111113311333311331133111133111111111111111111111111FF),
    .INIT_30(256'h111111331133113311113311113333331111FFFFFFFFFF113333111111111111),
    .INIT_31(256'h1111111133113333111111111111111111111111331100001133111111111111),
    .INIT_32(256'h11331133113311111100001111111111111111111111FFFFFFFFFF1111111111),
    .INIT_33(256'h111133113311113311FFFFFFFFFF11333333111133333311FFFFFFFFFF113311),
    .INIT_34(256'hFFFF11111111111111111111FFFFFFFFFF331111111111111111111100003311),
    .INIT_35(256'hFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000111111111111111111111133FFFFFF),
    .INIT_36(256'hAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAFFFFAAAAAAAAAAAAFFFFAAAAAAAAFFFFAAAAAAAAAAAAFFFFAAAAAA),
    .INIT_3B(256'hAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFAAAAFFFFAAAAAAAAFFFFAA),
    .INIT_3C(256'hFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA),
    .INIT_3D(256'hAAAAFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFF),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAA),
    .INIT_3F(256'h654765656565656566FFFFFFFFFF4545454545650000AAAAAAAAFFFFFFFFFFAA),
    .INIT_40(256'h4545454545454545454565FFFFFFFFFFFFFFFFFFFF4565456545DFFFFFFFFF65),
    .INIT_41(256'h6545454565FFDFFFFFFF67656565656565656567FFFFFFFFFF45454565000065),
    .INIT_42(256'h311133113131000045456545FFFFFFFFFF67656545454545454567FDFFFFFFFF),
    .INIT_43(256'h111111113311FFFFFFFFFF33113311111111331133FFFFFFFFFF113311111131),
    .INIT_44(256'h11FFFFFFFFFFFFFFFFFFFF331111111111111111111111111100003311111133),
    .INIT_45(256'h1111111111111111111111330000331111111111111111111111111111111111),
    .INIT_46(256'h003311111111111111331111FFFFFFFFFF33113333113311331111FFFFFFFFFF),
    .INIT_47(256'hFFFFFFFF33331133331133331133FFFFFFFFFF33331133111111111111113300),
    .INIT_48(256'hFF111133113311111111111111111111113300003311111111333311331133FF),
    .INIT_49(256'h3311111133000011111111111111111133111133113311FFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h3311113333113311113311331133113311331111FFFFFFFFFF11113311331133),
    .INIT_4B(256'h11333311331133FFFFFFFFFF1111111111111111111111110000111111331133),
    .INIT_4C(256'h1111111111111111113311000011331111111111111111111133111111331133),
    .INIT_4D(256'h1111111111111111113311FFFFFFFFFF11333311113311331111111111111111),
    .INIT_4E(256'hFFFFFF11331133111133113311FFFFFFFFFF1133111133113311331111110000),
    .INIT_4F(256'h11FFFFFFFFFF113311111111111111111100003311111133113311113311FFFF),
    .INIT_50(256'hAAAAAAAA0000111111111111111111113311FFFFFFFFFF111111111111111111),
    .INIT_51(256'hAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAACCAAAAAAAA),
    .INIT_52(256'hFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAA),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFF),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'hAAAAFFFFAAAAAAAAFFFFAAAAAAAAAAAAFFFFAAAAAAAAAAAAAAAAAAAAAA0000AA),
    .INIT_56(256'hAAAAAAAAAAAAAAAAFFFFAAAAFFFFAAAAAAAAFFFFAAAAAAAAAAAAFFFFAAAAAAAA),
    .INIT_57(256'hAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAA),
    .INIT_58(256'h0000AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA),
    .INIT_5A(256'hFFFFFF4545454545650000AAAAAAAAAAA8AAAAAAFFFFFFFFFFAAAAAAAAAAAAAA),
    .INIT_5B(256'hFFFFFFFFFF656765456545454545656747456765FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF454545650000654545454545454545454565),
    .INIT_5D(256'h454545654567FDFFFFFFDF4545454565656565454565454545456767456567FF),
    .INIT_5E(256'h33113311111111331133FFFFFFFFFF1133111111113311331131310000654545),
    .INIT_5F(256'h113333113311111111111111111100003311111133111111113311FFFFFFFFFF),
    .INIT_60(256'h33000033111111111111111111111111111111111133FFFFFFFFFF3311111133),
    .INIT_61(256'h111111111133FFFFFFFFFF331111113333331133331111111111111111111111),
    .INIT_62(256'h1133111111113311113333111111111111111133000033111111111111333333),
    .INIT_63(256'h11111111111133000033111111111111331111111133113311FFFFFFFFFF3311),
    .INIT_64(256'h111111111133333311331111FFFFFFFFFF1111331111FFFFFFFFFF1133111111),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF333311113311113311111133000011111111),
    .INIT_66(256'hFF111111111111111111111111000011111133113311113333113333111111FF),
    .INIT_67(256'h000011331111111111111111113311331133FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFF113311113311113311111111111111111111111111111111113311),
    .INIT_69(256'hFFFF111133111133113311113333113311111100001111111111111111113311),
    .INIT_6A(256'h111111111111000033111111333311113311331111331111FFFFFFFFFFFFFFFF),
    .INIT_6B(256'h11111111113333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33111111113311111111),
    .INIT_6C(256'hAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00001111111111),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'h00AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAA88AA),
    .INIT_6F(256'hAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_70(256'hAAAAAAAAAAFFFFAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'hAAFFFFFFFFFFFFFFFFAAAAAAAAAAAAFFFFAAAAAAAAAAAAFFFFAAAAAAAAFFFFAA),
    .INIT_72(256'hFFFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFAA),
    .INIT_73(256'hAAAAAAFFFFFFFFFFAAAAAAAA88AAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAAAAA),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAA88AAAAAAAAAAAAAAAAAA),
    .INIT_76(256'h454345454545654567FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF4545454545650000),
    .INIT_77(256'hFFFFFF454545650000654545454545454545454565FFFFFFFFFF654565454545),
    .INIT_78(256'h4545454545454545654545654565454545656545FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFF1133111111113311331131310000454545456545656565FFFFFFFFFF),
    .INIT_7A(256'h11111100003311111133111111113311FFFFFFFFFF33113311111111331133FF),
    .INIT_7B(256'h1111111111111111111111FFFFFFFFFF11333333113333331111111111111111),
    .INIT_7C(256'h1133113311113311331111111111111111111111113300003311111111111111),
    .INIT_7D(256'h331111111111111133000033111111111111331111331111331111FFFFFFFFFF),
    .INIT_7E(256'h1111331111113311113333113333FFFFFFFFFF33331133333311111133111133),
    .INIT_7F(256'h11FFFFFFFFFF3333113333FFFFFFFFFF11111111111111111111113300003311),
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
        .ENARDEN(ena_array),
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
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h0000FFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFF),
    .INITP_01(256'hFC0000F8000FFFE0000033FC0C0C30300000007C0000000003E00000000003E0),
    .INITP_02(256'hFFE7FFFFFFFFFF3FFFFFFFFFF800F800007FFF00003E0003FFF80003E00001FF),
    .INITP_03(256'hFFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFF),
    .INITP_04(256'h618180000003E0000000001F00000000001F000007FFFFFFFFFF3FFFFFFFFFF9),
    .INITP_05(256'h07C00003FFF80001F0001FFFC0001F00000FFFE00007C0007FFF000001986060),
    .INITP_06(256'hFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFC0),
    .INITP_07(256'h00000000F800003FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFF),
    .INITP_08(256'h00F800007FFF00003E0003FFF800000CC303030C0C0000001F0000000000F800),
    .INITP_09(256'hFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE003E00001FFFC0000F8000FFFE00),
    .INITP_0A(256'hFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFF),
    .INITP_0B(256'h001FE6181807806000001F003E000000003E0000000007C00001FFFFFFFFFFCF),
    .INITP_0C(256'hFFFFFFFFF0000F8000003E00007C000001F000003E000000F80001F0000007C0),
    .INITP_0D(256'hFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7F),
    .INITP_0E(256'h00000001F0000000003E00000FFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFF),
    .INITP_0F(256'hE000000F800001F0000007C0000F8000003E0000FF30C0C03C03000000F801F0),
    .INIT_00(256'hFFFFFF1111333311113333111111330000111111111111111111111111333333),
    .INIT_01(256'h1111000011111133113333111111113311331133FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h11111133113311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11111111111111111111),
    .INIT_03(256'h3311111111111111111111111111111111111133110000113311111111111111),
    .INIT_04(256'h331133113311111100001111111111111111331111FFFFFFFFFF113311333311),
    .INIT_05(256'h11331133113311113333331133FFFFFFFFFFFFFFFFFFFF331133333311113311),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFF113333331133111111111111111111110000331111),
    .INIT_07(256'h88AAAAAACCAAAAAAAAAAAAAAAAAA0000111111111111111111111133FFFFFFFF),
    .INIT_08(256'hAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAA),
    .INIT_0C(256'hAAAAAAAAFFFFAAAAAAAAAAAAFFFFAAAAAAAAFFFF88AAAAAAAAAAFFFFAAAAAAAA),
    .INIT_0D(256'hAA0000AAAAAAAAAAAA88AAAAAAAAAAAAAAAAFFFF88AAFFFFFFFFFFFFFFFFAAAA),
    .INIT_0E(256'hAACCAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAA),
    .INIT_0F(256'hFFFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAA),
    .INIT_10(256'hFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF4565454545650000AAAAAAAAAAAAAAAAAAFFFF),
    .INIT_12(256'h45454545454545454565FFFFFFFFFF654545454543654545456545656545FFFF),
    .INIT_13(256'h454545454543456565FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4745456500006545),
    .INIT_14(256'h11131131310000654545454545456567FDFFFFFFFF6545454565454545454545),
    .INIT_15(256'h1111113311FFFFFFFFFF33113311111111331133FFFFFFFFFF11331111111133),
    .INIT_16(256'hFFFFFFFFFF113311331111111133331111111111111111110000331111113311),
    .INIT_17(256'h1111111111111111111133000033111111111111111111111111111111111111),
    .INIT_18(256'h33111111111111113333113311113311FFFFFFFFFF1111113333111133113311),
    .INIT_19(256'h111111FFFFFFFFFF111133111111333311333333111111111111111111330000),
    .INIT_1A(256'hFFFFFFFFFF331111111111111111111133000033111111331133111133111133),
    .INIT_1B(256'h11111133000011111111111111111111333311111133FFFFFFFFFF1111111111),
    .INIT_1C(256'h333311113311113311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333111133331133),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFF111111111111111111111111000011111133113311),
    .INIT_1E(256'h11111111111111113311000011331111111111111111113333331111FFFFFFFF),
    .INIT_1F(256'h11111111111111111133FFFFFFFFFF3311113333111133111111111111111111),
    .INIT_20(256'h3311FFFFFFFFFFFFFFFFFFFF1133111133113311111133331133111111000011),
    .INIT_21(256'h3311111133111111111111111111111100003311111133331111113311331111),
    .INIT_22(256'hAAAAAA0000111111111111111111111111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAA),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAA88CCAAAAAAAAFFFFFFFFFF),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAFFFFAAAAAAAAFFFFAAAAAAAAAAAAFFFFAAAAAAAAAAAAAAAAAAAAAA0000AAAA),
    .INIT_28(256'hAAAAAAAAAAAAAAFFFFAAAAFFFFAAAAAAAAFFFFAAAAAAAAAAAAFFFFAAAAAAAAAA),
    .INIT_29(256'hAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAAAA),
    .INIT_2A(256'h00AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA00),
    .INIT_2C(256'hFFFF6545454545650000AAAAAA88CCAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAA),
    .INIT_2D(256'hFFFFFFFF654545454545454545454545454545FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF474545650000654545454545454545454565FF),
    .INIT_2F(256'h4565454545FFFFFFFFFF6565656545454545454545454545454565654365FFFF),
    .INIT_30(256'h113311111111331133FFFFFFFFFF113311111111311113133131000065454545),
    .INIT_31(256'h3311331111111111111111111100003311111133111111113311FFFFFFFFFF33),
    .INIT_32(256'h000033111111111111111111111111111111111111FFFFFFFFFF331111113333),
    .INIT_33(256'h1111111133FFFFFFFFFF11331111113311331111111111111111111111111133),
    .INIT_34(256'h3333331111331133113333111111111111113300003311111111111111111133),
    .INIT_35(256'h111111111133000033111111113311333311113311331111FFFFFFFFFF331111),
    .INIT_36(256'h1111111111111133331133FFFFFFFFFF3333113333FFFFFFFFFF113311111111),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF11113311111133331111113300001111111111),
    .INIT_38(256'h111111111111111111111111000011111133113333111111331133331133FFFF),
    .INIT_39(256'h0011331111111111111111111111333311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFF11333311113311111111111111111111111111111111111111331100),
    .INIT_3B(256'hFF331133331133333311331133113311111100001111111111111111333311FF),
    .INIT_3C(256'h1111111111000033111111331133113333331133331133FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h111111113311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333111133331111111111),
    .INIT_3E(256'hFFFFFFFFFFAAAAAAAAAAAAAAAACCAAAAAAAAAAAAAAAAAAAA0000111111111111),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAA88AAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'hAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000),
    .INIT_42(256'hAAAAAAAAFFFFAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'hFFFFAAAAAAAAFFFFAAAAAAAAAAAAFFFFAAAAAAAAAAAAFFFFAAAAAAAAFFFFAA88),
    .INIT_44(256'hFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAA88AAAAAAAAAAAAAAAAAAFFFFAA88),
    .INIT_45(256'hAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAA8AAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'h6545454545454545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4545454545650000AA),
    .INIT_49(256'hFFFF474545650000654545454545454545454565FFFFFFFFFF65434543654545),
    .INIT_4A(256'h65654565454545454545454545434545436545FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFF1133111111113111131331310000454545456545456565FDFFFFFFFF65),
    .INIT_4C(256'h111100003311111133111111113311FFFFFFFFFF33113311111111331133FFFF),
    .INIT_4D(256'h11111111111111111133FFFFFFFFFF3311331133111133113311111111111111),
    .INIT_4E(256'h1111331133333333111111111111111111111111330000331111111111111111),
    .INIT_4F(256'h3311111111111133000033111111111111331111331133331111FFFFFFFFFF33),
    .INIT_50(256'h11331133331133333333331133FFFFFFFFFF3333111111113333113311111111),
    .INIT_51(256'hFFFFFFFFFF1111111111FFFFFFFFFF1133111111111111111111330000331111),
    .INIT_52(256'hFFFF331111333311333311111133000011111111111111111133331111111111),
    .INIT_53(256'h11000011111133113333111133113311111111FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h111133111111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1111111111111111111111),
    .INIT_55(256'h3311111111111111111111111111111111113311000011331111111111111111),
    .INIT_56(256'h3333113311111100001111111111111111111133FFFFFFFFFF11333311331133),
    .INIT_57(256'h333311331111111133333311FFFFFFFFFFFFFFFFFFFF11333333111111113311),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFF11113311113311111111111111111111000033111111),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA0000111111111111111111111133FFFFFFFFFF),
    .INIT_5A(256'h0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAA),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'hAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'hAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAA),
    .INIT_5E(256'hAAAAAAFFFFAAAAAAAAAAAAAAAAFFFFFFFFAAAAAAAAAAAAAAAAFFFFAAAAAAAAAA),
    .INIT_5F(256'h0000AAAAAAAAAACCAAAAAAFFFFFFFFFFFFFFFF88CCFFFFAAAAAAAAFFFFAAAAAA),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAA),
    .INIT_61(256'hFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA),
    .INIT_62(256'hAAAAFFFFFFFFFFAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_63(256'h65656565656565FFFFFFFFFF4545454545650000AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_64(256'h454545454545454565FFFFFFFFFF456545454545454345454545454565456565),
    .INIT_65(256'h454545454565456545676565656565654565FFFFFFFFFF474545650000654545),
    .INIT_66(256'h1313313100006545454545454545654565456765FFFFFFFFFF45454545454545),
    .INIT_67(256'h11113311FFFFFFFFFF33113311111111331133FFFFFFFFFF1133111111113111),
    .INIT_68(256'hFFFFFFFF11331111331111333333111111111111111111000033111111331111),
    .INIT_69(256'h11111111111111111133000033111111111111111111111111111111111111FF),
    .INIT_6A(256'h1111111111111133331111111133113311113333FFFFFFFFFF33111111111111),
    .INIT_6B(256'hFFFF11111133331111331133FFFFFFFFFF331133113311111111111133000033),
    .INIT_6C(256'hFFFFFFFF33111111111111111111113300003311111133113311113311FFFFFF),
    .INIT_6D(256'h11113300001111111111111111111111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h331133FFFFFFFFFF111133111111113333113311113333113333113333113311),
    .INIT_6F(256'h3311113311FFFFFFFFFF11111111111111111111111100001111113311331133),
    .INIT_70(256'h11111111111111331100001133111111111111111111FFFFFFFFFF3311113311),
    .INIT_71(256'h1111111111113333113311333311FFFFFFFFFF33111111111111111111111111),
    .INIT_72(256'hFF33111133111133111133FFFFFFFFFF11113333111133113311111100001111),
    .INIT_73(256'h33331133113311111111111111111100003311111133111133331111FFFFFFFF),
    .INIT_74(256'hAAAA0000111111111111111111111133FFFFFFFFFF3311111111111111111133),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_76(256'hFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAA),
    .INIT_77(256'hAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFF),
    .INIT_78(256'hAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA),
    .INIT_79(256'hAAAAFFFFFFFFAAAAAAAAAAAAAAAAFFFFAAAAAAAAAAAAAAAAAAAAAA0000AAAAAA),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFAAAAFFFFAAAAAAAAFFFFAAAAAAAAAAAAFFFFAAAAAAAAAAAA),
    .INIT_7B(256'hAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAA),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA0000),
    .INIT_7E(256'hFF4545454545650000AAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA),
    .INIT_7F(256'hFFFFFF65454545454545454543654545454545454545454545454565FFFFFFFF),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF80007C000001F00003),
    .INITP_01(256'hFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFF),
    .INITP_02(256'h7C000001F00000000000000000000007C00F800000000F8000000001F000007F),
    .INITP_03(256'hFFFFFFFF9FFFFFFFFFFC0003E000000F80001F0000007C00000F8000003E0000),
    .INITP_04(256'hFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FF),
    .INITP_05(256'h00003E007C000000007C000000000F800003FFFFFFFFFF9FFFFFFFFFFCFFFFFF),
    .INITP_06(256'h00007C0000F8000003E000007C000001F00003E000000F800000000000000000),
    .INITP_07(256'hCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE0001F00),
    .INITP_08(256'h007C00001FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFF),
    .INITP_09(256'h00000F80001F0000007C0000000000000000000001F003E000000003E0000000),
    .INITP_0A(256'hFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF0000F8000003E00007C000001F000003E0),
    .INITP_0B(256'hFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFFFFF9FFF),
    .INITP_0C(256'h00000000000000007FE00000007FFFF80000007FFF0000FFFFFFFFFFE7FFFFFF),
    .INITP_0D(256'hFFF81FFFFE00001F0007FFF00000F8007FFFF800007C001FFFC00003E0000000),
    .INITP_0E(256'h7FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE7FFFFFFFFFF3FFFFFFF),
    .INITP_0F(256'hFFFFC0000003FFF80007FFFFFFFFFF3FFFFFFFFFF9FFFFFFFFFFCFFFFFFFFFFE),
    .INIT_00(256'h45654545454565FFFFFFFFFF474545650000654545454545454545454565FFFF),
    .INIT_01(256'h454545454545454565FFFFFFFFFF654545654545454545454545454545454565),
    .INIT_02(256'h3311111111331133FFFFFFFFFF11331111111131111313313100006545454545),
    .INIT_03(256'h11111111111111111111111100003311111133111111113311FFFFFFFFFF3311),
    .INIT_04(256'h0033111111111111111111111111111111111111FFFFFFFFFF33113333111133),
    .INIT_05(256'h331111113311331133FFFFFFFFFF113333331111111111111111111111113300),
    .INIT_06(256'h33FFFFFFFFFF1133111111111111111111330000331111111111113333113311),
    .INIT_07(256'h111111113300003311111111331133331111FFFFFFFFFF113311111133113311),
    .INIT_08(256'h1111113311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11111111111111),
    .INIT_09(256'h1133113311113311331111113311113311113333111111330000111111111111),
    .INIT_0A(256'h111111111111111111111100001111113311333311113311FFFFFFFFFF113311),
    .INIT_0B(256'h1133111111111111111111FFFFFFFFFF33113311331111331111FFFFFFFFFF11),
    .INIT_0C(256'h113333FFFFFFFFFF113333111111111111111111111111111111111133110000),
    .INIT_0D(256'hFFFFFFFFFF113311111111331133111111000011111111111111111111331133),
    .INIT_0E(256'h1111111100003311111133111111113311FFFFFFFFFF11113311111111331111),
    .INIT_0F(256'h1111113311FFFFFFFFFF11111111111111111133111133111133111111111111),
    .INIT_10(256'hFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000011111111111111),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFF),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAA),
    .INIT_13(256'hFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA0000AA),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFF),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'h4545454545454545454545454545454565FFFFFFFFFF4545454545650000AAAA),
    .INIT_1B(256'hFF474545650000656545454545454545456565FFFFFFFFFF6545454545454545),
    .INIT_1C(256'hFFFFFF65656543654545454545454545454545454545454545454565FFFFFFFF),
    .INIT_1D(256'hFFFF11113333111133111313113100006545456543454545454545456565FFFF),
    .INIT_1E(256'h1100003311111133111133331111FFFFFFFFFF33111133333333111133FFFFFF),
    .INIT_1F(256'h111111113311111111FFFFFFFFFF111111111133331133111111111111111111),
    .INIT_20(256'hFFFFFF1111331133111111111111111111111133000033111111111111111111),
    .INIT_21(256'h111111111111330000331111111111111111111133111111111133331111FFFF),
    .INIT_22(256'h33111111113311FFFFFFFFFF11331111113311113311FFFFFFFFFF1111331133),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF111111111111111111111133000033111111),
    .INIT_24(256'h1133113333113311331111113300001111111111111111111111FFFFFFFFFFFF),
    .INIT_25(256'h00001111113311333311331111FFFFFFFFFF1133111133111111111111111111),
    .INIT_26(256'hFFFFFFFFFF33331111331111111133FFFFFFFFFF331111111111111111111111),
    .INIT_27(256'h1111111111111111111111111111111111331100001133111111111111111111),
    .INIT_28(256'h331133111111000011111111111111111111111111111111FFFFFFFFFF111111),
    .INIT_29(256'h111133331111FFFFFFFFFF33111133333333111133FFFFFFFFFF111133331111),
    .INIT_2A(256'h1111113311111111111111111111111111111111111111111100003311111133),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAA0000111111111111111111111111FFFFFFFFFF33),
    .INIT_2C(256'h00AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACCAAAAFFFFFFFFFFAAAAAAAAAAAAAA),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAACCAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_2E(256'hAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'hAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAACCAAAAAAAA),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'h00AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAA00),
    .INIT_33(256'hFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAA),
    .INIT_34(256'hAAFFFFFFFFFFAAAACCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFF),
    .INIT_35(256'h454545454565FFFFFFFFFF6545454545650000AAAAAAAAAACAAAAAAAAAAAAAAA),
    .INIT_36(256'h6545456545656567FFFFFFFFFF67456545654545454545454545454545454545),
    .INIT_37(256'h4545454545454545454545454545454565FFFFFFFFFF45454565000065456545),
    .INIT_38(256'h13113100004545454565454545454545454567FFFFFFFFFF6745656565454545),
    .INIT_39(256'h113311FFFFFFFFFF33333311111111333333FFFFFFFFFF113311113311331113),
    .INIT_3A(256'hFFFFFF3311331111111133331111111111111111111100003311111133113311),
    .INIT_3B(256'h111111111111111133000033111111111111111111331111331133111133FFFF),
    .INIT_3C(256'h11111111113311113311331111333311113311FFFFFFFFFF3333111133111111),
    .INIT_3D(256'hFF33111133331133111133FFFFFFFFFF11111111331111111111113300003311),
    .INIT_3E(256'hFFFFFF11331111111111111111113300003311111111331111333311FFFFFFFF),
    .INIT_3F(256'h113300001111111111111111111133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h1111FFFFFFFFFF33111133113333333333333333331133111133111133331111),
    .INIT_41(256'h33111133FFFFFFFFFF1133331111111111111111110000111111331133331111),
    .INIT_42(256'h111111111111331100001133111111111111111111FFFFFFFFFF331133111133),
    .INIT_43(256'h11111111111111111111111111FFFFFFFFFF1111111111111111111111111111),
    .INIT_44(256'h33333311111111333333FFFFFFFFFF1133111133113311331111110000111111),
    .INIT_45(256'h111111111111111111111111111100003311111133113311113311FFFFFFFFFF),
    .INIT_46(256'hAA0000111111111111111111113333FFFFFFFFFF331111331133111133111111),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAFFFFFFFFFF88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAA),
    .INIT_49(256'hAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88FFFF),
    .INIT_4A(256'hAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAA),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAA),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAA),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA0000AA),
    .INIT_50(256'h6545454545650000AAAAAAAAAAAAAAAAAAAAAAAAAA88FFFFFFFFFFAAAAAAAAAA),
    .INIT_51(256'hFFFF45676567654545454545454545454545454545454545454565FFFFFFFFFF),
    .INIT_52(256'h454545454565FFFFFFFFFF474545650000474545454545654567456766FFFFFF),
    .INIT_53(256'h6745456545656564FFFFFFFFFF66676567454545454545454545454545454545),
    .INIT_54(256'h33333333111111FFFFFFFFFF3333111133113311131311310000654545654567),
    .INIT_55(256'h113311111111111111111100003311111133113311113333FFFFFFFFFF111111),
    .INIT_56(256'h33111111111111111111113333113311113333FFFFFFFFFF1111111133113333),
    .INIT_57(256'h1133113311113333FFFFFFFFFF33111133111111111111111111111111330000),
    .INIT_58(256'hFFFFFFFFFF331111331111111111111133000033111111111111113333113311),
    .INIT_59(256'h1111113300003311111111113333331133FFFFFFFFFF11333311111111333311),
    .INIT_5A(256'h11111111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3311111111111111),
    .INIT_5B(256'h1111111111111111111111113311111111333311111133000011111111111111),
    .INIT_5C(256'h1133111111111111111100001111113311331133111133FFFFFFFFFF11333311),
    .INIT_5D(256'h33111111111111111111FFFFFFFFFF11333333111111331111FFFFFFFFFF3311),
    .INIT_5E(256'h1111FFFFFFFFFF11111111111111111111111111111111111111113311000011),
    .INIT_5F(256'hFFFFFFFF33331111331133113311111100001111111111111111111111111111),
    .INIT_60(256'h11111100003311111133113311113333FFFFFFFFFF11111133333333111111FF),
    .INIT_61(256'h11111111FFFFFFFFFF1133111133113333111111111111111111111111111111),
    .INIT_62(256'hFFFFFFFFFFFFFFFFAA88AAAAAAAAAAAAAAAAAAAAAAAA00001111111111111111),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFF),
    .INIT_64(256'hAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAA),
    .INIT_65(256'hAAFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAA),
    .INIT_66(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAA88AAAAAAAAAAAAAA),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_68(256'hFFFFFFAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFF),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAAFFFFFFFFFFAAAAAAAA0000AAAAAAAAAAAAAAFFFFFFFFFF),
    .INIT_6B(256'hAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6C(256'h45454545454545454545454545454565FFFFFFFFFF6565454545650000AAAAAA),
    .INIT_6D(256'h47454565000047454545454545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45654545),
    .INIT_6E(256'hFFFFFFFFFDFFFF4545454545454545454545454545454545454545FFFFFFFFFF),
    .INIT_6F(256'h33111133111133331113131111000045454565FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h000033111111333311113311113311333311FFFFFFFFFFFFFFFFFFFF11333311),
    .INIT_71(256'h331133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1111113311111111111111111111),
    .INIT_72(256'hFFFFFFFFFFFFFF11111111111111111111113300003311111111111111111133),
    .INIT_73(256'h11111111113300003311111111111133331133FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h1111113333111111113333FFFFFFFFFFFFFFFFFFFF3311111133113333113311),
    .INIT_75(256'hFFFFFF3311113311111111333311331111111111111111113300003311111133),
    .INIT_76(256'h331111331133113311111133000011111111111111111133113311331111FFFF),
    .INIT_77(256'h0011111133113333113333113311111133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h33111111FFFFFFFFFFFFFFFFFFFF113311113311331111111111111111111100),
    .INIT_79(256'h1111111111111111111111111111111133110000113311111111111111111133),
    .INIT_7A(256'h1133111111000011111111111111111111111111111111FFFFFFFFFF11111111),
    .INIT_7B(256'h11113311113311333311FFFFFFFFFFFFFFFFFFFF113333113311113311113333),
    .INIT_7C(256'hFFFFFF3311333311111111111111111111111111111111110000331111113333),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAAAAAAA00001111111111111111111111111133111111FFFF),
    .INIT_7E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAA),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA0000),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [15:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "12" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.424196 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "35000" *) (* C_READ_DEPTH_B = "35000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "35000" *) 
(* C_WRITE_DEPTH_B = "35000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [15:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
