// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Tue Mar 21 13:07:46 2017
// Host        : DLT01-RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/Monica/Work/Vivado/NewStructRepos/Arty-Z7-20/Arty-Z7-20-hdmi-in/src/bd/hdmi_in/ip/hdmi_in_dvi2rgb_0_0/hdmi_in_dvi2rgb_0_0_sim_netlist.v
// Design      : hdmi_in_dvi2rgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_in_dvi2rgb_0_0,dvi2rgb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dvi2rgb,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module hdmi_in_dvi2rgb_0_0
   (TMDS_Clk_p,
    TMDS_Clk_n,
    TMDS_Data_p,
    TMDS_Data_n,
    RefClk,
    aRst_n,
    vid_pData,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    PixelClk,
    aPixelClkLckd,
    DDC_SDA_I,
    DDC_SDA_O,
    DDC_SDA_T,
    DDC_SCL_I,
    DDC_SCL_O,
    DDC_SCL_T,
    pRst_n);
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_P" *) input TMDS_Clk_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_N" *) input TMDS_Clk_n;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_P" *) input [2:0]TMDS_Data_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_N" *) input [2:0]TMDS_Data_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RefClk CLK" *) input RefClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AsyncRst_n RST" *) input aRst_n;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB DATA" *) output [23:0]vid_pData;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB ACTIVE_VIDEO" *) output vid_pVDE;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB HSYNC" *) output vid_pHSync;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB VSYNC" *) output vid_pVSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PixelClk CLK" *) output PixelClk;
  output aPixelClkLckd;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_I" *) input DDC_SDA_I;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_O" *) output DDC_SDA_O;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_T" *) output DDC_SDA_T;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_I" *) input DDC_SCL_I;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_O" *) output DDC_SCL_O;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_T" *) output DDC_SCL_T;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SyncRst_n RST" *) input pRst_n;

  wire DDC_SCL_I;
  wire DDC_SCL_O;
  wire DDC_SCL_T;
  wire DDC_SDA_I;
  wire DDC_SDA_O;
  wire DDC_SDA_T;
  wire PixelClk;
  wire RefClk;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire TMDS_Clk_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire TMDS_Clk_p;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire [2:0]TMDS_Data_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire [2:0]TMDS_Data_p;
  wire aPixelClkLckd;
  wire aRst_n;
  wire pRst_n;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;
  wire NLW_U0_SerialClk_UNCONNECTED;

  (* kAddBUFG = "FALSE" *) 
  (* kClkRange = "2" *) 
  (* kEdidFileName = "720p_edid.data" *) 
  (* kEmulateDDC = "TRUE" *) 
  (* kIDLY_TapValuePs = "78" *) 
  (* kIDLY_TapWidth = "5" *) 
  (* kRstActiveHigh = "FALSE" *) 
  hdmi_in_dvi2rgb_0_0_dvi2rgb U0
       (.DDC_SCL_I(DDC_SCL_I),
        .DDC_SCL_O(DDC_SCL_O),
        .DDC_SCL_T(DDC_SCL_T),
        .DDC_SDA_I(DDC_SDA_I),
        .DDC_SDA_O(DDC_SDA_O),
        .DDC_SDA_T(DDC_SDA_T),
        .PixelClk(PixelClk),
        .RefClk(RefClk),
        .SerialClk(NLW_U0_SerialClk_UNCONNECTED),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .aPixelClkLckd(aPixelClkLckd),
        .aRst(1'b0),
        .aRst_n(aRst_n),
        .pRst(1'b0),
        .pRst_n(pRst_n),
        .vid_pData(vid_pData),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module hdmi_in_dvi2rgb_0_0_ChannelBond
   (pAllVld_q,
    pAllVldBgnFlag,
    pMeRdy_int_reg_0,
    D,
    SR,
    pAllVld,
    rMMCM_LckdRisingFlag_reg,
    pAllVldBgnFlag0,
    pAligned_reg,
    pRdy_0,
    pRdy_1,
    pDataInRaw);
  output pAllVld_q;
  output pAllVldBgnFlag;
  output pMeRdy_int_reg_0;
  output [7:0]D;
  output [0:0]SR;
  input pAllVld;
  input rMMCM_LckdRisingFlag_reg;
  input pAllVldBgnFlag0;
  input pAligned_reg;
  input pRdy_0;
  input pRdy_1;
  input [9:0]pDataInRaw;

  wire [7:0]D;
  wire [0:0]SR;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag_i_1_n_0;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire [9:0]pDataInRaw;
  wire \pDataIn[7]_i_3__1_n_0 ;
  wire \pDataIn[7]_i_4__1_n_0 ;
  wire pMeRdy_int_i_1_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA_rep[0]_i_1_n_0 ;
  wire \pRdA_rep[1]_i_1_n_0 ;
  wire \pRdA_rep[2]_i_1_n_0 ;
  wire \pRdA_rep[3]_i_1_n_0 ;
  wire \pRdA_rep[4]_i_1_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1_n_0;
  wire pRdy_0;
  wire pRdy_1;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_i_2_n_0;
  wire pTokenFlag_i_3_n_0;
  wire pTokenFlag_q;
  wire [4:0]pWrA_reg__0;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_out__0;
  wire rMMCM_LckdRisingFlag_reg;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  FDRE pAllVldBgnFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAllVldBgnFlag0),
        .Q(pAllVldBgnFlag),
        .R(1'b0));
  FDRE pAllVld_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAllVld),
        .Q(pAllVld_q),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag_i_1_n_0));
  FDRE pBlnkBgnFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlnkBgnFlag_i_1_n_0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  FDRE \pDataFIFO_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h60)) 
    \pDataIn[0]_i_1__0 
       (.I0(\pDataFIFO_reg_n_0_[9] ),
        .I1(pDataInBnd[0]),
        .I2(\pDataIn[7]_i_3__1_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[1]_i_1__0 
       (.I0(pDataInBnd[1]),
        .I1(pDataInBnd[0]),
        .I2(\pDataIn[7]_i_3__1_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[2]_i_1__0 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(\pDataIn[7]_i_3__1_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[3]_i_1__0 
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[2]),
        .I2(\pDataIn[7]_i_3__1_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[4]_i_1__0 
       (.I0(pDataInBnd[4]),
        .I1(pDataInBnd[3]),
        .I2(\pDataIn[7]_i_3__1_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[5]_i_1__0 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .I2(\pDataIn[7]_i_3__1_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[6]_i_1__0 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[5]),
        .I2(\pDataIn[7]_i_3__1_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1__0 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_0),
        .I2(pRdy_1),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[7]_i_2__0 
       (.I0(pDataInBnd[7]),
        .I1(pDataInBnd[6]),
        .I2(\pDataIn[7]_i_3__1_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBDFFF)) 
    \pDataIn[7]_i_3__1 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[7]),
        .I4(pDataInBnd[6]),
        .I5(\pDataIn[7]_i_4__1_n_0 ),
        .O(\pDataIn[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFFFFFFFFFDDF)) 
    \pDataIn[7]_i_4__1 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[0]),
        .I5(pDataInBnd[1]),
        .O(\pDataIn[7]_i_4__1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[1:0]),
        .DIB(pDataInRaw[3:2]),
        .DIC(pDataInRaw[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out__0[1:0]),
        .DOB(p_0_out__0[3:2]),
        .DOC(p_0_out__0[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[7:6]),
        .DIB(pDataInRaw[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out__0[7:6]),
        .DOB(p_0_out__0[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1_n_0));
  FDRE pMeRdy_int_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pMeRdy_int_i_1_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(pAligned_reg));
  FDRE \pRdA_reg_rep[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[0]_i_1_n_0 ),
        .Q(pRdA[0]),
        .R(pAligned_reg));
  FDRE \pRdA_reg_rep[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[1]_i_1_n_0 ),
        .Q(pRdA[1]),
        .R(pAligned_reg));
  FDRE \pRdA_reg_rep[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[2]_i_1_n_0 ),
        .Q(pRdA[2]),
        .R(pAligned_reg));
  FDRE \pRdA_reg_rep[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[3]_i_1_n_0 ),
        .Q(pRdA[3]),
        .R(pAligned_reg));
  FDRE \pRdA_reg_rep[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[4]_i_1_n_0 ),
        .Q(pRdA[4]),
        .R(pAligned_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA_rep[0]_i_1 
       (.I0(pRdA[0]),
        .O(\pRdA_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA_rep[1]_i_1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA_rep[2]_i_1 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA_rep[3]_i_1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .I2(pRdA[2]),
        .I3(pRdA[3]),
        .O(\pRdA_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA_rep[4]_i_1 
       (.I0(pRdA[2]),
        .I1(pRdA[3]),
        .I2(pRdA[0]),
        .I3(pRdA[1]),
        .I4(pRdA[4]),
        .O(\pRdA_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBBFAAAAAAA)) 
    pRdEn_i_1
       (.I0(pAllVldBgnFlag),
        .I1(pBlnkBgnFlag),
        .I2(pRdy_1),
        .I3(pMeRdy_int_reg_0),
        .I4(pRdy_0),
        .I5(pRdEn),
        .O(pRdEn_i_1_n_0));
  FDRE pRdEn_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pRdEn_i_1_n_0),
        .Q(pRdEn),
        .R(pAligned_reg));
  LUT6 #(
    .INIT(64'h5555DD5555F55555)) 
    pTokenFlag_i_1
       (.I0(pRdEn),
        .I1(pTokenFlag_i_2_n_0),
        .I2(pTokenFlag_i_3_n_0),
        .I3(pDataInBnd[1]),
        .I4(pDataInBnd[2]),
        .I5(pDataInBnd[0]),
        .O(pTokenFlag0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pTokenFlag_i_2
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[6]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[7]),
        .O(pTokenFlag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pTokenFlag_i_3
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[5]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[7]),
        .I5(pDataInBnd[8]),
        .O(pTokenFlag_i_3_n_0));
  FDRE pTokenFlag_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1 
       (.I0(pWrA_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1 
       (.I0(pWrA_reg__0[0]),
        .I1(pWrA_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1 
       (.I0(pWrA_reg__0[1]),
        .I1(pWrA_reg__0[0]),
        .I2(pWrA_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1 
       (.I0(pWrA_reg__0[0]),
        .I1(pWrA_reg__0[1]),
        .I2(pWrA_reg__0[2]),
        .I3(pWrA_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_2 
       (.I0(pWrA_reg__0[2]),
        .I1(pWrA_reg__0[3]),
        .I2(pWrA_reg__0[0]),
        .I3(pWrA_reg__0[1]),
        .I4(pWrA_reg__0[4]),
        .O(p_0_in__0[4]));
  FDRE \pWrA_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pWrA_reg__0[0]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pWrA_reg__0[1]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pWrA_reg__0[2]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pWrA_reg__0[3]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pWrA_reg__0[4]),
        .R(pAligned_reg));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module hdmi_in_dvi2rgb_0_0_ChannelBond_10
   (pMeRdy_int_reg_0,
    D,
    \pDataIn_reg[7] ,
    rMMCM_LckdRisingFlag_reg,
    SR,
    pRdy_2,
    pRdy_0,
    pAllVldBgnFlag,
    pAllVld,
    pDataInRaw);
  output pMeRdy_int_reg_0;
  output [7:0]D;
  output [0:0]\pDataIn_reg[7] ;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]SR;
  input pRdy_2;
  input pRdy_0;
  input pAllVldBgnFlag;
  input pAllVld;
  input [9:0]pDataInRaw;

  wire [7:0]D;
  wire [0:0]SR;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag_i_1__0_n_0;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire [9:0]pDataInRaw;
  wire \pDataIn[7]_i_3__0_n_0 ;
  wire \pDataIn[7]_i_4__0_n_0 ;
  wire [0:0]\pDataIn_reg[7] ;
  wire pMeRdy_int_i_1__1_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA_rep[0]_i_1__1_n_0 ;
  wire \pRdA_rep[1]_i_1__1_n_0 ;
  wire \pRdA_rep[2]_i_1__1_n_0 ;
  wire \pRdA_rep[3]_i_1__1_n_0 ;
  wire \pRdA_rep[4]_i_1__1_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1__0_n_0;
  wire pRdy_0;
  wire pRdy_2;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_i_2__0_n_0;
  wire pTokenFlag_i_3__0_n_0;
  wire pTokenFlag_q;
  wire [4:0]pWrA_reg__0;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_out;
  wire rMMCM_LckdRisingFlag_reg;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1__0
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag_i_1__0_n_0));
  FDRE pBlnkBgnFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlnkBgnFlag_i_1__0_n_0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  FDRE \pDataFIFO_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h60)) 
    \pDataIn[0]_i_1 
       (.I0(\pDataFIFO_reg_n_0_[9] ),
        .I1(pDataInBnd[0]),
        .I2(\pDataIn[7]_i_3__0_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[1]_i_1 
       (.I0(pDataInBnd[1]),
        .I1(pDataInBnd[0]),
        .I2(\pDataIn[7]_i_3__0_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[2]_i_1 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(\pDataIn[7]_i_3__0_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[3]_i_1 
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[2]),
        .I2(\pDataIn[7]_i_3__0_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[4]_i_1 
       (.I0(pDataInBnd[4]),
        .I1(pDataInBnd[3]),
        .I2(\pDataIn[7]_i_3__0_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[5]_i_1 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .I2(\pDataIn[7]_i_3__0_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[6]_i_1 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[5]),
        .I2(\pDataIn[7]_i_3__0_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_2),
        .I2(pRdy_0),
        .O(\pDataIn_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    \pDataIn[7]_i_2 
       (.I0(pDataInBnd[7]),
        .I1(pDataInBnd[6]),
        .I2(\pDataIn[7]_i_3__0_n_0 ),
        .I3(pDataInBnd[8]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBDFFF)) 
    \pDataIn[7]_i_3__0 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[7]),
        .I4(pDataInBnd[6]),
        .I5(\pDataIn[7]_i_4__0_n_0 ),
        .O(\pDataIn[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFFFFFFFFFDDF)) 
    \pDataIn[7]_i_4__0 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[0]),
        .I5(pDataInBnd[1]),
        .O(\pDataIn[7]_i_4__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[1:0]),
        .DIB(pDataInRaw[3:2]),
        .DIC(pDataInRaw[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[7:6]),
        .DIB(pDataInRaw[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1__1
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1__1_n_0));
  FDRE pMeRdy_int_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pMeRdy_int_i_1__1_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(SR));
  FDRE \pRdA_reg_rep[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[0]_i_1__1_n_0 ),
        .Q(pRdA[0]),
        .R(SR));
  FDRE \pRdA_reg_rep[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[1]_i_1__1_n_0 ),
        .Q(pRdA[1]),
        .R(SR));
  FDRE \pRdA_reg_rep[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[2]_i_1__1_n_0 ),
        .Q(pRdA[2]),
        .R(SR));
  FDRE \pRdA_reg_rep[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[3]_i_1__1_n_0 ),
        .Q(pRdA[3]),
        .R(SR));
  FDRE \pRdA_reg_rep[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[4]_i_1__1_n_0 ),
        .Q(pRdA[4]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA_rep[0]_i_1__1 
       (.I0(pRdA[0]),
        .O(\pRdA_rep[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA_rep[1]_i_1__1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA_rep[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA_rep[2]_i_1__1 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA_rep[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA_rep[3]_i_1__1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .I2(pRdA[2]),
        .I3(pRdA[3]),
        .O(\pRdA_rep[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA_rep[4]_i_1__1 
       (.I0(pRdA[2]),
        .I1(pRdA[3]),
        .I2(pRdA[0]),
        .I3(pRdA[1]),
        .I4(pRdA[4]),
        .O(\pRdA_rep[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBBFAAAAAAA)) 
    pRdEn_i_1__0
       (.I0(pAllVldBgnFlag),
        .I1(pBlnkBgnFlag),
        .I2(pRdy_0),
        .I3(pMeRdy_int_reg_0),
        .I4(pRdy_2),
        .I5(pRdEn),
        .O(pRdEn_i_1__0_n_0));
  FDRE pRdEn_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pRdEn_i_1__0_n_0),
        .Q(pRdEn),
        .R(SR));
  LUT6 #(
    .INIT(64'h5555DD5555F55555)) 
    pTokenFlag_i_1__0
       (.I0(pRdEn),
        .I1(pTokenFlag_i_2__0_n_0),
        .I2(pTokenFlag_i_3__0_n_0),
        .I3(pDataInBnd[1]),
        .I4(pDataInBnd[2]),
        .I5(pDataInBnd[0]),
        .O(pTokenFlag0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pTokenFlag_i_2__0
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[6]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[7]),
        .O(pTokenFlag_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pTokenFlag_i_3__0
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[5]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[7]),
        .I5(pDataInBnd[8]),
        .O(pTokenFlag_i_3__0_n_0));
  FDRE pTokenFlag_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1__0 
       (.I0(pWrA_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1__0 
       (.I0(pWrA_reg__0[0]),
        .I1(pWrA_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1__0 
       (.I0(pWrA_reg__0[1]),
        .I1(pWrA_reg__0[0]),
        .I2(pWrA_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1__0 
       (.I0(pWrA_reg__0[0]),
        .I1(pWrA_reg__0[1]),
        .I2(pWrA_reg__0[2]),
        .I3(pWrA_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_1__0 
       (.I0(pWrA_reg__0[2]),
        .I1(pWrA_reg__0[3]),
        .I2(pWrA_reg__0[0]),
        .I3(pWrA_reg__0[1]),
        .I4(pWrA_reg__0[4]),
        .O(p_0_in__0[4]));
  FDRE \pWrA_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pWrA_reg__0[0]),
        .R(SR));
  FDRE \pWrA_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pWrA_reg__0[1]),
        .R(SR));
  FDRE \pWrA_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pWrA_reg__0[2]),
        .R(SR));
  FDRE \pWrA_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pWrA_reg__0[3]),
        .R(SR));
  FDRE \pWrA_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pWrA_reg__0[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module hdmi_in_dvi2rgb_0_0_ChannelBond_17
   (pMeRdy_int_reg_0,
    pVde,
    \pDataIn_reg[7] ,
    pC1_reg,
    pC0_reg,
    D,
    rMMCM_LckdRisingFlag_reg,
    pAligned_reg,
    pRdy_1,
    pRdy_2,
    pAllVldBgnFlag,
    vid_pVSync,
    vid_pHSync,
    pAllVld,
    pDataInRaw);
  output pMeRdy_int_reg_0;
  output pVde;
  output [0:0]\pDataIn_reg[7] ;
  output pC1_reg;
  output pC0_reg;
  output [7:0]D;
  input rMMCM_LckdRisingFlag_reg;
  input pAligned_reg;
  input pRdy_1;
  input pRdy_2;
  input pAllVldBgnFlag;
  input vid_pVSync;
  input vid_pHSync;
  input pAllVld;
  input [9:0]pDataInRaw;

  wire [7:0]D;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag_i_1__1_n_0;
  wire pC0;
  wire pC0_i_3_n_0;
  wire pC0_i_4_n_0;
  wire pC0_reg;
  wire pC1_reg;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire [9:0]pDataInRaw;
  wire \pDataIn[7]_i_3_n_0 ;
  wire \pDataIn[7]_i_4_n_0 ;
  wire [0:0]\pDataIn_reg[7] ;
  wire pMeRdy_int_i_1__0_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA_rep[0]_i_1__0_n_0 ;
  wire \pRdA_rep[1]_i_1__0_n_0 ;
  wire \pRdA_rep[2]_i_1__0_n_0 ;
  wire \pRdA_rep[3]_i_1__0_n_0 ;
  wire \pRdA_rep[4]_i_1__0_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1__1_n_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_q;
  wire pVde;
  wire [4:0]pWrA_reg__0;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_out;
  wire rMMCM_LckdRisingFlag_reg;
  wire vid_pHSync;
  wire vid_pVSync;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1__1
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag_i_1__1_n_0));
  FDRE pBlnkBgnFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlnkBgnFlag_i_1__1_n_0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    pC0_i_1
       (.I0(pDataInBnd[8]),
        .I1(pC0),
        .I2(vid_pHSync),
        .O(pC0_reg));
  LUT5 #(
    .INIT(32'h30080008)) 
    pC0_i_2
       (.I0(pC0_i_3_n_0),
        .I1(pDataInBnd[2]),
        .I2(pDataInBnd[1]),
        .I3(pDataInBnd[0]),
        .I4(pC0_i_4_n_0),
        .O(pC0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pC0_i_3
       (.I0(pDataInBnd[4]),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[5]),
        .I4(pDataInBnd[7]),
        .I5(pDataInBnd[8]),
        .O(pC0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pC0_i_4
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[7]),
        .O(pC0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    pC1_i_1
       (.I0(\pDataFIFO_reg_n_0_[9] ),
        .I1(pDataInBnd[8]),
        .I2(pC0),
        .I3(vid_pVSync),
        .O(pC1_reg));
  FDRE \pDataFIFO_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \pDataIn[0]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(\pDataFIFO_reg_n_0_[9] ),
        .I3(pDataInBnd[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[1]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[1]),
        .I3(pDataInBnd[0]),
        .I4(pDataInBnd[8]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[2]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[1]),
        .I4(pDataInBnd[8]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[3]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[2]),
        .I4(pDataInBnd[8]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[4]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[8]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[5]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[6]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[5]),
        .I4(pDataInBnd[8]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1__1 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_1),
        .I2(pRdy_2),
        .O(\pDataIn_reg[7] ));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[7]_i_2__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[8]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFBEFFFF7DFFFF)) 
    \pDataIn[7]_i_3 
       (.I0(pDataInBnd[7]),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[1]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[5]),
        .I5(pDataInBnd[6]),
        .O(\pDataIn[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBFFDDFFFFF)) 
    \pDataIn[7]_i_4 
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[1]),
        .I5(pDataInBnd[2]),
        .O(\pDataIn[7]_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[1:0]),
        .DIB(pDataInRaw[3:2]),
        .DIC(pDataInRaw[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[7:6]),
        .DIB(pDataInRaw[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1__0
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1__0_n_0));
  FDRE pMeRdy_int_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pMeRdy_int_i_1__0_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(pAligned_reg));
  FDRE \pRdA_reg_rep[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[0]_i_1__0_n_0 ),
        .Q(pRdA[0]),
        .R(pAligned_reg));
  FDRE \pRdA_reg_rep[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[1]_i_1__0_n_0 ),
        .Q(pRdA[1]),
        .R(pAligned_reg));
  FDRE \pRdA_reg_rep[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[2]_i_1__0_n_0 ),
        .Q(pRdA[2]),
        .R(pAligned_reg));
  FDRE \pRdA_reg_rep[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[3]_i_1__0_n_0 ),
        .Q(pRdA[3]),
        .R(pAligned_reg));
  FDRE \pRdA_reg_rep[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA_rep[4]_i_1__0_n_0 ),
        .Q(pRdA[4]),
        .R(pAligned_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA_rep[0]_i_1__0 
       (.I0(pRdA[0]),
        .O(\pRdA_rep[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA_rep[1]_i_1__0 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA_rep[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA_rep[2]_i_1__0 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA_rep[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA_rep[3]_i_1__0 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .I2(pRdA[2]),
        .I3(pRdA[3]),
        .O(\pRdA_rep[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA_rep[4]_i_1__0 
       (.I0(pRdA[2]),
        .I1(pRdA[3]),
        .I2(pRdA[0]),
        .I3(pRdA[1]),
        .I4(pRdA[4]),
        .O(\pRdA_rep[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBBFAAAAAAA)) 
    pRdEn_i_1__1
       (.I0(pAllVldBgnFlag),
        .I1(pBlnkBgnFlag),
        .I2(pRdy_2),
        .I3(pMeRdy_int_reg_0),
        .I4(pRdy_1),
        .I5(pRdEn),
        .O(pRdEn_i_1__1_n_0));
  FDRE pRdEn_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pRdEn_i_1__1_n_0),
        .Q(pRdEn),
        .R(pAligned_reg));
  LUT2 #(
    .INIT(4'hB)) 
    pTokenFlag_i_1__1
       (.I0(pC0),
        .I1(pRdEn),
        .O(pTokenFlag0));
  FDRE pTokenFlag_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pVde_i_1
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .O(pVde));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1__1 
       (.I0(pWrA_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1__1 
       (.I0(pWrA_reg__0[0]),
        .I1(pWrA_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1__1 
       (.I0(pWrA_reg__0[1]),
        .I1(pWrA_reg__0[0]),
        .I2(pWrA_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1__1 
       (.I0(pWrA_reg__0[0]),
        .I1(pWrA_reg__0[1]),
        .I2(pWrA_reg__0[2]),
        .I3(pWrA_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_1__1 
       (.I0(pWrA_reg__0[2]),
        .I1(pWrA_reg__0[3]),
        .I2(pWrA_reg__0[0]),
        .I3(pWrA_reg__0[1]),
        .I4(pWrA_reg__0[4]),
        .O(p_0_in__0[4]));
  FDRE \pWrA_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pWrA_reg__0[0]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pWrA_reg__0[1]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pWrA_reg__0[2]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pWrA_reg__0[3]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pWrA_reg__0[4]),
        .R(pAligned_reg));
endmodule

(* ORIG_REF_NAME = "EEPROM_8b" *) 
module hdmi_in_dvi2rgb_0_0_EEPROM_8b
   (DDC_SDA_T,
    RefClk,
    DDC_SDA_I,
    DDC_SCL_I);
  output DDC_SDA_T;
  input RefClk;
  input DDC_SDA_I;
  input DDC_SCL_I;

  wire DDC_SCL_I;
  wire DDC_SDA_I;
  wire DDC_SDA_T;
  wire I2C_SlaveController_n_10;
  wire I2C_SlaveController_n_11;
  wire I2C_SlaveController_n_2;
  wire I2C_SlaveController_n_4;
  wire I2C_SlaveController_n_5;
  wire I2C_SlaveController_n_6;
  wire I2C_SlaveController_n_7;
  wire I2C_SlaveController_n_8;
  wire I2C_SlaveController_n_9;
  wire RefClk;
  wire [6:0]sAddr;
  wire [6:0]sAddr_0;
  wire \sAddr_rep[3]_i_2_n_0 ;
  wire \sAddr_rep[4]_i_2_n_0 ;
  wire \sAddr_rep[6]_i_3_n_0 ;
  wire [7:0]sI2C_DataOut;
  wire \sI2C_DataOut[0]_i_2_n_0 ;
  wire \sI2C_DataOut[0]_i_3_n_0 ;
  wire \sI2C_DataOut[1]_i_2_n_0 ;
  wire \sI2C_DataOut[1]_i_3_n_0 ;
  wire \sI2C_DataOut[2]_i_2_n_0 ;
  wire \sI2C_DataOut[2]_i_3_n_0 ;
  wire \sI2C_DataOut[3]_i_2_n_0 ;
  wire \sI2C_DataOut[3]_i_3_n_0 ;
  wire \sI2C_DataOut[4]_i_2_n_0 ;
  wire \sI2C_DataOut[4]_i_3_n_0 ;
  wire \sI2C_DataOut[5]_i_2_n_0 ;
  wire \sI2C_DataOut[5]_i_3_n_0 ;
  wire \sI2C_DataOut[6]_i_2_n_0 ;
  wire \sI2C_DataOut[6]_i_3_n_0 ;
  wire \sI2C_DataOut[7]_i_2_n_0 ;
  wire \sI2C_DataOut[7]_i_3_n_0 ;
  wire \sI2C_DataOut_reg[0]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[1]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[2]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[3]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[4]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[5]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[6]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[7]_i_1_n_0 ;
  wire sI2C_Done;
  wire sI2C_End;
  wire [1:0]sState;
  wire \sState[0]_i_1_n_0 ;
  wire \sState[1]_i_1_n_0 ;

  hdmi_in_dvi2rgb_0_0_TWI_SlaveCtl I2C_SlaveController
       (.D({I2C_SlaveController_n_5,I2C_SlaveController_n_6,I2C_SlaveController_n_7,I2C_SlaveController_n_8,I2C_SlaveController_n_9,I2C_SlaveController_n_10,I2C_SlaveController_n_11}),
        .DDC_SCL_I(DDC_SCL_I),
        .DDC_SDA_I(DDC_SDA_I),
        .DDC_SDA_T(DDC_SDA_T),
        .E(I2C_SlaveController_n_4),
        .Q(sI2C_DataOut),
        .RefClk(RefClk),
        .rd_wrn_reg_0(I2C_SlaveController_n_2),
        .\sAddr_reg[3] (\sAddr_rep[4]_i_2_n_0 ),
        .\sAddr_reg[4] (\sAddr_rep[6]_i_3_n_0 ),
        .\sAddr_reg[6] (sAddr),
        .sI2C_Done(sI2C_Done),
        .sI2C_End(sI2C_End),
        .sState(sState),
        .\sState_reg[0] (\sAddr_rep[3]_i_2_n_0 ));
  FDRE \sAddr_reg[0] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_11),
        .Q(sAddr[0]),
        .R(1'b0));
  FDRE \sAddr_reg[1] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_10),
        .Q(sAddr[1]),
        .R(1'b0));
  FDRE \sAddr_reg[2] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_9),
        .Q(sAddr[2]),
        .R(1'b0));
  FDRE \sAddr_reg[3] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_8),
        .Q(sAddr[3]),
        .R(1'b0));
  FDRE \sAddr_reg[4] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_7),
        .Q(sAddr[4]),
        .R(1'b0));
  FDRE \sAddr_reg[5] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_6),
        .Q(sAddr[5]),
        .R(1'b0));
  FDRE \sAddr_reg[6] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_5),
        .Q(sAddr[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[0] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_11),
        .Q(sAddr_0[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[1] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_10),
        .Q(sAddr_0[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[2] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_9),
        .Q(sAddr_0[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[3] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_8),
        .Q(sAddr_0[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[4] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_7),
        .Q(sAddr_0[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[5] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_6),
        .Q(sAddr_0[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[6] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_4),
        .D(I2C_SlaveController_n_5),
        .Q(sAddr_0[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \sAddr_rep[3]_i_2 
       (.I0(sState[0]),
        .I1(sState[1]),
        .O(\sAddr_rep[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sAddr_rep[4]_i_2 
       (.I0(sAddr[3]),
        .I1(sAddr[1]),
        .I2(sAddr[0]),
        .I3(sAddr[2]),
        .O(\sAddr_rep[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sAddr_rep[6]_i_3 
       (.I0(sAddr[4]),
        .I1(sAddr[2]),
        .I2(sAddr[0]),
        .I3(sAddr[1]),
        .I4(sAddr[3]),
        .O(\sAddr_rep[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5191505554755126)) 
    \sI2C_DataOut[0]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h010011114402A000)) 
    \sI2C_DataOut[0]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[2]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[4]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0129004700C50154)) 
    \sI2C_DataOut[1]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9000104008414090)) 
    \sI2C_DataOut[1]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h403900A501A50186)) 
    \sI2C_DataOut[2]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9100450600008884)) 
    \sI2C_DataOut[2]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[1]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[5]),
        .I5(sAddr_0[4]),
        .O(\sI2C_DataOut[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40D90105018505E4)) 
    \sI2C_DataOut[3]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD100100012180074)) 
    \sI2C_DataOut[3]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h41790067000D0046)) 
    \sI2C_DataOut[4]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0180510819004811)) 
    \sI2C_DataOut[4]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[5]),
        .I3(sAddr_0[4]),
        .I4(sAddr_0[2]),
        .I5(sAddr_0[1]),
        .O(\sI2C_DataOut[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0141007504A500A4)) 
    \sI2C_DataOut[5]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC5004040626002D8)) 
    \sI2C_DataOut[5]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[4]),
        .I2(sAddr_0[0]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAA01041D76)) 
    \sI2C_DataOut[6]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[2]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[5]),
        .I5(sAddr_0[4]),
        .O(\sI2C_DataOut[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h940450450A580844)) 
    \sI2C_DataOut[6]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[2]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01010015000D0004)) 
    \sI2C_DataOut[7]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8400555514040804)) 
    \sI2C_DataOut[7]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[2]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[4]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[7]_i_3_n_0 ));
  FDRE \sI2C_DataOut_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[0]_i_1_n_0 ),
        .Q(sI2C_DataOut[0]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[0]_i_1 
       (.I0(\sI2C_DataOut[0]_i_2_n_0 ),
        .I1(\sI2C_DataOut[0]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[0]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[1]_i_1_n_0 ),
        .Q(sI2C_DataOut[1]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[1]_i_1 
       (.I0(\sI2C_DataOut[1]_i_2_n_0 ),
        .I1(\sI2C_DataOut[1]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[1]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[2] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[2]_i_1_n_0 ),
        .Q(sI2C_DataOut[2]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[2]_i_1 
       (.I0(\sI2C_DataOut[2]_i_2_n_0 ),
        .I1(\sI2C_DataOut[2]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[2]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[3] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[3]_i_1_n_0 ),
        .Q(sI2C_DataOut[3]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[3]_i_1 
       (.I0(\sI2C_DataOut[3]_i_2_n_0 ),
        .I1(\sI2C_DataOut[3]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[3]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[4] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[4]_i_1_n_0 ),
        .Q(sI2C_DataOut[4]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[4]_i_1 
       (.I0(\sI2C_DataOut[4]_i_2_n_0 ),
        .I1(\sI2C_DataOut[4]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[4]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[5] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[5]_i_1_n_0 ),
        .Q(sI2C_DataOut[5]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[5]_i_1 
       (.I0(\sI2C_DataOut[5]_i_2_n_0 ),
        .I1(\sI2C_DataOut[5]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[5]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[6] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[6]_i_1_n_0 ),
        .Q(sI2C_DataOut[6]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[6]_i_1 
       (.I0(\sI2C_DataOut[6]_i_2_n_0 ),
        .I1(\sI2C_DataOut[6]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[6]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[7] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[7]_i_1_n_0 ),
        .Q(sI2C_DataOut[7]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[7]_i_1 
       (.I0(\sI2C_DataOut[7]_i_2_n_0 ),
        .I1(\sI2C_DataOut[7]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[7]_i_1_n_0 ),
        .S(sAddr_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h105C)) 
    \sState[0]_i_1 
       (.I0(sI2C_End),
        .I1(sI2C_Done),
        .I2(sState[0]),
        .I3(sState[1]),
        .O(\sState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h33330050)) 
    \sState[1]_i_1 
       (.I0(I2C_SlaveController_n_2),
        .I1(sI2C_End),
        .I2(sI2C_Done),
        .I3(sState[0]),
        .I4(sState[1]),
        .O(\sState[1]_i_1_n_0 ));
  FDRE \sState_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sState[0]_i_1_n_0 ),
        .Q(sState[0]),
        .R(1'b0));
  FDRE \sState_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sState[1]_i_1_n_0 ),
        .Q(sState[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GlitchFilter" *) 
module hdmi_in_dvi2rgb_0_0_GlitchFilter
   (\Filter.sOut_reg_0 ,
    dScl_reg,
    out,
    RefClk,
    SS);
  output \Filter.sOut_reg_0 ;
  output dScl_reg;
  input [0:0]out;
  input RefClk;
  input [0:0]SS;

  wire \Filter.cntPeriods[1]_i_1__0_n_0 ;
  wire \Filter.cntPeriods[2]_i_1__0_n_0 ;
  wire \Filter.cntPeriods[3]_i_2__0_n_0 ;
  wire \Filter.cntPeriods[3]_i_3__0_n_0 ;
  wire [3:0]\Filter.cntPeriods_reg__0 ;
  wire \Filter.sOut_i_1__0_n_0 ;
  wire \Filter.sOut_reg_0 ;
  wire RefClk;
  wire [0:0]SS;
  wire dScl_reg;
  wire [0:0]out;
  wire [0:0]p_0_in__0;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Filter.cntPeriods[0]_i_1__0 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Filter.cntPeriods[1]_i_1__0 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .I1(\Filter.cntPeriods_reg__0 [1]),
        .O(\Filter.cntPeriods[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Filter.cntPeriods[2]_i_1__0 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .O(\Filter.cntPeriods[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Filter.cntPeriods[3]_i_2__0 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Filter.cntPeriods[3]_i_3__0 
       (.I0(\Filter.cntPeriods_reg__0 [2]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [1]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_3__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[0] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(p_0_in__0),
        .Q(\Filter.cntPeriods_reg__0 [0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[1] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(\Filter.cntPeriods[1]_i_1__0_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[2] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(\Filter.cntPeriods[2]_i_1__0_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [2]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[3] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(\Filter.cntPeriods[3]_i_3__0_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [3]),
        .S(SS));
  FDRE \Filter.sIn_q_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(out),
        .Q(\Filter.sOut_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \Filter.sOut_i_1__0 
       (.I0(\Filter.sOut_reg_0 ),
        .I1(\Filter.cntPeriods_reg__0 [3]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [0]),
        .I4(\Filter.cntPeriods_reg__0 [1]),
        .I5(dScl_reg),
        .O(\Filter.sOut_i_1__0_n_0 ));
  FDRE \Filter.sOut_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(\Filter.sOut_i_1__0_n_0 ),
        .Q(dScl_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GlitchFilter" *) 
module hdmi_in_dvi2rgb_0_0_GlitchFilter_6
   (sIn_q,
    sOut,
    out,
    RefClk,
    SS);
  output sIn_q;
  output sOut;
  input [0:0]out;
  input RefClk;
  input [0:0]SS;

  wire \Filter.cntPeriods[1]_i_1_n_0 ;
  wire \Filter.cntPeriods[2]_i_1_n_0 ;
  wire \Filter.cntPeriods[3]_i_2_n_0 ;
  wire \Filter.cntPeriods[3]_i_3_n_0 ;
  wire [3:0]\Filter.cntPeriods_reg__0 ;
  wire \Filter.sOut_i_1_n_0 ;
  wire RefClk;
  wire [0:0]SS;
  wire [0:0]out;
  wire [0:0]p_0_in;
  wire sIn_q;
  wire sOut;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Filter.cntPeriods[0]_i_1 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Filter.cntPeriods[1]_i_1 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .I1(\Filter.cntPeriods_reg__0 [1]),
        .O(\Filter.cntPeriods[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Filter.cntPeriods[2]_i_1 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .O(\Filter.cntPeriods[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Filter.cntPeriods[3]_i_2 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Filter.cntPeriods[3]_i_3 
       (.I0(\Filter.cntPeriods_reg__0 [2]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [1]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[0] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(p_0_in),
        .Q(\Filter.cntPeriods_reg__0 [0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[1] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(\Filter.cntPeriods[1]_i_1_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[2] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(\Filter.cntPeriods[2]_i_1_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [2]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[3] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(\Filter.cntPeriods[3]_i_3_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [3]),
        .S(SS));
  FDRE \Filter.sIn_q_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(out),
        .Q(sIn_q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \Filter.sOut_i_1 
       (.I0(sIn_q),
        .I1(\Filter.cntPeriods_reg__0 [3]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [0]),
        .I4(\Filter.cntPeriods_reg__0 [1]),
        .I5(sOut),
        .O(\Filter.sOut_i_1_n_0 ));
  FDRE \Filter.sOut_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(\Filter.sOut_i_1_n_0 ),
        .Q(sOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module hdmi_in_dvi2rgb_0_0_InputSERDES
   (D,
    pDataInRaw,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    out);
  output [4:0]D;
  output [9:0]pDataInRaw;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]out;

  wire CLKB;
  wire [4:0]D;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire [0:0]out;
  wire pBitslip;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(pDataInRaw[9]),
        .Q2(pDataInRaw[8]),
        .Q3(pDataInRaw[7]),
        .Q4(pDataInRaw[6]),
        .Q5(pDataInRaw[5]),
        .Q6(pDataInRaw[4]),
        .Q7(pDataInRaw[3]),
        .Q8(pDataInRaw[2]),
        .RST(out),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(pDataInRaw[1]),
        .Q4(pDataInRaw[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(out),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DQS_BIAS("FALSE")) 
    InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module hdmi_in_dvi2rgb_0_0_InputSERDES_11
   (D,
    pDataInRaw,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS);
  output [4:0]D;
  output [9:0]pDataInRaw;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLKB;
  wire [4:0]D;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire pBitslip;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(pDataInRaw[9]),
        .Q2(pDataInRaw[8]),
        .Q3(pDataInRaw[7]),
        .Q4(pDataInRaw[6]),
        .Q5(pDataInRaw[5]),
        .Q6(pDataInRaw[4]),
        .Q7(pDataInRaw[3]),
        .Q8(pDataInRaw[2]),
        .RST(AS),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(pDataInRaw[1]),
        .Q4(pDataInRaw[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(AS),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DQS_BIAS("FALSE")) 
    InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module hdmi_in_dvi2rgb_0_0_InputSERDES_18
   (D,
    pDataInRaw,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS);
  output [4:0]D;
  output [9:0]pDataInRaw;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLKB;
  wire [4:0]D;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire pBitslip;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(pDataInRaw[9]),
        .Q2(pDataInRaw[8]),
        .Q3(pDataInRaw[7]),
        .Q4(pDataInRaw[6]),
        .Q5(pDataInRaw[5]),
        .Q6(pDataInRaw[4]),
        .Q7(pDataInRaw[3]),
        .Q8(pDataInRaw[2]),
        .RST(AS),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(pDataInRaw[1]),
        .Q4(pDataInRaw[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(AS),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DQS_BIAS("FALSE")) 
    InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module hdmi_in_dvi2rgb_0_0_PhaseAlign
   (\pEyeOpenCnt_reg[4]_0 ,
    \pEyeOpenCnt_reg[4]_1 ,
    \pEyeOpenCnt_reg[4]_2 ,
    \pEyeOpenCnt_reg[3]_0 ,
    \pEyeOpenCnt_reg[3]_1 ,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pVld_2,
    pAlignErr_q_reg,
    iIn_q_reg,
    pAllVldBgnFlag0,
    pBitslip_reg,
    rMMCM_LckdRisingFlag_reg,
    out,
    pVld_0,
    pVld_1,
    pAllVld_q,
    pAlignErr_q,
    D,
    pIDLY_CE_reg_0,
    SR);
  output \pEyeOpenCnt_reg[4]_0 ;
  output \pEyeOpenCnt_reg[4]_1 ;
  output \pEyeOpenCnt_reg[4]_2 ;
  output \pEyeOpenCnt_reg[3]_0 ;
  output \pEyeOpenCnt_reg[3]_1 ;
  output pIDLY_CE;
  output pIDLY_INC;
  output pIDLY_LD;
  output pVld_2;
  output pAlignErr_q_reg;
  output iIn_q_reg;
  output pAllVldBgnFlag0;
  output pBitslip_reg;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]out;
  input pVld_0;
  input pVld_1;
  input pAllVld_q;
  input pAlignErr_q;
  input [8:0]D;
  input [4:0]pIDLY_CE_reg_0;
  input [0:0]SR;

  wire [8:0]D;
  wire [0:0]SR;
  wire iIn_q_i_2_n_0;
  wire iIn_q_i_3_n_0;
  wire iIn_q_i_4_n_0;
  wire iIn_q_i_5_n_0;
  wire iIn_q_reg;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignErr_q_reg;
  wire pAligned;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBitslip_reg;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1_n_0 ;
  wire \pCenterTap[2]_i_1_n_0 ;
  wire \pCenterTap[3]_i_1_n_0 ;
  wire \pCenterTap[3]_i_2_n_0 ;
  wire \pCenterTap[4]_i_1_n_0 ;
  wire \pCenterTap[5]_i_1_n_0 ;
  wire \pCenterTap[5]_i_2_n_0 ;
  wire \pCenterTap[5]_i_3_n_0 ;
  wire \pCenterTap[5]_i_5_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3_n_0 ;
  wire \pCtlTknCnt[6]_i_4_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1_n_0;
  wire pCtlTknOvf_i_2_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire [8:0]pDataQ;
  wire pDelayCenter;
  wire pDelayCenter_i_1_n_0;
  wire pDelayCenter_i_2_n_0;
  wire pDelayOvf;
  wire pDelayOvf_i_1_n_0;
  wire [1:0]pDelayWaitCnt;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[0]_i_2_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire pDelayWaitOvf;
  wire pDelayWaitOvf_i_1_n_0;
  wire pDelayWaitOvf_i_2_n_0;
  wire pDelayWaitOvf_i_3_n_0;
  wire pError;
  wire \pEyeOpenCnt[0]_i_1_n_0 ;
  wire \pEyeOpenCnt[1]_i_1_n_0 ;
  wire \pEyeOpenCnt[2]_i_1_n_0 ;
  wire \pEyeOpenCnt[3]_i_1_n_0 ;
  wire \pEyeOpenCnt[4]_i_1_n_0 ;
  wire \pEyeOpenCnt[4]_i_2_n_0 ;
  wire \pEyeOpenCnt[4]_i_3_n_0 ;
  wire \pEyeOpenCnt_reg[3]_0 ;
  wire \pEyeOpenCnt_reg[3]_1 ;
  wire \pEyeOpenCnt_reg[4]_0 ;
  wire \pEyeOpenCnt_reg[4]_1 ;
  wire \pEyeOpenCnt_reg[4]_2 ;
  wire pEyeOpenEn__5;
  wire pEyeOpenRst;
  wire pFoundEyeFlag;
  wire pFoundEyeFlag_i_1_n_0;
  wire pFoundEyeFlag_i_2_n_0;
  wire pFoundEyeFlag_i_3_n_0;
  wire pFoundEyeFlag_i_4_n_0;
  wire pFoundJtrFlag;
  wire pFoundJtrFlag_i_1_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_1;
  wire [4:0]pIDLY_CE_reg_0;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_0;
  wire pIDLY_LD_i_2_n_0;
  wire [10:0]pState;
  wire pStateNxt__0_n_0;
  wire pStateNxt__1_n_0;
  wire pStateNxt__2_n_0;
  wire pStateNxt__3_n_0;
  wire pStateNxt__4;
  wire pStateNxt_n_0;
  wire \pState[0]_i_1_n_0 ;
  wire \pState[10]_i_2_n_0 ;
  wire \pState[10]_i_3_n_0 ;
  wire \pState[10]_i_4_n_0 ;
  wire \pState[10]_i_5_n_0 ;
  wire \pState[10]_i_6_n_0 ;
  wire \pState[1]_i_1_n_0 ;
  wire \pState[2]_i_1_n_0 ;
  wire \pState[3]_i_1_n_0 ;
  wire \pState[4]_i_1_n_0 ;
  wire \pState[5]_i_1_n_0 ;
  wire \pState[5]_i_2_n_0 ;
  wire \pState[6]_i_1_n_0 ;
  wire \pState[7]_i_1_n_0 ;
  wire \pState[8]_i_1_n_0 ;
  wire \pState[9]_i_1_n_0 ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2_n_0;
  wire pTknFlag_i_3_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in;
  wire p_2_in;
  wire [5:4]plusOp__16;
  wire rMMCM_LckdRisingFlag_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    iIn_q_i_1
       (.I0(iIn_q_i_2_n_0),
        .I1(iIn_q_i_3_n_0),
        .I2(iIn_q_i_4_n_0),
        .I3(iIn_q_i_5_n_0),
        .I4(pState[1]),
        .I5(pState[2]),
        .O(iIn_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    iIn_q_i_2
       (.I0(pState[4]),
        .I1(pState[0]),
        .I2(pState[3]),
        .O(iIn_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_3
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(iIn_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_4
       (.I0(pState[9]),
        .I1(pState[10]),
        .O(iIn_q_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_5
       (.I0(pState[5]),
        .I1(pState[7]),
        .O(iIn_q_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    pAligned_i_1
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(\pCtlTknCnt[6]_i_3_n_0 ),
        .O(pAligned));
  FDRE pAligned_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAligned),
        .Q(pVld_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    pAllVldBgnFlag_i_1
       (.I0(pVld_0),
        .I1(pVld_2),
        .I2(pVld_1),
        .I3(pAllVld_q),
        .O(pAllVldBgnFlag0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1
       (.I0(pAlignErr_q_reg),
        .I1(pAlignErr_q),
        .O(pBitslip_reg));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA5AAAAAFBA)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pFoundEyeFlag),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(\pCenterTap[5]_i_3_n_0 ),
        .I5(pState[3]),
        .O(\pCenterTap[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF606060)) 
    \pCenterTap[1]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap[5]_i_5_n_0 ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I4(pEyeOpenRst),
        .O(\pCenterTap[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[2]_i_1 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap[5]_i_5_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[3]_i_1 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap[3]_i_2_n_0 ),
        .I2(\pCenterTap_reg_n_0_[3] ),
        .I3(\pCenterTap[5]_i_5_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pCenterTap[3]_i_2 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .O(\pCenterTap[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pCenterTap[4]_i_1 
       (.I0(plusOp__16[4]),
        .I1(\pCenterTap[5]_i_5_n_0 ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCenterTap[4]_i_2 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(plusOp__16[4]));
  LUT5 #(
    .INIT(32'h00030034)) 
    \pCenterTap[5]_i_1 
       (.I0(pFoundEyeFlag),
        .I1(pState[4]),
        .I2(pState[0]),
        .I3(\pCenterTap[5]_i_3_n_0 ),
        .I4(pState[3]),
        .O(\pCenterTap[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pCenterTap[5]_i_2 
       (.I0(plusOp__16[5]),
        .I1(\pCenterTap[5]_i_5_n_0 ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pCenterTap[5]_i_3 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[8]),
        .I3(pState[6]),
        .I4(pState[1]),
        .I5(\pState[10]_i_3_n_0 ),
        .O(\pCenterTap[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCenterTap[5]_i_4 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[2] ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(plusOp__16[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFAFFFF)) 
    \pCenterTap[5]_i_5 
       (.I0(pState[3]),
        .I1(pFoundEyeFlag),
        .I2(pIDLY_LD_i_2_n_0),
        .I3(\pState[10]_i_3_n_0 ),
        .I4(pState[0]),
        .I5(pState[4]),
        .O(\pCenterTap[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000010100)) 
    \pCenterTap[5]_i_6 
       (.I0(pState[3]),
        .I1(pIDLY_LD_i_2_n_0),
        .I2(\pState[10]_i_3_n_0 ),
        .I3(pState[0]),
        .I4(pState[4]),
        .I5(pFoundEyeFlag),
        .O(pEyeOpenRst));
  FDRE \pCenterTap_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[1]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[2]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[3]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[4]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[5]_i_2_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1 
       (.I0(pCtlTknCnt_reg__0[1]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .I4(pCtlTknCnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \pCtlTknCnt[6]_i_1 
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(\pCtlTknCnt[6]_i_3_n_0 ),
        .O(pCtlTknRst));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[6]_i_2 
       (.I0(\pCtlTknCnt[6]_i_4_n_0 ),
        .I1(pCtlTknCnt_reg__0[4]),
        .I2(pCtlTknCnt_reg__0[5]),
        .I3(pCtlTknCnt_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pCtlTknCnt[6]_i_3 
       (.I0(iIn_q_i_2_n_0),
        .I1(pState[5]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[6]),
        .I5(pState[1]),
        .O(\pCtlTknCnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pCtlTknCnt[6]_i_4 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(\pCtlTknCnt[6]_i_4_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    pCtlTknOvf_i_1
       (.I0(pCtlTknOvf_reg_n_0),
        .I1(pState[2]),
        .I2(pState[9]),
        .I3(pState[10]),
        .I4(\pCtlTknCnt[6]_i_3_n_0 ),
        .I5(pCtlTknOvf_i_2_n_0),
        .O(pCtlTknOvf_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pCtlTknOvf_i_2
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[5]),
        .I2(pCtlTknCnt_reg__0[6]),
        .I3(\pCtlTknCnt[6]_i_4_n_0 ),
        .O(pCtlTknOvf_i_2_n_0));
  FDRE pCtlTknOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[0]),
        .Q(pDataQ[0]),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[1]),
        .Q(pDataQ[1]),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[2]),
        .Q(pDataQ[2]),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[3]),
        .Q(pDataQ[3]),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[4]),
        .Q(pDataQ[4]),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[5]),
        .Q(pDataQ[5]),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[6]),
        .Q(pDataQ[6]),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[7]),
        .Q(pDataQ[7]),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[8]),
        .Q(pDataQ[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1
       (.I0(pDelayCenter_i_2_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2_n_0));
  FDRE pDelayCenter_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayCenter_i_1_n_0),
        .Q(pDelayCenter),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1_n_0));
  FDRE pDelayOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayOvf_i_1_n_0),
        .Q(pDelayOvf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(pDelayWaitCnt[0]),
        .I1(pState[6]),
        .I2(pState[8]),
        .I3(iIn_q_i_5_n_0),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[0]_i_2_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pDelayWaitCnt[0]_i_2 
       (.I0(pState[3]),
        .I1(pState[0]),
        .I2(pState[4]),
        .I3(pState[2]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pDelayWaitCnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(p_2_in),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \pDelayWaitCnt[1]_i_2 
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[7]),
        .I3(pState[5]),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[0]_i_2_n_0 ),
        .O(p_2_in));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(pDelayWaitCnt[0]),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(pDelayWaitCnt[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFCCCCCCC8CCCCC)) 
    pDelayWaitOvf_i_1
       (.I0(pState[1]),
        .I1(pDelayWaitOvf),
        .I2(\pDelayWaitCnt[0]_i_2_n_0 ),
        .I3(iIn_q_i_5_n_0),
        .I4(pDelayWaitOvf_i_2_n_0),
        .I5(pDelayWaitOvf_i_3_n_0),
        .O(pDelayWaitOvf_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pDelayWaitOvf_i_2
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(pDelayWaitOvf_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h04)) 
    pDelayWaitOvf_i_3
       (.I0(pState[1]),
        .I1(pDelayWaitCnt[1]),
        .I2(pDelayWaitCnt[0]),
        .O(pDelayWaitOvf_i_3_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1_n_0),
        .Q(pDelayWaitOvf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    pError_i_1
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(\pCtlTknCnt[6]_i_3_n_0 ),
        .O(pError));
  FDRE pError_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pError),
        .Q(pAlignErr_q_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCC3C80C)) 
    \pEyeOpenCnt[0]_i_1 
       (.I0(pFoundEyeFlag),
        .I1(\pEyeOpenCnt_reg[3]_1 ),
        .I2(pState[0]),
        .I3(pState[4]),
        .I4(pState[3]),
        .I5(\pCenterTap[5]_i_3_n_0 ),
        .O(\pEyeOpenCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBCA0)) 
    \pEyeOpenCnt[1]_i_1 
       (.I0(\pEyeOpenCnt[4]_i_2_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_1 ),
        .I2(\pEyeOpenCnt_reg[3]_0 ),
        .I3(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hBFC0AA00)) 
    \pEyeOpenCnt[2]_i_1 
       (.I0(\pEyeOpenCnt[4]_i_2_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .I2(\pEyeOpenCnt_reg[3]_1 ),
        .I3(\pEyeOpenCnt_reg[4]_2 ),
        .I4(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC000AAAA0000)) 
    \pEyeOpenCnt[3]_i_1 
       (.I0(\pEyeOpenCnt[4]_i_2_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_1 ),
        .I2(\pEyeOpenCnt_reg[3]_0 ),
        .I3(\pEyeOpenCnt_reg[4]_2 ),
        .I4(\pEyeOpenCnt_reg[4]_1 ),
        .I5(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC000AAAA0000)) 
    \pEyeOpenCnt[4]_i_1 
       (.I0(\pEyeOpenCnt[4]_i_2_n_0 ),
        .I1(\pEyeOpenCnt_reg[4]_2 ),
        .I2(\pEyeOpenCnt_reg[4]_1 ),
        .I3(\pEyeOpenCnt[4]_i_3_n_0 ),
        .I4(\pEyeOpenCnt_reg[4]_0 ),
        .I5(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFCFFF3)) 
    \pEyeOpenCnt[4]_i_2 
       (.I0(pFoundEyeFlag),
        .I1(pState[3]),
        .I2(pIDLY_LD_i_2_n_0),
        .I3(\pState[10]_i_3_n_0 ),
        .I4(pState[0]),
        .I5(pState[4]),
        .O(\pEyeOpenCnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pEyeOpenCnt[4]_i_3 
       (.I0(\pEyeOpenCnt_reg[3]_1 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .O(\pEyeOpenCnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \pEyeOpenCnt[4]_i_4 
       (.I0(pState[0]),
        .I1(pState[4]),
        .I2(pState[3]),
        .I3(\pState[10]_i_3_n_0 ),
        .I4(pIDLY_LD_i_2_n_0),
        .O(pEyeOpenEn__5));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[0]_i_1_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[1]_i_1_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_0 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[2]_i_1_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_2 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[3]_i_1_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[4]_i_1_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    pFoundEyeFlag_i_1
       (.I0(pFoundEyeFlag_i_2_n_0),
        .I1(pIDLY_LD_0),
        .I2(pEyeOpenEn__5),
        .I3(pFoundEyeFlag_i_3_n_0),
        .I4(pFoundEyeFlag),
        .O(pFoundEyeFlag_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000004000000040)) 
    pFoundEyeFlag_i_2
       (.I0(pFoundEyeFlag_i_4_n_0),
        .I1(\pEyeOpenCnt_reg[4]_0 ),
        .I2(pState[3]),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pEyeOpenCnt_reg[3]_0 ),
        .I5(pFoundJtrFlag),
        .O(pFoundEyeFlag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100001000000010)) 
    pFoundEyeFlag_i_3
       (.I0(\pEyeOpenCnt_reg[4]_2 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .I2(\pEyeOpenCnt_reg[4]_0 ),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pEyeOpenCnt_reg[3]_0 ),
        .I5(pFoundJtrFlag),
        .O(pFoundEyeFlag_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pFoundEyeFlag_i_4
       (.I0(\pEyeOpenCnt_reg[4]_2 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .O(pFoundEyeFlag_i_4_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1_n_0),
        .Q(pFoundEyeFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    pFoundJtrFlag_i_1
       (.I0(pState[3]),
        .I1(\pCenterTap[5]_i_3_n_0 ),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(pFoundJtrFlag),
        .O(pFoundJtrFlag_i_1_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1_n_0),
        .Q(pFoundJtrFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    pIDLY_CE_i_1
       (.I0(\pDelayWaitCnt[0]_i_2_n_0 ),
        .I1(pState[1]),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_CE_1));
  FDRE pIDLY_CE_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_1),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAEAAAA)) 
    pIDLY_INC_i_1
       (.I0(pIDLY_INC),
        .I1(\pDelayWaitCnt[0]_i_2_n_0 ),
        .I2(pState[1]),
        .I3(iIn_q_i_3_n_0),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_INC_i_1_n_0));
  FDRE pIDLY_INC_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_INC_i_1_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    pIDLY_LD_i_1
       (.I0(pState[4]),
        .I1(pState[0]),
        .I2(pState[3]),
        .I3(pIDLY_LD_i_2_n_0),
        .I4(\pState[10]_i_3_n_0 ),
        .O(pIDLY_LD_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pIDLY_LD_i_2
       (.I0(pState[1]),
        .I1(pState[6]),
        .I2(pState[8]),
        .I3(pState[7]),
        .I4(pState[5]),
        .O(pIDLY_LD_i_2_n_0));
  FDRE pIDLY_LD_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_LD_0),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    pStateNxt
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    pStateNxt__0
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    pStateNxt__1
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    pStateNxt__2
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    pStateNxt__3
       (.I0(pStateNxt_n_0),
        .I1(pStateNxt__0_n_0),
        .I2(pStateNxt__1_n_0),
        .I3(pStateNxt__2_n_0),
        .O(pStateNxt__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1 
       (.I0(pStateNxt__3_n_0),
        .O(\pState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC8)) 
    \pState[10]_i_1 
       (.I0(\pState[10]_i_3_n_0 ),
        .I1(iIn_q_i_3_n_0),
        .I2(pDelayWaitOvf),
        .I3(\pState[10]_i_4_n_0 ),
        .I4(\pState[10]_i_5_n_0 ),
        .I5(\pState[10]_i_6_n_0 ),
        .O(pStateNxt__4));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2 
       (.I0(pDelayOvf),
        .I1(pState[6]),
        .I2(pStateNxt__3_n_0),
        .O(\pState[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pState[10]_i_3 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[2]),
        .O(\pState[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888889898988)) 
    \pState[10]_i_4 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[2]),
        .I3(out),
        .I4(pBlankBegin),
        .I5(iIn_q_i_3_n_0),
        .O(\pState[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \pState[10]_i_5 
       (.I0(pTknFlagQ),
        .I1(pCtlTknOvf_reg_n_0),
        .I2(iIn_q_i_4_n_0),
        .I3(pState[2]),
        .I4(pState[6]),
        .I5(pState[8]),
        .O(\pState[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEF)) 
    \pState[10]_i_6 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[1]),
        .I3(iIn_q_i_3_n_0),
        .I4(\pState[10]_i_3_n_0 ),
        .I5(iIn_q_i_2_n_0),
        .O(\pState[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1 
       (.I0(pDelayOvf),
        .I1(pState[6]),
        .I2(pTknFlagQ),
        .I3(pState[2]),
        .I4(pState[0]),
        .I5(pStateNxt__3_n_0),
        .O(\pState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(pStateNxt__3_n_0),
        .O(\pState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1 
       (.I0(pState[2]),
        .I1(pTknFlagQ),
        .I2(pStateNxt__3_n_0),
        .O(\pState[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1 
       (.I0(\pState[5]_i_2_n_0 ),
        .I1(pState[3]),
        .I2(pStateNxt__3_n_0),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(\pState[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080F080)) 
    \pState[5]_i_1 
       (.I0(pState[3]),
        .I1(\pState[5]_i_2_n_0 ),
        .I2(pStateNxt__3_n_0),
        .I3(pState[4]),
        .I4(pFoundEyeFlag),
        .O(\pState[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2 
       (.I0(\pEyeOpenCnt_reg[3]_1 ),
        .I1(\pEyeOpenCnt_reg[4]_2 ),
        .I2(\pEyeOpenCnt_reg[4]_1 ),
        .I3(\pEyeOpenCnt_reg[4]_0 ),
        .I4(\pEyeOpenCnt_reg[3]_0 ),
        .O(\pState[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1 
       (.I0(pState[5]),
        .I1(pStateNxt__3_n_0),
        .O(\pState[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1 
       (.I0(pState[8]),
        .I1(pDelayCenter),
        .I2(pStateNxt__3_n_0),
        .I3(pState[4]),
        .I4(pFoundEyeFlag),
        .O(\pState[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1 
       (.I0(pState[7]),
        .I1(pStateNxt__3_n_0),
        .O(\pState[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1 
       (.I0(pDelayCenter),
        .I1(pState[8]),
        .I2(pStateNxt__3_n_0),
        .O(\pState[9]_i_1_n_0 ));
  FDSE \pState_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[0]_i_1_n_0 ),
        .Q(pState[0]),
        .S(SR));
  FDRE \pState_reg[10] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[10]_i_2_n_0 ),
        .Q(pState[10]),
        .R(SR));
  FDRE \pState_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[1]_i_1_n_0 ),
        .Q(pState[1]),
        .R(SR));
  FDRE \pState_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[2]_i_1_n_0 ),
        .Q(pState[2]),
        .R(SR));
  FDRE \pState_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[3]_i_1_n_0 ),
        .Q(pState[3]),
        .R(SR));
  FDRE \pState_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[4]_i_1_n_0 ),
        .Q(pState[4]),
        .R(SR));
  FDRE \pState_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[5]_i_1_n_0 ),
        .Q(pState[5]),
        .R(SR));
  FDRE \pState_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[6]_i_1_n_0 ),
        .Q(pState[6]),
        .R(SR));
  FDRE \pState_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[7]_i_1_n_0 ),
        .Q(pState[7]),
        .R(SR));
  FDRE \pState_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[8]_i_1_n_0 ),
        .Q(pState[8]),
        .R(SR));
  FDRE \pState_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[9]_i_1_n_0 ),
        .Q(pState[9]),
        .R(SR));
  FDRE pTknFlagQ_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1
       (.I0(pTknFlag_i_2_n_0),
        .I1(pDataQ[8]),
        .I2(pDataQ[0]),
        .I3(pTknFlag_i_3_n_0),
        .I4(pDataQ[3]),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2
       (.I0(pDataQ[4]),
        .I1(pDataQ[5]),
        .I2(pDataQ[7]),
        .I3(pDataQ[1]),
        .I4(pDataQ[2]),
        .I5(pDataQ[6]),
        .O(pTknFlag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3
       (.I0(pDataQ[4]),
        .I1(pDataQ[5]),
        .I2(pDataQ[7]),
        .I3(pDataQ[1]),
        .I4(pDataQ[2]),
        .I5(pDataQ[6]),
        .O(pTknFlag_i_3_n_0));
  FDRE pTknFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module hdmi_in_dvi2rgb_0_0_PhaseAlign_12
   (\pEyeOpenCnt_reg[4]_0 ,
    \pEyeOpenCnt_reg[4]_1 ,
    \pEyeOpenCnt_reg[4]_2 ,
    \pEyeOpenCnt_reg[3]_0 ,
    \pEyeOpenCnt_reg[3]_1 ,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pVld_1,
    pAlignErr_q_reg,
    iIn_q_reg,
    pMeRdy_int_reg,
    pBitslip_reg,
    rMMCM_LckdRisingFlag_reg,
    out,
    pVld_2,
    pVld_0,
    pAlignErr_q,
    D,
    pIDLY_CE_reg_0,
    SS);
  output \pEyeOpenCnt_reg[4]_0 ;
  output \pEyeOpenCnt_reg[4]_1 ;
  output \pEyeOpenCnt_reg[4]_2 ;
  output \pEyeOpenCnt_reg[3]_0 ;
  output \pEyeOpenCnt_reg[3]_1 ;
  output pIDLY_CE;
  output pIDLY_INC;
  output pIDLY_LD;
  output pVld_1;
  output pAlignErr_q_reg;
  output iIn_q_reg;
  output pMeRdy_int_reg;
  output pBitslip_reg;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]out;
  input pVld_2;
  input pVld_0;
  input pAlignErr_q;
  input [8:0]D;
  input [4:0]pIDLY_CE_reg_0;
  input [0:0]SS;

  wire [8:0]D;
  wire [0:0]SS;
  wire iIn_q_i_2__0_n_0;
  wire iIn_q_i_3__0_n_0;
  wire iIn_q_i_4__0_n_0;
  wire iIn_q_i_5__0_n_0;
  wire iIn_q_reg;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignErr_q_reg;
  wire pAligned;
  wire pBitslip_reg;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1__0_n_0 ;
  wire \pCenterTap[2]_i_1__0_n_0 ;
  wire \pCenterTap[3]_i_1__0_n_0 ;
  wire \pCenterTap[3]_i_2__0_n_0 ;
  wire \pCenterTap[4]_i_1__0_n_0 ;
  wire \pCenterTap[5]_i_1__0_n_0 ;
  wire \pCenterTap[5]_i_2__0_n_0 ;
  wire \pCenterTap[5]_i_3__0_n_0 ;
  wire \pCenterTap[5]_i_5__0_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3__0_n_0 ;
  wire \pCtlTknCnt[6]_i_4__0_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1__0_n_0;
  wire pCtlTknOvf_i_2__0_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire \pDataQ_reg_n_0_[0] ;
  wire \pDataQ_reg_n_0_[1] ;
  wire \pDataQ_reg_n_0_[2] ;
  wire \pDataQ_reg_n_0_[3] ;
  wire \pDataQ_reg_n_0_[4] ;
  wire \pDataQ_reg_n_0_[5] ;
  wire \pDataQ_reg_n_0_[6] ;
  wire \pDataQ_reg_n_0_[7] ;
  wire \pDataQ_reg_n_0_[8] ;
  wire pDelayCenter_i_1__0_n_0;
  wire pDelayCenter_i_2__0_n_0;
  wire pDelayCenter_reg_n_0;
  wire pDelayOvf_i_1__0_n_0;
  wire pDelayOvf_reg_n_0;
  wire [1:0]pDelayWaitCnt;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[0]_i_2__0_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire pDelayWaitOvf_i_1__0_n_0;
  wire pDelayWaitOvf_i_2__0_n_0;
  wire pDelayWaitOvf_i_3__0_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError;
  wire \pEyeOpenCnt[0]_i_1__0_n_0 ;
  wire \pEyeOpenCnt[1]_i_1__0_n_0 ;
  wire \pEyeOpenCnt[2]_i_1__0_n_0 ;
  wire \pEyeOpenCnt[3]_i_1__0_n_0 ;
  wire \pEyeOpenCnt[4]_i_1__0_n_0 ;
  wire \pEyeOpenCnt[4]_i_2__0_n_0 ;
  wire \pEyeOpenCnt[4]_i_3__0_n_0 ;
  wire \pEyeOpenCnt_reg[3]_0 ;
  wire \pEyeOpenCnt_reg[3]_1 ;
  wire \pEyeOpenCnt_reg[4]_0 ;
  wire \pEyeOpenCnt_reg[4]_1 ;
  wire \pEyeOpenCnt_reg[4]_2 ;
  wire pEyeOpenEn__5;
  wire pEyeOpenRst;
  wire pFoundEyeFlag;
  wire pFoundEyeFlag_i_1__0_n_0;
  wire pFoundEyeFlag_i_2__0_n_0;
  wire pFoundEyeFlag_i_3__0_n_0;
  wire pFoundEyeFlag_i_4__0_n_0;
  wire pFoundJtrFlag;
  wire pFoundJtrFlag_i_1__0_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_1;
  wire [4:0]pIDLY_CE_reg_0;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1__0_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_0;
  wire pIDLY_LD_i_2__0_n_0;
  wire pMeRdy_int_reg;
  wire [10:0]pState;
  wire pStateNxt__0_n_0;
  wire pStateNxt__1_n_0;
  wire pStateNxt__2_n_0;
  wire pStateNxt__3_n_0;
  wire pStateNxt__4;
  wire pStateNxt_n_0;
  wire \pState[0]_i_1__0_n_0 ;
  wire \pState[10]_i_2__0_n_0 ;
  wire \pState[10]_i_3__0_n_0 ;
  wire \pState[10]_i_4__0_n_0 ;
  wire \pState[10]_i_5__0_n_0 ;
  wire \pState[10]_i_6__0_n_0 ;
  wire \pState[1]_i_1__0_n_0 ;
  wire \pState[2]_i_1__0_n_0 ;
  wire \pState[3]_i_1__0_n_0 ;
  wire \pState[4]_i_1__0_n_0 ;
  wire \pState[5]_i_1__0_n_0 ;
  wire \pState[5]_i_2__0_n_0 ;
  wire \pState[6]_i_1__0_n_0 ;
  wire \pState[7]_i_1__0_n_0 ;
  wire \pState[8]_i_1__0_n_0 ;
  wire \pState[9]_i_1__0_n_0 ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2__0_n_0;
  wire pTknFlag_i_3__0_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in;
  wire p_2_in;
  wire [5:4]plusOp__16;
  wire rMMCM_LckdRisingFlag_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    iIn_q_i_1__0
       (.I0(iIn_q_i_2__0_n_0),
        .I1(iIn_q_i_3__0_n_0),
        .I2(iIn_q_i_4__0_n_0),
        .I3(iIn_q_i_5__0_n_0),
        .I4(pState[1]),
        .I5(pState[2]),
        .O(iIn_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    iIn_q_i_2__0
       (.I0(pState[4]),
        .I1(pState[0]),
        .I2(pState[3]),
        .O(iIn_q_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_3__0
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(iIn_q_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_4__0
       (.I0(pState[9]),
        .I1(pState[10]),
        .O(iIn_q_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_5__0
       (.I0(pState[5]),
        .I1(pState[7]),
        .O(iIn_q_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    pAligned_i_1__0
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .O(pAligned));
  FDRE pAligned_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAligned),
        .Q(pVld_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1__0
       (.I0(pAlignErr_q_reg),
        .I1(pAlignErr_q),
        .O(pBitslip_reg));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1__0
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA5AAAAAFBA)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pFoundEyeFlag),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(\pCenterTap[5]_i_3__0_n_0 ),
        .I5(pState[3]),
        .O(\pCenterTap[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF606060)) 
    \pCenterTap[1]_i_1__0 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap[5]_i_5__0_n_0 ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I4(pEyeOpenRst),
        .O(\pCenterTap[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[2]_i_1__0 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap[5]_i_5__0_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[3]_i_1__0 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap[3]_i_2__0_n_0 ),
        .I2(\pCenterTap_reg_n_0_[3] ),
        .I3(\pCenterTap[5]_i_5__0_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pCenterTap[3]_i_2__0 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .O(\pCenterTap[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pCenterTap[4]_i_1__0 
       (.I0(plusOp__16[4]),
        .I1(\pCenterTap[5]_i_5__0_n_0 ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCenterTap[4]_i_2__0 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(plusOp__16[4]));
  LUT5 #(
    .INIT(32'h00030034)) 
    \pCenterTap[5]_i_1__0 
       (.I0(pFoundEyeFlag),
        .I1(pState[4]),
        .I2(pState[0]),
        .I3(\pCenterTap[5]_i_3__0_n_0 ),
        .I4(pState[3]),
        .O(\pCenterTap[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pCenterTap[5]_i_2__0 
       (.I0(plusOp__16[5]),
        .I1(\pCenterTap[5]_i_5__0_n_0 ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pCenterTap[5]_i_3__0 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[8]),
        .I3(pState[6]),
        .I4(pState[1]),
        .I5(\pState[10]_i_3__0_n_0 ),
        .O(\pCenterTap[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCenterTap[5]_i_4__0 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[2] ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(plusOp__16[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFAFFFF)) 
    \pCenterTap[5]_i_5__0 
       (.I0(pState[3]),
        .I1(pFoundEyeFlag),
        .I2(pIDLY_LD_i_2__0_n_0),
        .I3(\pState[10]_i_3__0_n_0 ),
        .I4(pState[0]),
        .I5(pState[4]),
        .O(\pCenterTap[5]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000010100)) 
    \pCenterTap[5]_i_6__0 
       (.I0(pState[3]),
        .I1(pIDLY_LD_i_2__0_n_0),
        .I2(\pState[10]_i_3__0_n_0 ),
        .I3(pState[0]),
        .I4(pState[4]),
        .I5(pFoundEyeFlag),
        .O(pEyeOpenRst));
  FDRE \pCenterTap_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[1]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[2]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[3]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[4]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[5]_i_2__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[1]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .I4(pCtlTknCnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \pCtlTknCnt[6]_i_1__0 
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .O(pCtlTknRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[6]_i_2__0 
       (.I0(\pCtlTknCnt[6]_i_4__0_n_0 ),
        .I1(pCtlTknCnt_reg__0[4]),
        .I2(pCtlTknCnt_reg__0[5]),
        .I3(pCtlTknCnt_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pCtlTknCnt[6]_i_3__0 
       (.I0(iIn_q_i_2__0_n_0),
        .I1(pState[5]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[6]),
        .I5(pState[1]),
        .O(\pCtlTknCnt[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pCtlTknCnt[6]_i_4__0 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(\pCtlTknCnt[6]_i_4__0_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    pCtlTknOvf_i_1__0
       (.I0(pCtlTknOvf_reg_n_0),
        .I1(pState[2]),
        .I2(pState[9]),
        .I3(pState[10]),
        .I4(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .I5(pCtlTknOvf_i_2__0_n_0),
        .O(pCtlTknOvf_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pCtlTknOvf_i_2__0
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[5]),
        .I2(pCtlTknCnt_reg__0[6]),
        .I3(\pCtlTknCnt[6]_i_4__0_n_0 ),
        .O(pCtlTknOvf_i_2__0_n_0));
  FDRE pCtlTknOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1__0_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pDataQ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pDataQ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pDataQ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pDataQ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pDataQ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pDataQ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pDataQ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pDataQ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pDataQ_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1__0
       (.I0(pDelayCenter_i_2__0_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2__0
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2__0_n_0));
  FDRE pDelayCenter_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayCenter_i_1__0_n_0),
        .Q(pDelayCenter_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1__0
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1__0_n_0));
  FDRE pDelayOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayOvf_i_1__0_n_0),
        .Q(pDelayOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(pDelayWaitCnt[0]),
        .I1(pState[6]),
        .I2(pState[8]),
        .I3(iIn_q_i_5__0_n_0),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[0]_i_2__0_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pDelayWaitCnt[0]_i_2__0 
       (.I0(pState[3]),
        .I1(pState[0]),
        .I2(pState[4]),
        .I3(pState[2]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pDelayWaitCnt[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(p_2_in),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \pDelayWaitCnt[1]_i_2__0 
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[7]),
        .I3(pState[5]),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[0]_i_2__0_n_0 ),
        .O(p_2_in));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(pDelayWaitCnt[0]),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(pDelayWaitCnt[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFCCCCCCC8CCCCC)) 
    pDelayWaitOvf_i_1__0
       (.I0(pState[1]),
        .I1(pDelayWaitOvf_reg_n_0),
        .I2(\pDelayWaitCnt[0]_i_2__0_n_0 ),
        .I3(iIn_q_i_5__0_n_0),
        .I4(pDelayWaitOvf_i_2__0_n_0),
        .I5(pDelayWaitOvf_i_3__0_n_0),
        .O(pDelayWaitOvf_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pDelayWaitOvf_i_2__0
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(pDelayWaitOvf_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h04)) 
    pDelayWaitOvf_i_3__0
       (.I0(pState[1]),
        .I1(pDelayWaitCnt[1]),
        .I2(pDelayWaitCnt[0]),
        .O(pDelayWaitOvf_i_3__0_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1__0_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    pError_i_1__0
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .O(pError));
  FDRE pError_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pError),
        .Q(pAlignErr_q_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCC3C80C)) 
    \pEyeOpenCnt[0]_i_1__0 
       (.I0(pFoundEyeFlag),
        .I1(\pEyeOpenCnt_reg[3]_1 ),
        .I2(pState[0]),
        .I3(pState[4]),
        .I4(pState[3]),
        .I5(\pCenterTap[5]_i_3__0_n_0 ),
        .O(\pEyeOpenCnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBCA0)) 
    \pEyeOpenCnt[1]_i_1__0 
       (.I0(\pEyeOpenCnt[4]_i_2__0_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_1 ),
        .I2(\pEyeOpenCnt_reg[3]_0 ),
        .I3(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBFC0AA00)) 
    \pEyeOpenCnt[2]_i_1__0 
       (.I0(\pEyeOpenCnt[4]_i_2__0_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .I2(\pEyeOpenCnt_reg[3]_1 ),
        .I3(\pEyeOpenCnt_reg[4]_2 ),
        .I4(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC000AAAA0000)) 
    \pEyeOpenCnt[3]_i_1__0 
       (.I0(\pEyeOpenCnt[4]_i_2__0_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_1 ),
        .I2(\pEyeOpenCnt_reg[3]_0 ),
        .I3(\pEyeOpenCnt_reg[4]_2 ),
        .I4(\pEyeOpenCnt_reg[4]_1 ),
        .I5(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC000AAAA0000)) 
    \pEyeOpenCnt[4]_i_1__0 
       (.I0(\pEyeOpenCnt[4]_i_2__0_n_0 ),
        .I1(\pEyeOpenCnt_reg[4]_2 ),
        .I2(\pEyeOpenCnt_reg[4]_1 ),
        .I3(\pEyeOpenCnt[4]_i_3__0_n_0 ),
        .I4(\pEyeOpenCnt_reg[4]_0 ),
        .I5(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFCFFF3)) 
    \pEyeOpenCnt[4]_i_2__0 
       (.I0(pFoundEyeFlag),
        .I1(pState[3]),
        .I2(pIDLY_LD_i_2__0_n_0),
        .I3(\pState[10]_i_3__0_n_0 ),
        .I4(pState[0]),
        .I5(pState[4]),
        .O(\pEyeOpenCnt[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pEyeOpenCnt[4]_i_3__0 
       (.I0(\pEyeOpenCnt_reg[3]_1 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .O(\pEyeOpenCnt[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \pEyeOpenCnt[4]_i_4__0 
       (.I0(pState[0]),
        .I1(pState[4]),
        .I2(pState[3]),
        .I3(\pState[10]_i_3__0_n_0 ),
        .I4(pIDLY_LD_i_2__0_n_0),
        .O(pEyeOpenEn__5));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[0]_i_1__0_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[1]_i_1__0_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_0 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[2]_i_1__0_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_2 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[3]_i_1__0_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[4]_i_1__0_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    pFoundEyeFlag_i_1__0
       (.I0(pFoundEyeFlag_i_2__0_n_0),
        .I1(pIDLY_LD_0),
        .I2(pEyeOpenEn__5),
        .I3(pFoundEyeFlag_i_3__0_n_0),
        .I4(pFoundEyeFlag),
        .O(pFoundEyeFlag_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h1000004000000040)) 
    pFoundEyeFlag_i_2__0
       (.I0(pFoundEyeFlag_i_4__0_n_0),
        .I1(\pEyeOpenCnt_reg[4]_0 ),
        .I2(pState[3]),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pEyeOpenCnt_reg[3]_0 ),
        .I5(pFoundJtrFlag),
        .O(pFoundEyeFlag_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0100001000000010)) 
    pFoundEyeFlag_i_3__0
       (.I0(\pEyeOpenCnt_reg[4]_2 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .I2(\pEyeOpenCnt_reg[4]_0 ),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pEyeOpenCnt_reg[3]_0 ),
        .I5(pFoundJtrFlag),
        .O(pFoundEyeFlag_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pFoundEyeFlag_i_4__0
       (.I0(\pEyeOpenCnt_reg[4]_2 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .O(pFoundEyeFlag_i_4__0_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1__0_n_0),
        .Q(pFoundEyeFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    pFoundJtrFlag_i_1__0
       (.I0(pState[3]),
        .I1(\pCenterTap[5]_i_3__0_n_0 ),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(pFoundJtrFlag),
        .O(pFoundJtrFlag_i_1__0_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1__0_n_0),
        .Q(pFoundJtrFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    pIDLY_CE_i_1__0
       (.I0(\pDelayWaitCnt[0]_i_2__0_n_0 ),
        .I1(pState[1]),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_CE_1));
  FDRE pIDLY_CE_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_1),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAEAAAA)) 
    pIDLY_INC_i_1__0
       (.I0(pIDLY_INC),
        .I1(\pDelayWaitCnt[0]_i_2__0_n_0 ),
        .I2(pState[1]),
        .I3(iIn_q_i_3__0_n_0),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_INC_i_1__0_n_0));
  FDRE pIDLY_INC_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_INC_i_1__0_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    pIDLY_LD_i_1__0
       (.I0(pState[4]),
        .I1(pState[0]),
        .I2(pState[3]),
        .I3(pIDLY_LD_i_2__0_n_0),
        .I4(\pState[10]_i_3__0_n_0 ),
        .O(pIDLY_LD_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pIDLY_LD_i_2__0
       (.I0(pState[1]),
        .I1(pState[6]),
        .I2(pState[8]),
        .I3(pState[7]),
        .I4(pState[5]),
        .O(pIDLY_LD_i_2__0_n_0));
  FDRE pIDLY_LD_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_LD_0),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    pStateNxt
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    pStateNxt__0
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    pStateNxt__1
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    pStateNxt__2
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    pStateNxt__3
       (.I0(pStateNxt_n_0),
        .I1(pStateNxt__0_n_0),
        .I2(pStateNxt__1_n_0),
        .I3(pStateNxt__2_n_0),
        .O(pStateNxt__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .O(\pState[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC8)) 
    \pState[10]_i_1__0 
       (.I0(\pState[10]_i_3__0_n_0 ),
        .I1(iIn_q_i_3__0_n_0),
        .I2(pDelayWaitOvf_reg_n_0),
        .I3(\pState[10]_i_4__0_n_0 ),
        .I4(\pState[10]_i_5__0_n_0 ),
        .I5(\pState[10]_i_6__0_n_0 ),
        .O(pStateNxt__4));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2__0 
       (.I0(pDelayOvf_reg_n_0),
        .I1(pState[6]),
        .I2(pStateNxt__3_n_0),
        .O(\pState[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pState[10]_i_3__0 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[2]),
        .O(\pState[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888888889898988)) 
    \pState[10]_i_4__0 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[2]),
        .I3(out),
        .I4(pBlankBegin),
        .I5(iIn_q_i_3__0_n_0),
        .O(\pState[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \pState[10]_i_5__0 
       (.I0(pTknFlagQ),
        .I1(pCtlTknOvf_reg_n_0),
        .I2(iIn_q_i_4__0_n_0),
        .I3(pState[2]),
        .I4(pState[6]),
        .I5(pState[8]),
        .O(\pState[10]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEF)) 
    \pState[10]_i_6__0 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[1]),
        .I3(iIn_q_i_3__0_n_0),
        .I4(\pState[10]_i_3__0_n_0 ),
        .I5(iIn_q_i_2__0_n_0),
        .O(\pState[10]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1__0 
       (.I0(pDelayOvf_reg_n_0),
        .I1(pState[6]),
        .I2(pTknFlagQ),
        .I3(pState[2]),
        .I4(pState[0]),
        .I5(pStateNxt__3_n_0),
        .O(\pState[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1__0 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(pStateNxt__3_n_0),
        .O(\pState[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1__0 
       (.I0(pState[2]),
        .I1(pTknFlagQ),
        .I2(pStateNxt__3_n_0),
        .O(\pState[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1__0 
       (.I0(\pState[5]_i_2__0_n_0 ),
        .I1(pState[3]),
        .I2(pStateNxt__3_n_0),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(\pState[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8080F080)) 
    \pState[5]_i_1__0 
       (.I0(pState[3]),
        .I1(\pState[5]_i_2__0_n_0 ),
        .I2(pStateNxt__3_n_0),
        .I3(pState[4]),
        .I4(pFoundEyeFlag),
        .O(\pState[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2__0 
       (.I0(\pEyeOpenCnt_reg[3]_1 ),
        .I1(\pEyeOpenCnt_reg[4]_2 ),
        .I2(\pEyeOpenCnt_reg[4]_1 ),
        .I3(\pEyeOpenCnt_reg[4]_0 ),
        .I4(\pEyeOpenCnt_reg[3]_0 ),
        .O(\pState[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1__0 
       (.I0(pState[5]),
        .I1(pStateNxt__3_n_0),
        .O(\pState[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1__0 
       (.I0(pState[8]),
        .I1(pDelayCenter_reg_n_0),
        .I2(pStateNxt__3_n_0),
        .I3(pState[4]),
        .I4(pFoundEyeFlag),
        .O(\pState[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1__0 
       (.I0(pState[7]),
        .I1(pStateNxt__3_n_0),
        .O(\pState[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1__0 
       (.I0(pDelayCenter_reg_n_0),
        .I1(pState[8]),
        .I2(pStateNxt__3_n_0),
        .O(\pState[9]_i_1__0_n_0 ));
  FDSE \pState_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[0]_i_1__0_n_0 ),
        .Q(pState[0]),
        .S(SS));
  FDRE \pState_reg[10] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[10]_i_2__0_n_0 ),
        .Q(pState[10]),
        .R(SS));
  FDRE \pState_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[1]_i_1__0_n_0 ),
        .Q(pState[1]),
        .R(SS));
  FDRE \pState_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[2]_i_1__0_n_0 ),
        .Q(pState[2]),
        .R(SS));
  FDRE \pState_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[3]_i_1__0_n_0 ),
        .Q(pState[3]),
        .R(SS));
  FDRE \pState_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[4]_i_1__0_n_0 ),
        .Q(pState[4]),
        .R(SS));
  FDRE \pState_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[5]_i_1__0_n_0 ),
        .Q(pState[5]),
        .R(SS));
  FDRE \pState_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[6]_i_1__0_n_0 ),
        .Q(pState[6]),
        .R(SS));
  FDRE \pState_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[7]_i_1__0_n_0 ),
        .Q(pState[7]),
        .R(SS));
  FDRE \pState_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[8]_i_1__0_n_0 ),
        .Q(pState[8]),
        .R(SS));
  FDRE \pState_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[9]_i_1__0_n_0 ),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1__0
       (.I0(pTknFlag_i_2__0_n_0),
        .I1(\pDataQ_reg_n_0_[8] ),
        .I2(\pDataQ_reg_n_0_[0] ),
        .I3(pTknFlag_i_3__0_n_0),
        .I4(\pDataQ_reg_n_0_[3] ),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2__0
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3__0
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_3__0_n_0));
  FDRE pTknFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \pWrA[4]_i_1 
       (.I0(pVld_1),
        .I1(pVld_2),
        .I2(pVld_0),
        .O(pMeRdy_int_reg));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module hdmi_in_dvi2rgb_0_0_PhaseAlign_19
   (\pEyeOpenCnt_reg[4]_0 ,
    \pEyeOpenCnt_reg[4]_1 ,
    \pEyeOpenCnt_reg[4]_2 ,
    \pEyeOpenCnt_reg[3]_0 ,
    \pEyeOpenCnt_reg[3]_1 ,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pVld_0,
    pAlignErr_q_reg,
    iIn_q_reg,
    pAllVld,
    pBitslip_reg,
    rMMCM_LckdRisingFlag_reg,
    out,
    pVld_2,
    pVld_1,
    pAlignErr_q,
    D,
    pIDLY_CE_reg_0,
    SS);
  output \pEyeOpenCnt_reg[4]_0 ;
  output \pEyeOpenCnt_reg[4]_1 ;
  output \pEyeOpenCnt_reg[4]_2 ;
  output \pEyeOpenCnt_reg[3]_0 ;
  output \pEyeOpenCnt_reg[3]_1 ;
  output pIDLY_CE;
  output pIDLY_INC;
  output pIDLY_LD;
  output pVld_0;
  output pAlignErr_q_reg;
  output iIn_q_reg;
  output pAllVld;
  output pBitslip_reg;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]out;
  input pVld_2;
  input pVld_1;
  input pAlignErr_q;
  input [8:0]D;
  input [4:0]pIDLY_CE_reg_0;
  input [0:0]SS;

  wire [8:0]D;
  wire [0:0]SS;
  wire iIn_q_i_2__1_n_0;
  wire iIn_q_i_3__1_n_0;
  wire iIn_q_i_4__1_n_0;
  wire iIn_q_i_5__1_n_0;
  wire iIn_q_reg;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignErr_q_reg;
  wire pAligned;
  wire pAllVld;
  wire pBitslip_reg;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1__1_n_0 ;
  wire \pCenterTap[2]_i_1__1_n_0 ;
  wire \pCenterTap[3]_i_1__1_n_0 ;
  wire \pCenterTap[3]_i_2__1_n_0 ;
  wire \pCenterTap[4]_i_1__1_n_0 ;
  wire \pCenterTap[5]_i_1__1_n_0 ;
  wire \pCenterTap[5]_i_2__1_n_0 ;
  wire \pCenterTap[5]_i_3__1_n_0 ;
  wire \pCenterTap[5]_i_5__1_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3__1_n_0 ;
  wire \pCtlTknCnt[6]_i_4__1_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1__1_n_0;
  wire pCtlTknOvf_i_2__1_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire \pDataQ_reg_n_0_[0] ;
  wire \pDataQ_reg_n_0_[1] ;
  wire \pDataQ_reg_n_0_[2] ;
  wire \pDataQ_reg_n_0_[3] ;
  wire \pDataQ_reg_n_0_[4] ;
  wire \pDataQ_reg_n_0_[5] ;
  wire \pDataQ_reg_n_0_[6] ;
  wire \pDataQ_reg_n_0_[7] ;
  wire \pDataQ_reg_n_0_[8] ;
  wire pDelayCenter_i_1__1_n_0;
  wire pDelayCenter_i_2__1_n_0;
  wire pDelayCenter_reg_n_0;
  wire pDelayOvf_i_1__1_n_0;
  wire pDelayOvf_reg_n_0;
  wire [1:0]pDelayWaitCnt;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[0]_i_2__1_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire pDelayWaitOvf_i_1__1_n_0;
  wire pDelayWaitOvf_i_2__1_n_0;
  wire pDelayWaitOvf_i_3__1_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError;
  wire \pEyeOpenCnt[0]_i_1__1_n_0 ;
  wire \pEyeOpenCnt[1]_i_1__1_n_0 ;
  wire \pEyeOpenCnt[2]_i_1__1_n_0 ;
  wire \pEyeOpenCnt[3]_i_1__1_n_0 ;
  wire \pEyeOpenCnt[4]_i_1__1_n_0 ;
  wire \pEyeOpenCnt[4]_i_2__1_n_0 ;
  wire \pEyeOpenCnt[4]_i_3__1_n_0 ;
  wire \pEyeOpenCnt_reg[3]_0 ;
  wire \pEyeOpenCnt_reg[3]_1 ;
  wire \pEyeOpenCnt_reg[4]_0 ;
  wire \pEyeOpenCnt_reg[4]_1 ;
  wire \pEyeOpenCnt_reg[4]_2 ;
  wire pEyeOpenEn__5;
  wire pEyeOpenRst;
  wire pFoundEyeFlag;
  wire pFoundEyeFlag_i_1__1_n_0;
  wire pFoundEyeFlag_i_2__1_n_0;
  wire pFoundEyeFlag_i_3__1_n_0;
  wire pFoundEyeFlag_i_4__1_n_0;
  wire pFoundJtrFlag;
  wire pFoundJtrFlag_i_1__1_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_1;
  wire [4:0]pIDLY_CE_reg_0;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1__1_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_0;
  wire pIDLY_LD_i_2__1_n_0;
  wire [10:0]pState;
  wire pStateNxt__0_n_0;
  wire pStateNxt__1_n_0;
  wire pStateNxt__2_n_0;
  wire pStateNxt__3_n_0;
  wire pStateNxt__4;
  wire pStateNxt_n_0;
  wire \pState[0]_i_1__1_n_0 ;
  wire \pState[10]_i_2__1_n_0 ;
  wire \pState[10]_i_3__1_n_0 ;
  wire \pState[10]_i_4__1_n_0 ;
  wire \pState[10]_i_5__1_n_0 ;
  wire \pState[10]_i_6__1_n_0 ;
  wire \pState[1]_i_1__1_n_0 ;
  wire \pState[2]_i_1__1_n_0 ;
  wire \pState[3]_i_1__1_n_0 ;
  wire \pState[4]_i_1__1_n_0 ;
  wire \pState[5]_i_1__1_n_0 ;
  wire \pState[5]_i_2__1_n_0 ;
  wire \pState[6]_i_1__1_n_0 ;
  wire \pState[7]_i_1__1_n_0 ;
  wire \pState[8]_i_1__1_n_0 ;
  wire \pState[9]_i_1__1_n_0 ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2__1_n_0;
  wire pTknFlag_i_3__1_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in;
  wire p_2_in;
  wire [5:4]plusOp__16;
  wire rMMCM_LckdRisingFlag_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    iIn_q_i_1__1
       (.I0(iIn_q_i_2__1_n_0),
        .I1(iIn_q_i_3__1_n_0),
        .I2(iIn_q_i_4__1_n_0),
        .I3(iIn_q_i_5__1_n_0),
        .I4(pState[1]),
        .I5(pState[2]),
        .O(iIn_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    iIn_q_i_2__1
       (.I0(pState[4]),
        .I1(pState[0]),
        .I2(pState[3]),
        .O(iIn_q_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_3__1
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(iIn_q_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_4__1
       (.I0(pState[9]),
        .I1(pState[10]),
        .O(iIn_q_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_5__1
       (.I0(pState[5]),
        .I1(pState[7]),
        .O(iIn_q_i_5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    pAligned_i_1__1
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .O(pAligned));
  FDRE pAligned_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAligned),
        .Q(pVld_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1__1
       (.I0(pAlignErr_q_reg),
        .I1(pAlignErr_q),
        .O(pBitslip_reg));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1__1
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA5AAAAAFBA)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pFoundEyeFlag),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(\pCenterTap[5]_i_3__1_n_0 ),
        .I5(pState[3]),
        .O(\pCenterTap[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF606060)) 
    \pCenterTap[1]_i_1__1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap[5]_i_5__1_n_0 ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I4(pEyeOpenRst),
        .O(\pCenterTap[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[2]_i_1__1 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap[5]_i_5__1_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[3]_i_1__1 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap[3]_i_2__1_n_0 ),
        .I2(\pCenterTap_reg_n_0_[3] ),
        .I3(\pCenterTap[5]_i_5__1_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pCenterTap[3]_i_2__1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .O(\pCenterTap[3]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pCenterTap[4]_i_1__1 
       (.I0(plusOp__16[4]),
        .I1(\pCenterTap[5]_i_5__1_n_0 ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCenterTap[4]_i_2__1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(plusOp__16[4]));
  LUT5 #(
    .INIT(32'h00030034)) 
    \pCenterTap[5]_i_1__1 
       (.I0(pFoundEyeFlag),
        .I1(pState[4]),
        .I2(pState[0]),
        .I3(\pCenterTap[5]_i_3__1_n_0 ),
        .I4(pState[3]),
        .O(\pCenterTap[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pCenterTap[5]_i_2__1 
       (.I0(plusOp__16[5]),
        .I1(\pCenterTap[5]_i_5__1_n_0 ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pCenterTap[5]_i_3__1 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[8]),
        .I3(pState[6]),
        .I4(pState[1]),
        .I5(\pState[10]_i_3__1_n_0 ),
        .O(\pCenterTap[5]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCenterTap[5]_i_4__1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[2] ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(plusOp__16[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFF)) 
    \pCenterTap[5]_i_5__1 
       (.I0(pState[3]),
        .I1(pIDLY_LD_i_2__1_n_0),
        .I2(\pState[10]_i_3__1_n_0 ),
        .I3(pFoundEyeFlag),
        .I4(pState[0]),
        .I5(pState[4]),
        .O(\pCenterTap[5]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000010100)) 
    \pCenterTap[5]_i_6__1 
       (.I0(pState[3]),
        .I1(pIDLY_LD_i_2__1_n_0),
        .I2(\pState[10]_i_3__1_n_0 ),
        .I3(pState[0]),
        .I4(pState[4]),
        .I5(pFoundEyeFlag),
        .O(pEyeOpenRst));
  FDRE \pCenterTap_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[1]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[2]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[3]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[4]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[5]_i_2__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[1]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .I4(pCtlTknCnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \pCtlTknCnt[6]_i_1__1 
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .O(pCtlTknRst));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[6]_i_2__1 
       (.I0(\pCtlTknCnt[6]_i_4__1_n_0 ),
        .I1(pCtlTknCnt_reg__0[4]),
        .I2(pCtlTknCnt_reg__0[5]),
        .I3(pCtlTknCnt_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pCtlTknCnt[6]_i_3__1 
       (.I0(iIn_q_i_2__1_n_0),
        .I1(pState[5]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[6]),
        .I5(pState[1]),
        .O(\pCtlTknCnt[6]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pCtlTknCnt[6]_i_4__1 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(\pCtlTknCnt[6]_i_4__1_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    pCtlTknOvf_i_1__1
       (.I0(pCtlTknOvf_reg_n_0),
        .I1(pState[2]),
        .I2(pState[9]),
        .I3(pState[10]),
        .I4(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .I5(pCtlTknOvf_i_2__1_n_0),
        .O(pCtlTknOvf_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pCtlTknOvf_i_2__1
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[5]),
        .I2(pCtlTknCnt_reg__0[6]),
        .I3(\pCtlTknCnt[6]_i_4__1_n_0 ),
        .O(pCtlTknOvf_i_2__1_n_0));
  FDRE pCtlTknOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1__1_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pDataQ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pDataQ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pDataQ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pDataQ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pDataQ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pDataQ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pDataQ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pDataQ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pDataQ_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1__1
       (.I0(pDelayCenter_i_2__1_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2__1
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2__1_n_0));
  FDRE pDelayCenter_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayCenter_i_1__1_n_0),
        .Q(pDelayCenter_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1__1
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1__1_n_0));
  FDRE pDelayOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayOvf_i_1__1_n_0),
        .Q(pDelayOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(pDelayWaitCnt[0]),
        .I1(pState[6]),
        .I2(pState[8]),
        .I3(iIn_q_i_5__1_n_0),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[0]_i_2__1_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pDelayWaitCnt[0]_i_2__1 
       (.I0(pState[3]),
        .I1(pState[0]),
        .I2(pState[4]),
        .I3(pState[2]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pDelayWaitCnt[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(p_2_in),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \pDelayWaitCnt[1]_i_2__1 
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[7]),
        .I3(pState[5]),
        .I4(pState[1]),
        .I5(\pDelayWaitCnt[0]_i_2__1_n_0 ),
        .O(p_2_in));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(pDelayWaitCnt[0]),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(pDelayWaitCnt[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFCCCCCCC8CCCCC)) 
    pDelayWaitOvf_i_1__1
       (.I0(pState[1]),
        .I1(pDelayWaitOvf_reg_n_0),
        .I2(\pDelayWaitCnt[0]_i_2__1_n_0 ),
        .I3(iIn_q_i_5__1_n_0),
        .I4(pDelayWaitOvf_i_2__1_n_0),
        .I5(pDelayWaitOvf_i_3__1_n_0),
        .O(pDelayWaitOvf_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pDelayWaitOvf_i_2__1
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(pDelayWaitOvf_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    pDelayWaitOvf_i_3__1
       (.I0(pState[1]),
        .I1(pDelayWaitCnt[1]),
        .I2(pDelayWaitCnt[0]),
        .O(pDelayWaitOvf_i_3__1_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1__1_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    pError_i_1__1
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .O(pError));
  FDRE pError_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pError),
        .Q(pAlignErr_q_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCC3C80C)) 
    \pEyeOpenCnt[0]_i_1__1 
       (.I0(pFoundEyeFlag),
        .I1(\pEyeOpenCnt_reg[3]_1 ),
        .I2(pState[0]),
        .I3(pState[4]),
        .I4(pState[3]),
        .I5(\pCenterTap[5]_i_3__1_n_0 ),
        .O(\pEyeOpenCnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBCA0)) 
    \pEyeOpenCnt[1]_i_1__1 
       (.I0(\pEyeOpenCnt[4]_i_2__1_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_1 ),
        .I2(\pEyeOpenCnt_reg[3]_0 ),
        .I3(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBFC0AA00)) 
    \pEyeOpenCnt[2]_i_1__1 
       (.I0(\pEyeOpenCnt[4]_i_2__1_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .I2(\pEyeOpenCnt_reg[3]_1 ),
        .I3(\pEyeOpenCnt_reg[4]_2 ),
        .I4(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC000AAAA0000)) 
    \pEyeOpenCnt[3]_i_1__1 
       (.I0(\pEyeOpenCnt[4]_i_2__1_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_1 ),
        .I2(\pEyeOpenCnt_reg[3]_0 ),
        .I3(\pEyeOpenCnt_reg[4]_2 ),
        .I4(\pEyeOpenCnt_reg[4]_1 ),
        .I5(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC000AAAA0000)) 
    \pEyeOpenCnt[4]_i_1__1 
       (.I0(\pEyeOpenCnt[4]_i_2__1_n_0 ),
        .I1(\pEyeOpenCnt_reg[4]_2 ),
        .I2(\pEyeOpenCnt_reg[4]_1 ),
        .I3(\pEyeOpenCnt[4]_i_3__1_n_0 ),
        .I4(\pEyeOpenCnt_reg[4]_0 ),
        .I5(pEyeOpenEn__5),
        .O(\pEyeOpenCnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFDFD)) 
    \pEyeOpenCnt[4]_i_2__1 
       (.I0(pState[3]),
        .I1(pIDLY_LD_i_2__1_n_0),
        .I2(\pState[10]_i_3__1_n_0 ),
        .I3(pFoundEyeFlag),
        .I4(pState[0]),
        .I5(pState[4]),
        .O(\pEyeOpenCnt[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pEyeOpenCnt[4]_i_3__1 
       (.I0(\pEyeOpenCnt_reg[3]_1 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .O(\pEyeOpenCnt[4]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \pEyeOpenCnt[4]_i_4__1 
       (.I0(pState[0]),
        .I1(pState[4]),
        .I2(pState[3]),
        .I3(\pState[10]_i_3__1_n_0 ),
        .I4(pIDLY_LD_i_2__1_n_0),
        .O(pEyeOpenEn__5));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[0]_i_1__1_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[1]_i_1__1_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_0 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[2]_i_1__1_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_2 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[3]_i_1__1_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pEyeOpenCnt[4]_i_1__1_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    pFIFO_reg_0_31_0_5_i_1
       (.I0(pVld_0),
        .I1(pVld_2),
        .I2(pVld_1),
        .O(pAllVld));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    pFoundEyeFlag_i_1__1
       (.I0(pFoundEyeFlag_i_2__1_n_0),
        .I1(pIDLY_LD_0),
        .I2(pEyeOpenEn__5),
        .I3(pFoundEyeFlag_i_3__1_n_0),
        .I4(pFoundEyeFlag),
        .O(pFoundEyeFlag_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h1000004000000040)) 
    pFoundEyeFlag_i_2__1
       (.I0(pFoundEyeFlag_i_4__1_n_0),
        .I1(\pEyeOpenCnt_reg[4]_0 ),
        .I2(pState[3]),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pEyeOpenCnt_reg[3]_0 ),
        .I5(pFoundJtrFlag),
        .O(pFoundEyeFlag_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0100001000000010)) 
    pFoundEyeFlag_i_3__1
       (.I0(\pEyeOpenCnt_reg[4]_2 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .I2(\pEyeOpenCnt_reg[4]_0 ),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pEyeOpenCnt_reg[3]_0 ),
        .I5(pFoundJtrFlag),
        .O(pFoundEyeFlag_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pFoundEyeFlag_i_4__1
       (.I0(\pEyeOpenCnt_reg[4]_2 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .O(pFoundEyeFlag_i_4__1_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1__1_n_0),
        .Q(pFoundEyeFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    pFoundJtrFlag_i_1__1
       (.I0(pState[3]),
        .I1(\pCenterTap[5]_i_3__1_n_0 ),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(pFoundJtrFlag),
        .O(pFoundJtrFlag_i_1__1_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1__1_n_0),
        .Q(pFoundJtrFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    pIDLY_CE_i_1__1
       (.I0(\pDelayWaitCnt[0]_i_2__1_n_0 ),
        .I1(pState[1]),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_CE_1));
  FDRE pIDLY_CE_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_1),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAEAAAA)) 
    pIDLY_INC_i_1__1
       (.I0(pIDLY_INC),
        .I1(\pDelayWaitCnt[0]_i_2__1_n_0 ),
        .I2(pState[1]),
        .I3(iIn_q_i_3__1_n_0),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_INC_i_1__1_n_0));
  FDRE pIDLY_INC_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_INC_i_1__1_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    pIDLY_LD_i_1__1
       (.I0(pState[4]),
        .I1(pState[0]),
        .I2(pState[3]),
        .I3(pIDLY_LD_i_2__1_n_0),
        .I4(\pState[10]_i_3__1_n_0 ),
        .O(pIDLY_LD_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pIDLY_LD_i_2__1
       (.I0(pState[1]),
        .I1(pState[6]),
        .I2(pState[8]),
        .I3(pState[7]),
        .I4(pState[5]),
        .O(pIDLY_LD_i_2__1_n_0));
  FDRE pIDLY_LD_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_LD_0),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    pStateNxt
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    pStateNxt__0
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    pStateNxt__1
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    pStateNxt__2
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    pStateNxt__3
       (.I0(pStateNxt_n_0),
        .I1(pStateNxt__0_n_0),
        .I2(pStateNxt__1_n_0),
        .I3(pStateNxt__2_n_0),
        .O(pStateNxt__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .O(\pState[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC8)) 
    \pState[10]_i_1__1 
       (.I0(\pState[10]_i_3__1_n_0 ),
        .I1(iIn_q_i_3__1_n_0),
        .I2(pDelayWaitOvf_reg_n_0),
        .I3(\pState[10]_i_4__1_n_0 ),
        .I4(\pState[10]_i_5__1_n_0 ),
        .I5(\pState[10]_i_6__1_n_0 ),
        .O(pStateNxt__4));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2__1 
       (.I0(pDelayOvf_reg_n_0),
        .I1(pState[6]),
        .I2(pStateNxt__3_n_0),
        .O(\pState[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pState[10]_i_3__1 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[2]),
        .O(\pState[10]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888889898988)) 
    \pState[10]_i_4__1 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[2]),
        .I3(out),
        .I4(pBlankBegin),
        .I5(iIn_q_i_3__1_n_0),
        .O(\pState[10]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \pState[10]_i_5__1 
       (.I0(pTknFlagQ),
        .I1(pCtlTknOvf_reg_n_0),
        .I2(iIn_q_i_4__1_n_0),
        .I3(pState[2]),
        .I4(pState[6]),
        .I5(pState[8]),
        .O(\pState[10]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEF)) 
    \pState[10]_i_6__1 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[1]),
        .I3(iIn_q_i_3__1_n_0),
        .I4(\pState[10]_i_3__1_n_0 ),
        .I5(iIn_q_i_2__1_n_0),
        .O(\pState[10]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1__1 
       (.I0(pDelayOvf_reg_n_0),
        .I1(pState[6]),
        .I2(pTknFlagQ),
        .I3(pState[2]),
        .I4(pState[0]),
        .I5(pStateNxt__3_n_0),
        .O(\pState[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1__1 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(pStateNxt__3_n_0),
        .O(\pState[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1__1 
       (.I0(pState[2]),
        .I1(pTknFlagQ),
        .I2(pStateNxt__3_n_0),
        .O(\pState[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1__1 
       (.I0(\pState[5]_i_2__1_n_0 ),
        .I1(pState[3]),
        .I2(pStateNxt__3_n_0),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(\pState[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h8080F080)) 
    \pState[5]_i_1__1 
       (.I0(pState[3]),
        .I1(\pState[5]_i_2__1_n_0 ),
        .I2(pStateNxt__3_n_0),
        .I3(pState[4]),
        .I4(pFoundEyeFlag),
        .O(\pState[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2__1 
       (.I0(\pEyeOpenCnt_reg[3]_1 ),
        .I1(\pEyeOpenCnt_reg[4]_2 ),
        .I2(\pEyeOpenCnt_reg[4]_1 ),
        .I3(\pEyeOpenCnt_reg[4]_0 ),
        .I4(\pEyeOpenCnt_reg[3]_0 ),
        .O(\pState[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1__1 
       (.I0(pState[5]),
        .I1(pStateNxt__3_n_0),
        .O(\pState[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1__1 
       (.I0(pState[8]),
        .I1(pDelayCenter_reg_n_0),
        .I2(pStateNxt__3_n_0),
        .I3(pState[4]),
        .I4(pFoundEyeFlag),
        .O(\pState[7]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1__1 
       (.I0(pState[7]),
        .I1(pStateNxt__3_n_0),
        .O(\pState[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1__1 
       (.I0(pDelayCenter_reg_n_0),
        .I1(pState[8]),
        .I2(pStateNxt__3_n_0),
        .O(\pState[9]_i_1__1_n_0 ));
  FDSE \pState_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[0]_i_1__1_n_0 ),
        .Q(pState[0]),
        .S(SS));
  FDRE \pState_reg[10] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[10]_i_2__1_n_0 ),
        .Q(pState[10]),
        .R(SS));
  FDRE \pState_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[1]_i_1__1_n_0 ),
        .Q(pState[1]),
        .R(SS));
  FDRE \pState_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[2]_i_1__1_n_0 ),
        .Q(pState[2]),
        .R(SS));
  FDRE \pState_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[3]_i_1__1_n_0 ),
        .Q(pState[3]),
        .R(SS));
  FDRE \pState_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[4]_i_1__1_n_0 ),
        .Q(pState[4]),
        .R(SS));
  FDRE \pState_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[5]_i_1__1_n_0 ),
        .Q(pState[5]),
        .R(SS));
  FDRE \pState_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[6]_i_1__1_n_0 ),
        .Q(pState[6]),
        .R(SS));
  FDRE \pState_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[7]_i_1__1_n_0 ),
        .Q(pState[7]),
        .R(SS));
  FDRE \pState_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[8]_i_1__1_n_0 ),
        .Q(pState[8]),
        .R(SS));
  FDRE \pState_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pStateNxt__4),
        .D(\pState[9]_i_1__1_n_0 ),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1__1
       (.I0(pTknFlag_i_2__1_n_0),
        .I1(\pDataQ_reg_n_0_[8] ),
        .I2(\pDataQ_reg_n_0_[0] ),
        .I3(pTknFlag_i_3__1_n_0),
        .I4(\pDataQ_reg_n_0_[3] ),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2__1
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3__1
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_3__1_n_0));
  FDRE pTknFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module hdmi_in_dvi2rgb_0_0_ResetBridge
   (out,
    in0,
    rMMCM_LckdRisingFlag_reg);
  output [0:0]out;
  input in0;
  input rMMCM_LckdRisingFlag_reg;

  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;
  wire rMMCM_LckdRisingFlag_reg;

  assign aRst_int = in0;
  hdmi_in_dvi2rgb_0_0_SyncAsync_5 SyncAsyncx
       (.AS(aRst_int),
        .out(out),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module hdmi_in_dvi2rgb_0_0_ResetBridge_2
   (SS,
    rDlyRst_reg,
    aRst_n,
    E,
    RST,
    RefClk);
  output [0:0]SS;
  output rDlyRst_reg;
  input aRst_n;
  input [0:0]E;
  input RST;
  input RefClk;

  wire [0:0]E;
  wire RST;
  wire RefClk;
  wire [0:0]SS;
  (* RTL_KEEP = "true" *) wire aRst_int_0;
  wire aRst_n;
  wire rDlyRst_reg;

  hdmi_in_dvi2rgb_0_0_SyncAsync_4 SyncAsyncx
       (.AS(aRst_int_0),
        .E(E),
        .RST(RST),
        .RefClk(RefClk),
        .SS(SS),
        .rDlyRst_reg(rDlyRst_reg));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1__0
       (.I0(aRst_n),
        .O(aRst_int_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module hdmi_in_dvi2rgb_0_0_ResetBridge_3
   (out,
    aDlyLckd,
    RefClk);
  output [0:0]out;
  input aDlyLckd;
  input RefClk;

  wire RefClk;
  wire aDlyLckd;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;

  hdmi_in_dvi2rgb_0_0_SyncAsync SyncAsyncx
       (.AS(aRst_int),
        .RefClk(RefClk),
        .out(out));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1
       (.I0(aDlyLckd),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync
   (out,
    RefClk,
    AS);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;

  wire [0:0]AS;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync_15
   (out,
    RefClk,
    AS,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync_22
   (out,
    RefClk,
    AS,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync_4
   (SS,
    rDlyRst_reg,
    E,
    RST,
    RefClk,
    AS);
  output [0:0]SS;
  output rDlyRst_reg;
  input [0:0]E;
  input RST;
  input RefClk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire RST;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rDlyRst_reg;

  assign SS[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    rDlyRst_i_1
       (.I0(E),
        .I1(RST),
        .I2(oSyncStages[1]),
        .O(rDlyRst_reg));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync_5
   (out,
    rMMCM_LckdRisingFlag_reg,
    AS);
  output [0:0]out;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rMMCM_LckdRisingFlag_reg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync_7
   (out,
    SS,
    \Filter.sIn_q_reg ,
    RefClk,
    DDC_SCL_I);
  output [0:0]out;
  output [0:0]SS;
  input \Filter.sIn_q_reg ;
  input RefClk;
  input DDC_SCL_I;

  wire DDC_SCL_I;
  wire \Filter.sIn_q_reg ;
  wire RefClk;
  wire [0:0]SS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h6)) 
    \Filter.cntPeriods[3]_i_1__0 
       (.I0(oSyncStages[1]),
        .I1(\Filter.sIn_q_reg ),
        .O(SS));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(DDC_SCL_I),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync_8
   (out,
    SS,
    sIn_q,
    RefClk,
    DDC_SDA_I);
  output [0:0]out;
  output [0:0]SS;
  input sIn_q;
  input RefClk;
  input DDC_SDA_I;

  wire DDC_SDA_I;
  wire RefClk;
  wire [0:0]SS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire sIn_q;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h6)) 
    \Filter.cntPeriods[3]_i_1 
       (.I0(oSyncStages[1]),
        .I1(sIn_q),
        .O(SS));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(DDC_SDA_I),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync_9
   (out,
    RefClk,
    \oSyncStages_reg[1]_0 ,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]\oSyncStages_reg[1]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(\oSyncStages_reg[1]_0 ),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(\oSyncStages_reg[1]_0 ),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized0
   (D,
    rMMCM_LckdRisingFlag_reg,
    rMMCM_LckdFallingFlag_reg,
    Q,
    RefClk,
    \rMMCM_Reset_q_reg[0] );
  output [0:0]D;
  output rMMCM_LckdRisingFlag_reg;
  output rMMCM_LckdFallingFlag_reg;
  input [0:0]Q;
  input RefClk;
  input [0:0]\rMMCM_Reset_q_reg[0] ;

  wire [0:0]Q;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rMMCM_LckdFallingFlag_reg;
  wire rMMCM_LckdRisingFlag_reg;
  wire [0:0]\rMMCM_Reset_q_reg[0] ;

  assign D[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\rMMCM_Reset_q_reg[0] ),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    rMMCM_LckdFallingFlag_i_1
       (.I0(Q),
        .I1(oSyncStages[1]),
        .O(rMMCM_LckdFallingFlag_reg));
  LUT2 #(
    .INIT(4'h2)) 
    rMMCM_LckdRisingFlag_i_1
       (.I0(oSyncStages[1]),
        .I1(Q),
        .O(rMMCM_LckdRisingFlag_reg));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1
   (out,
    rMMCM_LckdRisingFlag_reg,
    \oSyncStages_reg[1]_0 ,
    D);
  output [0:0]out;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]\oSyncStages_reg[1]_0 ;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire rMMCM_LckdRisingFlag_reg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_16
   (out,
    rMMCM_LckdRisingFlag_reg,
    AS,
    D);
  output [0:0]out;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rMMCM_LckdRisingFlag_reg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(AS),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(AS),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_23
   (out,
    rMMCM_LckdRisingFlag_reg,
    AS,
    D);
  output [0:0]out;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rMMCM_LckdRisingFlag_reg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(AS),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(AS),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module hdmi_in_dvi2rgb_0_0_SyncBase
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    iIn_q_reg_2,
    iIn_q_reg_3,
    RefClk,
    \oSyncStages_reg[1] ,
    rTimeoutCnt_reg,
    rMMCM_LckdRisingFlag_reg);
  output [0:0]out;
  output iIn_q_reg_0;
  output iIn_q_reg_1;
  output iIn_q_reg_2;
  output iIn_q_reg_3;
  input RefClk;
  input [0:0]\oSyncStages_reg[1] ;
  input [23:0]rTimeoutCnt_reg;
  input rMMCM_LckdRisingFlag_reg;

  wire RefClk;
  wire iIn_q;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire iIn_q_reg_2;
  wire iIn_q_reg_3;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire p_0_out;
  wire rMMCM_LckdRisingFlag_reg;
  wire [23:0]rTimeoutCnt_reg;

  hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1 SyncAsyncx
       (.D(iIn_q),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    iIn_q_i_1__2
       (.I0(iIn_q_reg_0),
        .I1(iIn_q_reg_1),
        .I2(iIn_q_reg_2),
        .I3(iIn_q_reg_3),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    iIn_q_i_2__2
       (.I0(rTimeoutCnt_reg[7]),
        .I1(rTimeoutCnt_reg[20]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[13]),
        .I4(rTimeoutCnt_reg[8]),
        .I5(rTimeoutCnt_reg[11]),
        .O(iIn_q_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_3__2
       (.I0(rTimeoutCnt_reg[22]),
        .I1(rTimeoutCnt_reg[18]),
        .I2(rTimeoutCnt_reg[21]),
        .I3(rTimeoutCnt_reg[14]),
        .I4(rTimeoutCnt_reg[16]),
        .I5(rTimeoutCnt_reg[17]),
        .O(iIn_q_reg_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_4__2
       (.I0(rTimeoutCnt_reg[12]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[19]),
        .I3(rTimeoutCnt_reg[10]),
        .I4(rTimeoutCnt_reg[6]),
        .I5(rTimeoutCnt_reg[9]),
        .O(iIn_q_reg_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_5__2
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[4]),
        .I2(rTimeoutCnt_reg[5]),
        .I3(rTimeoutCnt_reg[2]),
        .I4(rTimeoutCnt_reg[0]),
        .I5(rTimeoutCnt_reg[1]),
        .O(iIn_q_reg_3));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_out),
        .Q(iIn_q));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module hdmi_in_dvi2rgb_0_0_SyncBase_13
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    iIn_q_reg_2,
    iIn_q_reg_3,
    RefClk,
    AS,
    rTimeoutCnt_reg,
    rMMCM_LckdRisingFlag_reg);
  output [0:0]out;
  output iIn_q_reg_0;
  output iIn_q_reg_1;
  output iIn_q_reg_2;
  output iIn_q_reg_3;
  input RefClk;
  input [0:0]AS;
  input [23:0]rTimeoutCnt_reg;
  input rMMCM_LckdRisingFlag_reg;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_i_1__3_n_0;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire iIn_q_reg_2;
  wire iIn_q_reg_3;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire rMMCM_LckdRisingFlag_reg;
  wire [23:0]rTimeoutCnt_reg;

  hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_16 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .out(out),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    iIn_q_i_1__3
       (.I0(iIn_q_reg_0),
        .I1(iIn_q_reg_1),
        .I2(iIn_q_reg_2),
        .I3(iIn_q_reg_3),
        .O(iIn_q_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    iIn_q_i_2__3
       (.I0(rTimeoutCnt_reg[7]),
        .I1(rTimeoutCnt_reg[20]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[13]),
        .I4(rTimeoutCnt_reg[8]),
        .I5(rTimeoutCnt_reg[11]),
        .O(iIn_q_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_3__3
       (.I0(rTimeoutCnt_reg[22]),
        .I1(rTimeoutCnt_reg[18]),
        .I2(rTimeoutCnt_reg[21]),
        .I3(rTimeoutCnt_reg[14]),
        .I4(rTimeoutCnt_reg[16]),
        .I5(rTimeoutCnt_reg[17]),
        .O(iIn_q_reg_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_4__3
       (.I0(rTimeoutCnt_reg[12]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[19]),
        .I3(rTimeoutCnt_reg[10]),
        .I4(rTimeoutCnt_reg[6]),
        .I5(rTimeoutCnt_reg[9]),
        .O(iIn_q_reg_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_5__3
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[4]),
        .I2(rTimeoutCnt_reg[5]),
        .I3(rTimeoutCnt_reg[2]),
        .I4(rTimeoutCnt_reg[0]),
        .I5(rTimeoutCnt_reg[1]),
        .O(iIn_q_reg_3));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(AS),
        .D(iIn_q_i_1__3_n_0),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module hdmi_in_dvi2rgb_0_0_SyncBase_20
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    iIn_q_reg_2,
    iIn_q_reg_3,
    RefClk,
    AS,
    rTimeoutCnt_reg,
    rMMCM_LckdRisingFlag_reg);
  output [0:0]out;
  output iIn_q_reg_0;
  output iIn_q_reg_1;
  output iIn_q_reg_2;
  output iIn_q_reg_3;
  input RefClk;
  input [0:0]AS;
  input [23:0]rTimeoutCnt_reg;
  input rMMCM_LckdRisingFlag_reg;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_i_1__4_n_0;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire iIn_q_reg_2;
  wire iIn_q_reg_3;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire rMMCM_LckdRisingFlag_reg;
  wire [23:0]rTimeoutCnt_reg;

  hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_23 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .out(out),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    iIn_q_i_1__4
       (.I0(iIn_q_reg_0),
        .I1(iIn_q_reg_1),
        .I2(iIn_q_reg_2),
        .I3(iIn_q_reg_3),
        .O(iIn_q_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    iIn_q_i_2__4
       (.I0(rTimeoutCnt_reg[7]),
        .I1(rTimeoutCnt_reg[20]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[13]),
        .I4(rTimeoutCnt_reg[8]),
        .I5(rTimeoutCnt_reg[11]),
        .O(iIn_q_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_3__4
       (.I0(rTimeoutCnt_reg[22]),
        .I1(rTimeoutCnt_reg[18]),
        .I2(rTimeoutCnt_reg[21]),
        .I3(rTimeoutCnt_reg[14]),
        .I4(rTimeoutCnt_reg[16]),
        .I5(rTimeoutCnt_reg[17]),
        .O(iIn_q_reg_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_4__4
       (.I0(rTimeoutCnt_reg[12]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[19]),
        .I3(rTimeoutCnt_reg[10]),
        .I4(rTimeoutCnt_reg[6]),
        .I5(rTimeoutCnt_reg[9]),
        .O(iIn_q_reg_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_5__4
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[4]),
        .I2(rTimeoutCnt_reg[5]),
        .I3(rTimeoutCnt_reg[2]),
        .I4(rTimeoutCnt_reg[0]),
        .I5(rTimeoutCnt_reg[1]),
        .O(iIn_q_reg_3));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(AS),
        .D(iIn_q_i_1__4_n_0),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0
   (out,
    \pState_reg[1] ,
    rMMCM_LckdRisingFlag_reg,
    \oSyncStages_reg[1] ,
    RefClk);
  output [0:0]out;
  input \pState_reg[1] ;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]\oSyncStages_reg[1] ;
  input RefClk;

  wire RefClk;
  wire iIn_q_reg_n_0;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire \pState_reg[1] ;
  wire rMMCM_LckdRisingFlag_reg;

  hdmi_in_dvi2rgb_0_0_SyncAsync_9 SyncAsyncx
       (.D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  FDPE iIn_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pState_reg[1] ),
        .PRE(\oSyncStages_reg[1] ),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_14
   (out,
    \pState_reg[1] ,
    rMMCM_LckdRisingFlag_reg,
    AS,
    RefClk);
  output [0:0]out;
  input \pState_reg[1] ;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]AS;
  input RefClk;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire \pState_reg[1] ;
  wire rMMCM_LckdRisingFlag_reg;

  hdmi_in_dvi2rgb_0_0_SyncAsync_15 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .out(out));
  FDPE iIn_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pState_reg[1] ),
        .PRE(AS),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_21
   (out,
    \pState_reg[1] ,
    rMMCM_LckdRisingFlag_reg,
    AS,
    RefClk);
  output [0:0]out;
  input \pState_reg[1] ;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]AS;
  input RefClk;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire \pState_reg[1] ;
  wire rMMCM_LckdRisingFlag_reg;

  hdmi_in_dvi2rgb_0_0_SyncAsync_22 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .out(out));
  FDPE iIn_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pState_reg[1] ),
        .PRE(AS),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "TMDS_Clocking" *) 
module hdmi_in_dvi2rgb_0_0_TMDS_Clocking
   (\pDataQ_reg[8] ,
    PixelClk,
    aPixelClkLckd,
    in0,
    RefClk,
    TMDS_Clk_p,
    TMDS_Clk_n,
    aRst_n);
  output \pDataQ_reg[8] ;
  output PixelClk;
  output aPixelClkLckd;
  output in0;
  input RefClk;
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input aRst_n;

  wire CLKFBIN;
  wire CLK_IN_hdmi_clk;
  wire CLK_OUT_5x_hdmi_clk;
  wire CLR;
  wire LockLostReset_n_1;
  wire MMCM_LockSync_n_1;
  wire MMCM_LockSync_n_2;
  wire PixelClk;
  wire RST;
  wire RefClk;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire aDlyLckd;
  wire aMMCM_Locked;
  wire aPixelClkLckd;
  wire aRst_n;
  wire in0;
  wire \pDataQ_reg[8] ;
  wire p_0_in;
  wire [0:0]rDlyRstCnt0;
  wire \rDlyRstCnt[1]_i_1_n_0 ;
  wire \rDlyRstCnt[2]_i_1_n_0 ;
  wire \rDlyRstCnt[3]_i_1_n_0 ;
  wire \rDlyRstCnt[4]_i_1_n_0 ;
  wire \rDlyRstCnt[4]_i_2_n_0 ;
  wire [4:0]rDlyRstCnt_reg__0;
  wire rLockLostRst;
  wire rMMCM_LckdFallingFlag;
  wire rMMCM_Locked;
  wire \rMMCM_Locked_q_reg_n_0_[0] ;
  wire [1:0]rMMCM_Reset_q;
  wire \rMMCM_Reset_q[0]_i_1_n_0 ;
  wire rRdyRst;
  wire NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_DRDY_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED;
  wire [15:0]NLW_DVI_ClkGenerator_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(12.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(2.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    DVI_ClkGenerator
       (.CLKFBIN(CLKFBIN),
        .CLKFBOUT(CLKFBIN),
        .CLKFBOUTB(NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(CLK_IN_hdmi_clk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(CLK_OUT_5x_hdmi_clk),
        .CLKOUT0B(NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_DVI_ClkGenerator_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_DVI_ClkGenerator_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(aMMCM_Locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(rMMCM_Reset_q[0]));
  (* box_type = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    IDelayCtrlX
       (.RDY(aDlyLckd),
        .REFCLK(RefClk),
        .RST(RST));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .DQS_BIAS("FALSE")) 
    InputBuffer
       (.I(TMDS_Clk_p),
        .IB(TMDS_Clk_n),
        .O(CLK_IN_hdmi_clk));
  hdmi_in_dvi2rgb_0_0_ResetBridge_2 LockLostReset
       (.E(\rDlyRstCnt[4]_i_1_n_0 ),
        .RST(RST),
        .RefClk(RefClk),
        .SS(rLockLostRst),
        .aRst_n(aRst_n),
        .rDlyRst_reg(LockLostReset_n_1));
  hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized0 MMCM_LockSync
       (.D(rMMCM_Locked),
        .Q(p_0_in),
        .RefClk(RefClk),
        .rMMCM_LckdFallingFlag_reg(MMCM_LockSync_n_2),
        .rMMCM_LckdRisingFlag_reg(MMCM_LockSync_n_1),
        .\rMMCM_Reset_q_reg[0] (aMMCM_Locked));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("5"),
    .SIM_DEVICE("7SERIES")) 
    PixelClkBuffer
       (.CE(1'b1),
        .CLR(CLR),
        .I(CLK_OUT_5x_hdmi_clk),
        .O(PixelClk));
  hdmi_in_dvi2rgb_0_0_ResetBridge_3 RdyLostReset
       (.RefClk(RefClk),
        .aDlyLckd(aDlyLckd),
        .out(rRdyRst));
  (* box_type = "PRIMITIVE" *) 
  BUFIO SerialClkBuffer
       (.I(CLK_OUT_5x_hdmi_clk),
        .O(\pDataQ_reg[8] ));
  FDCE aLocked_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(rRdyRst),
        .D(\rMMCM_Locked_q_reg_n_0_[0] ),
        .Q(aPixelClkLckd));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1__1
       (.I0(aPixelClkLckd),
        .O(in0));
  LUT1 #(
    .INIT(2'h1)) 
    \rDlyRstCnt[0]_i_1 
       (.I0(rDlyRstCnt_reg__0[0]),
        .O(rDlyRstCnt0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rDlyRstCnt[1]_i_1 
       (.I0(rDlyRstCnt_reg__0[0]),
        .I1(rDlyRstCnt_reg__0[1]),
        .O(\rDlyRstCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \rDlyRstCnt[2]_i_1 
       (.I0(rDlyRstCnt_reg__0[1]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[2]),
        .O(\rDlyRstCnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \rDlyRstCnt[3]_i_1 
       (.I0(rDlyRstCnt_reg__0[1]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[2]),
        .I3(rDlyRstCnt_reg__0[3]),
        .O(\rDlyRstCnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rDlyRstCnt[4]_i_1 
       (.I0(rDlyRstCnt_reg__0[2]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[1]),
        .I3(rDlyRstCnt_reg__0[3]),
        .I4(rDlyRstCnt_reg__0[4]),
        .O(\rDlyRstCnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \rDlyRstCnt[4]_i_2 
       (.I0(rDlyRstCnt_reg__0[3]),
        .I1(rDlyRstCnt_reg__0[2]),
        .I2(rDlyRstCnt_reg__0[0]),
        .I3(rDlyRstCnt_reg__0[1]),
        .I4(rDlyRstCnt_reg__0[4]),
        .O(\rDlyRstCnt[4]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[0] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(rDlyRstCnt0),
        .Q(rDlyRstCnt_reg__0[0]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[1] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[1]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[1]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[2] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[2]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[2]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[3] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[3]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[3]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[4] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[4]_i_2_n_0 ),
        .Q(rDlyRstCnt_reg__0[4]),
        .S(rLockLostRst));
  FDRE rDlyRst_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(LockLostReset_n_1),
        .Q(RST),
        .R(1'b0));
  FDRE rMMCM_LckdFallingFlag_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(MMCM_LockSync_n_2),
        .Q(rMMCM_LckdFallingFlag),
        .R(1'b0));
  FDRE rMMCM_LckdRisingFlag_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(MMCM_LockSync_n_1),
        .Q(CLR),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\rMMCM_Locked_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_Locked),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \rMMCM_Reset_q[0]_i_1 
       (.I0(rMMCM_LckdFallingFlag),
        .I1(rMMCM_Reset_q[1]),
        .O(\rMMCM_Reset_q[0]_i_1_n_0 ));
  FDPE \rMMCM_Reset_q_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\rMMCM_Reset_q[0]_i_1_n_0 ),
        .PRE(rLockLostRst),
        .Q(rMMCM_Reset_q[0]));
  FDPE \rMMCM_Reset_q_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_LckdFallingFlag),
        .PRE(rLockLostRst),
        .Q(rMMCM_Reset_q[1]));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module hdmi_in_dvi2rgb_0_0_TMDS_Decoder
   (vid_pVDE,
    \pEyeSize[0] ,
    pVld_0,
    pRdy_0,
    vid_pHSync,
    vid_pVSync,
    pAllVld,
    \pDataIn_reg[7]_0 ,
    vid_pData,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS,
    RefClk,
    SR,
    pAligned_reg,
    pVld_2,
    pVld_1,
    pRdy_1,
    pRdy_2,
    pRst_n,
    pAllVldBgnFlag);
  output vid_pVDE;
  output [4:0]\pEyeSize[0] ;
  output pVld_0;
  output pRdy_0;
  output vid_pHSync;
  output vid_pVSync;
  output pAllVld;
  output [0:0]\pDataIn_reg[7]_0 ;
  output [7:0]vid_pData;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;
  input RefClk;
  input [0:0]SR;
  input pAligned_reg;
  input pVld_2;
  input pVld_1;
  input pRdy_1;
  input pRdy_2;
  input pRst_n;
  input pAllVldBgnFlag;

  wire [0:0]AS;
  wire CLKB;
  wire ChannelBondX_n_3;
  wire ChannelBondX_n_4;
  wire PhaseAlignX_n_10;
  wire PhaseAlignX_n_12;
  wire PhaseAlignX_n_9;
  wire RefClk;
  wire [0:0]SR;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire pAlignErr_q;
  wire pAlignRst_i_1__1_n_0;
  wire pAlignRst_reg_n_0;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBitslip;
  wire [1:0]pBitslipCnt;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire [0:0]\pDataIn_reg[7]_0 ;
  wire [4:0]\pEyeSize[0] ;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVde;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire \rTimeoutCnt[0]_i_1__1_n_0 ;
  wire \rTimeoutCnt[0]_i_3__1_n_0 ;
  wire \rTimeoutCnt[0]_i_4__1_n_0 ;
  wire \rTimeoutCnt[0]_i_5__1_n_0 ;
  wire \rTimeoutCnt[0]_i_6__1_n_0 ;
  wire \rTimeoutCnt[12]_i_2__1_n_0 ;
  wire \rTimeoutCnt[12]_i_3__1_n_0 ;
  wire \rTimeoutCnt[12]_i_4__1_n_0 ;
  wire \rTimeoutCnt[12]_i_5__1_n_0 ;
  wire \rTimeoutCnt[16]_i_2__1_n_0 ;
  wire \rTimeoutCnt[16]_i_3__1_n_0 ;
  wire \rTimeoutCnt[16]_i_4__1_n_0 ;
  wire \rTimeoutCnt[16]_i_5__1_n_0 ;
  wire \rTimeoutCnt[20]_i_2__1_n_0 ;
  wire \rTimeoutCnt[20]_i_3__1_n_0 ;
  wire \rTimeoutCnt[20]_i_4__1_n_0 ;
  wire \rTimeoutCnt[20]_i_5__1_n_0 ;
  wire \rTimeoutCnt[4]_i_2__1_n_0 ;
  wire \rTimeoutCnt[4]_i_3__1_n_0 ;
  wire \rTimeoutCnt[4]_i_4__1_n_0 ;
  wire \rTimeoutCnt[4]_i_5__1_n_0 ;
  wire \rTimeoutCnt[8]_i_2__1_n_0 ;
  wire \rTimeoutCnt[8]_i_3__1_n_0 ;
  wire \rTimeoutCnt[8]_i_4__1_n_0 ;
  wire \rTimeoutCnt[8]_i_5__1_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_7 ;
  wire rTimeoutRst;
  wire [7:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED ;

  hdmi_in_dvi2rgb_0_0_ChannelBond_17 ChannelBondX
       (.D(pDataIn),
        .pAligned_reg(pAligned_reg),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pC0_reg(ChannelBondX_n_4),
        .pC1_reg(ChannelBondX_n_3),
        .pDataInRaw(pDataInRaw),
        .\pDataIn_reg[7] (\pDataIn_reg[7]_0 ),
        .pMeRdy_int_reg_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pVde(pVde),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .vid_pHSync(vid_pHSync),
        .vid_pVSync(vid_pVSync));
  hdmi_in_dvi2rgb_0_0_InputSERDES_18 InputSERDES_X
       (.AS(AS),
        .CLKB(CLKB),
        .D(pIDLY_CNT),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .pBitslip(pBitslip),
        .pDataInRaw(pDataInRaw),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .\rMMCM_Reset_q_reg[0] (\rMMCM_Reset_q_reg[0] ));
  hdmi_in_dvi2rgb_0_0_PhaseAlign_19 PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .SS(pAlignRst_reg_n_0),
        .iIn_q_reg(PhaseAlignX_n_10),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAlignErr_q_reg(PhaseAlignX_n_9),
        .pAllVld(pAllVld),
        .pBitslip_reg(PhaseAlignX_n_12),
        .\pEyeOpenCnt_reg[3]_0 (\pEyeSize[0] [1]),
        .\pEyeOpenCnt_reg[3]_1 (\pEyeSize[0] [0]),
        .\pEyeOpenCnt_reg[4]_0 (\pEyeSize[0] [4]),
        .\pEyeOpenCnt_reg[4]_1 (\pEyeSize[0] [3]),
        .\pEyeOpenCnt_reg[4]_2 (\pEyeSize[0] [2]),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_CE_reg_0(pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  hdmi_in_dvi2rgb_0_0_SyncBase_20 SyncBaseOvf
       (.AS(AS),
        .RefClk(RefClk),
        .iIn_q_reg_0(SyncBaseOvf_n_1),
        .iIn_q_reg_1(SyncBaseOvf_n_2),
        .iIn_q_reg_2(SyncBaseOvf_n_3),
        .iIn_q_reg_3(SyncBaseOvf_n_4),
        .out(pTimeoutOvf),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .rTimeoutCnt_reg(rTimeoutCnt_reg));
  hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_21 SyncBaseRst
       (.AS(AS),
        .RefClk(RefClk),
        .out(rTimeoutRst),
        .\pState_reg[1] (PhaseAlignX_n_10),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  FDRE pAlignErr_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_9),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1__1
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(pBitslipCnt[1]),
        .I3(pBitslipCnt[0]),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1__1_n_0));
  FDPE pAlignRst_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAlignRst_i_1__1_n_0),
        .PRE(AS),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(pBitslipCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(pBitslipCnt[1]),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_12),
        .Q(pBitslip),
        .R(1'b0));
  FDRE pC0_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(ChannelBondX_n_4),
        .Q(vid_pHSync),
        .R(SR));
  FDRE pC1_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(ChannelBondX_n_3),
        .Q(vid_pVSync),
        .R(SR));
  FDRE \pDataIn_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(vid_pData[0]),
        .R(SR));
  FDRE \pDataIn_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(vid_pData[1]),
        .R(SR));
  FDRE \pDataIn_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(vid_pData[2]),
        .R(SR));
  FDRE \pDataIn_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(vid_pData[3]),
        .R(SR));
  FDRE \pDataIn_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(vid_pData[4]),
        .R(SR));
  FDRE \pDataIn_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(vid_pData[5]),
        .R(SR));
  FDRE \pDataIn_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(vid_pData[6]),
        .R(SR));
  FDRE \pDataIn_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(vid_pData[7]),
        .R(SR));
  FDRE pVde_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pVde),
        .Q(vid_pVDE),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \rTimeoutCnt[0]_i_1__1 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .O(\rTimeoutCnt[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_3__1 
       (.I0(rTimeoutCnt_reg[3]),
        .O(\rTimeoutCnt[0]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_4__1 
       (.I0(rTimeoutCnt_reg[2]),
        .O(\rTimeoutCnt[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_5__1 
       (.I0(rTimeoutCnt_reg[1]),
        .O(\rTimeoutCnt[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_6__1 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_2__1 
       (.I0(rTimeoutCnt_reg[15]),
        .O(\rTimeoutCnt[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_3__1 
       (.I0(rTimeoutCnt_reg[14]),
        .O(\rTimeoutCnt[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_4__1 
       (.I0(rTimeoutCnt_reg[13]),
        .O(\rTimeoutCnt[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_5__1 
       (.I0(rTimeoutCnt_reg[12]),
        .O(\rTimeoutCnt[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_2__1 
       (.I0(rTimeoutCnt_reg[19]),
        .O(\rTimeoutCnt[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_3__1 
       (.I0(rTimeoutCnt_reg[18]),
        .O(\rTimeoutCnt[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_4__1 
       (.I0(rTimeoutCnt_reg[17]),
        .O(\rTimeoutCnt[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_5__1 
       (.I0(rTimeoutCnt_reg[16]),
        .O(\rTimeoutCnt[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_2__1 
       (.I0(rTimeoutCnt_reg[23]),
        .O(\rTimeoutCnt[20]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_3__1 
       (.I0(rTimeoutCnt_reg[22]),
        .O(\rTimeoutCnt[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_4__1 
       (.I0(rTimeoutCnt_reg[21]),
        .O(\rTimeoutCnt[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_5__1 
       (.I0(rTimeoutCnt_reg[20]),
        .O(\rTimeoutCnt[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_2__1 
       (.I0(rTimeoutCnt_reg[7]),
        .O(\rTimeoutCnt[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_3__1 
       (.I0(rTimeoutCnt_reg[6]),
        .O(\rTimeoutCnt[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_4__1 
       (.I0(rTimeoutCnt_reg[5]),
        .O(\rTimeoutCnt[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_5__1 
       (.I0(rTimeoutCnt_reg[4]),
        .O(\rTimeoutCnt[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_2__1 
       (.I0(rTimeoutCnt_reg[11]),
        .O(\rTimeoutCnt[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_3__1 
       (.I0(rTimeoutCnt_reg[10]),
        .O(\rTimeoutCnt[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_4__1 
       (.I0(rTimeoutCnt_reg[9]),
        .O(\rTimeoutCnt[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_5__1 
       (.I0(rTimeoutCnt_reg[8]),
        .O(\rTimeoutCnt[8]_i_5__1_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2__1_n_0 ,\rTimeoutCnt_reg[0]_i_2__1_n_1 ,\rTimeoutCnt_reg[0]_i_2__1_n_2 ,\rTimeoutCnt_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2__1_n_4 ,\rTimeoutCnt_reg[0]_i_2__1_n_5 ,\rTimeoutCnt_reg[0]_i_2__1_n_6 ,\rTimeoutCnt_reg[0]_i_2__1_n_7 }),
        .S({\rTimeoutCnt[0]_i_3__1_n_0 ,\rTimeoutCnt[0]_i_4__1_n_0 ,\rTimeoutCnt[0]_i_5__1_n_0 ,\rTimeoutCnt[0]_i_6__1_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1__1 
       (.CI(\rTimeoutCnt_reg[8]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1__1_n_0 ,\rTimeoutCnt_reg[12]_i_1__1_n_1 ,\rTimeoutCnt_reg[12]_i_1__1_n_2 ,\rTimeoutCnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1__1_n_4 ,\rTimeoutCnt_reg[12]_i_1__1_n_5 ,\rTimeoutCnt_reg[12]_i_1__1_n_6 ,\rTimeoutCnt_reg[12]_i_1__1_n_7 }),
        .S({\rTimeoutCnt[12]_i_2__1_n_0 ,\rTimeoutCnt[12]_i_3__1_n_0 ,\rTimeoutCnt[12]_i_4__1_n_0 ,\rTimeoutCnt[12]_i_5__1_n_0 }));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1__1 
       (.CI(\rTimeoutCnt_reg[12]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1__1_n_0 ,\rTimeoutCnt_reg[16]_i_1__1_n_1 ,\rTimeoutCnt_reg[16]_i_1__1_n_2 ,\rTimeoutCnt_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1__1_n_4 ,\rTimeoutCnt_reg[16]_i_1__1_n_5 ,\rTimeoutCnt_reg[16]_i_1__1_n_6 ,\rTimeoutCnt_reg[16]_i_1__1_n_7 }),
        .S({\rTimeoutCnt[16]_i_2__1_n_0 ,\rTimeoutCnt[16]_i_3__1_n_0 ,\rTimeoutCnt[16]_i_4__1_n_0 ,\rTimeoutCnt[16]_i_5__1_n_0 }));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1__1 
       (.CI(\rTimeoutCnt_reg[16]_i_1__1_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1__1_n_1 ,\rTimeoutCnt_reg[20]_i_1__1_n_2 ,\rTimeoutCnt_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1__1_n_4 ,\rTimeoutCnt_reg[20]_i_1__1_n_5 ,\rTimeoutCnt_reg[20]_i_1__1_n_6 ,\rTimeoutCnt_reg[20]_i_1__1_n_7 }),
        .S({\rTimeoutCnt[20]_i_2__1_n_0 ,\rTimeoutCnt[20]_i_3__1_n_0 ,\rTimeoutCnt[20]_i_4__1_n_0 ,\rTimeoutCnt[20]_i_5__1_n_0 }));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1__1 
       (.CI(\rTimeoutCnt_reg[0]_i_2__1_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1__1_n_0 ,\rTimeoutCnt_reg[4]_i_1__1_n_1 ,\rTimeoutCnt_reg[4]_i_1__1_n_2 ,\rTimeoutCnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1__1_n_4 ,\rTimeoutCnt_reg[4]_i_1__1_n_5 ,\rTimeoutCnt_reg[4]_i_1__1_n_6 ,\rTimeoutCnt_reg[4]_i_1__1_n_7 }),
        .S({\rTimeoutCnt[4]_i_2__1_n_0 ,\rTimeoutCnt[4]_i_3__1_n_0 ,\rTimeoutCnt[4]_i_4__1_n_0 ,\rTimeoutCnt[4]_i_5__1_n_0 }));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1__1 
       (.CI(\rTimeoutCnt_reg[4]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1__1_n_0 ,\rTimeoutCnt_reg[8]_i_1__1_n_1 ,\rTimeoutCnt_reg[8]_i_1__1_n_2 ,\rTimeoutCnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1__1_n_4 ,\rTimeoutCnt_reg[8]_i_1__1_n_5 ,\rTimeoutCnt_reg[8]_i_1__1_n_6 ,\rTimeoutCnt_reg[8]_i_1__1_n_7 }),
        .S({\rTimeoutCnt[8]_i_2__1_n_0 ,\rTimeoutCnt[8]_i_3__1_n_0 ,\rTimeoutCnt[8]_i_4__1_n_0 ,\rTimeoutCnt[8]_i_5__1_n_0 }));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module hdmi_in_dvi2rgb_0_0_TMDS_Decoder_0
   (p_5_out,
    pMeRdy_int_reg,
    pRdy_1,
    pVld_1,
    SR,
    vid_pData,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS,
    RefClk,
    pVld_2,
    pVld_0,
    pRdy_2,
    pRdy_0,
    pRst_n,
    pAllVldBgnFlag,
    pAllVld,
    pMeRdy_int_reg_0);
  output [4:0]p_5_out;
  output pMeRdy_int_reg;
  output pRdy_1;
  output pVld_1;
  output [0:0]SR;
  output [7:0]vid_pData;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;
  input RefClk;
  input pVld_2;
  input pVld_0;
  input pRdy_2;
  input pRdy_0;
  input pRst_n;
  input pAllVldBgnFlag;
  input pAllVld;
  input [0:0]pMeRdy_int_reg_0;

  wire [0:0]AS;
  wire CLKB;
  wire PhaseAlignX_n_10;
  wire PhaseAlignX_n_12;
  wire PhaseAlignX_n_9;
  wire RefClk;
  wire [0:0]SR;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire pAlignErr_q;
  wire pAlignRst_i_1__0_n_0;
  wire pAlignRst_reg_n_0;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBitslip;
  wire [1:0]pBitslipCnt;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pMeRdy_int_reg;
  wire [0:0]pMeRdy_int_reg_0;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [4:0]p_5_out;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire \rTimeoutCnt[0]_i_1__0_n_0 ;
  wire \rTimeoutCnt[0]_i_3__0_n_0 ;
  wire \rTimeoutCnt[0]_i_4__0_n_0 ;
  wire \rTimeoutCnt[0]_i_5__0_n_0 ;
  wire \rTimeoutCnt[0]_i_6__0_n_0 ;
  wire \rTimeoutCnt[12]_i_2__0_n_0 ;
  wire \rTimeoutCnt[12]_i_3__0_n_0 ;
  wire \rTimeoutCnt[12]_i_4__0_n_0 ;
  wire \rTimeoutCnt[12]_i_5__0_n_0 ;
  wire \rTimeoutCnt[16]_i_2__0_n_0 ;
  wire \rTimeoutCnt[16]_i_3__0_n_0 ;
  wire \rTimeoutCnt[16]_i_4__0_n_0 ;
  wire \rTimeoutCnt[16]_i_5__0_n_0 ;
  wire \rTimeoutCnt[20]_i_2__0_n_0 ;
  wire \rTimeoutCnt[20]_i_3__0_n_0 ;
  wire \rTimeoutCnt[20]_i_4__0_n_0 ;
  wire \rTimeoutCnt[20]_i_5__0_n_0 ;
  wire \rTimeoutCnt[4]_i_2__0_n_0 ;
  wire \rTimeoutCnt[4]_i_3__0_n_0 ;
  wire \rTimeoutCnt[4]_i_4__0_n_0 ;
  wire \rTimeoutCnt[4]_i_5__0_n_0 ;
  wire \rTimeoutCnt[8]_i_2__0_n_0 ;
  wire \rTimeoutCnt[8]_i_3__0_n_0 ;
  wire \rTimeoutCnt[8]_i_4__0_n_0 ;
  wire \rTimeoutCnt[8]_i_5__0_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_7 ;
  wire rTimeoutRst;
  wire [7:0]vid_pData;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED ;

  hdmi_in_dvi2rgb_0_0_ChannelBond_10 ChannelBondX
       (.D(pDataIn),
        .SR(pMeRdy_int_reg),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pDataInRaw(pDataInRaw),
        .\pDataIn_reg[7] (SR),
        .pMeRdy_int_reg_0(pRdy_1),
        .pRdy_0(pRdy_0),
        .pRdy_2(pRdy_2),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  hdmi_in_dvi2rgb_0_0_InputSERDES_11 InputSERDES_X
       (.AS(AS),
        .CLKB(CLKB),
        .D(pIDLY_CNT),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .pBitslip(pBitslip),
        .pDataInRaw(pDataInRaw),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .\rMMCM_Reset_q_reg[0] (\rMMCM_Reset_q_reg[0] ));
  hdmi_in_dvi2rgb_0_0_PhaseAlign_12 PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .SS(pAlignRst_reg_n_0),
        .iIn_q_reg(PhaseAlignX_n_10),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAlignErr_q_reg(PhaseAlignX_n_9),
        .pBitslip_reg(PhaseAlignX_n_12),
        .\pEyeOpenCnt_reg[3]_0 (p_5_out[1]),
        .\pEyeOpenCnt_reg[3]_1 (p_5_out[0]),
        .\pEyeOpenCnt_reg[4]_0 (p_5_out[4]),
        .\pEyeOpenCnt_reg[4]_1 (p_5_out[3]),
        .\pEyeOpenCnt_reg[4]_2 (p_5_out[2]),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_CE_reg_0(pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .pMeRdy_int_reg(pMeRdy_int_reg),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  hdmi_in_dvi2rgb_0_0_SyncBase_13 SyncBaseOvf
       (.AS(AS),
        .RefClk(RefClk),
        .iIn_q_reg_0(SyncBaseOvf_n_1),
        .iIn_q_reg_1(SyncBaseOvf_n_2),
        .iIn_q_reg_2(SyncBaseOvf_n_3),
        .iIn_q_reg_3(SyncBaseOvf_n_4),
        .out(pTimeoutOvf),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .rTimeoutCnt_reg(rTimeoutCnt_reg));
  hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_14 SyncBaseRst
       (.AS(AS),
        .RefClk(RefClk),
        .out(rTimeoutRst),
        .\pState_reg[1] (PhaseAlignX_n_10),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  FDRE pAlignErr_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_9),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1__0
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(pBitslipCnt[1]),
        .I3(pBitslipCnt[0]),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1__0_n_0));
  FDPE pAlignRst_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAlignRst_i_1__0_n_0),
        .PRE(AS),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(pBitslipCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(pBitslipCnt[1]),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_12),
        .Q(pBitslip),
        .R(1'b0));
  FDRE \pDataIn_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(vid_pData[0]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(vid_pData[1]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(vid_pData[2]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(vid_pData[3]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(vid_pData[4]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(vid_pData[5]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(vid_pData[6]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(vid_pData[7]),
        .R(pMeRdy_int_reg_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \rTimeoutCnt[0]_i_1__0 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .O(\rTimeoutCnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_3__0 
       (.I0(rTimeoutCnt_reg[3]),
        .O(\rTimeoutCnt[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_4__0 
       (.I0(rTimeoutCnt_reg[2]),
        .O(\rTimeoutCnt[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_5__0 
       (.I0(rTimeoutCnt_reg[1]),
        .O(\rTimeoutCnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_6__0 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_2__0 
       (.I0(rTimeoutCnt_reg[15]),
        .O(\rTimeoutCnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_3__0 
       (.I0(rTimeoutCnt_reg[14]),
        .O(\rTimeoutCnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_4__0 
       (.I0(rTimeoutCnt_reg[13]),
        .O(\rTimeoutCnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_5__0 
       (.I0(rTimeoutCnt_reg[12]),
        .O(\rTimeoutCnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_2__0 
       (.I0(rTimeoutCnt_reg[19]),
        .O(\rTimeoutCnt[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_3__0 
       (.I0(rTimeoutCnt_reg[18]),
        .O(\rTimeoutCnt[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_4__0 
       (.I0(rTimeoutCnt_reg[17]),
        .O(\rTimeoutCnt[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_5__0 
       (.I0(rTimeoutCnt_reg[16]),
        .O(\rTimeoutCnt[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_2__0 
       (.I0(rTimeoutCnt_reg[23]),
        .O(\rTimeoutCnt[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_3__0 
       (.I0(rTimeoutCnt_reg[22]),
        .O(\rTimeoutCnt[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_4__0 
       (.I0(rTimeoutCnt_reg[21]),
        .O(\rTimeoutCnt[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_5__0 
       (.I0(rTimeoutCnt_reg[20]),
        .O(\rTimeoutCnt[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_2__0 
       (.I0(rTimeoutCnt_reg[7]),
        .O(\rTimeoutCnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_3__0 
       (.I0(rTimeoutCnt_reg[6]),
        .O(\rTimeoutCnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_4__0 
       (.I0(rTimeoutCnt_reg[5]),
        .O(\rTimeoutCnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_5__0 
       (.I0(rTimeoutCnt_reg[4]),
        .O(\rTimeoutCnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_2__0 
       (.I0(rTimeoutCnt_reg[11]),
        .O(\rTimeoutCnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_3__0 
       (.I0(rTimeoutCnt_reg[10]),
        .O(\rTimeoutCnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_4__0 
       (.I0(rTimeoutCnt_reg[9]),
        .O(\rTimeoutCnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_5__0 
       (.I0(rTimeoutCnt_reg[8]),
        .O(\rTimeoutCnt[8]_i_5__0_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2__0_n_0 ,\rTimeoutCnt_reg[0]_i_2__0_n_1 ,\rTimeoutCnt_reg[0]_i_2__0_n_2 ,\rTimeoutCnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2__0_n_4 ,\rTimeoutCnt_reg[0]_i_2__0_n_5 ,\rTimeoutCnt_reg[0]_i_2__0_n_6 ,\rTimeoutCnt_reg[0]_i_2__0_n_7 }),
        .S({\rTimeoutCnt[0]_i_3__0_n_0 ,\rTimeoutCnt[0]_i_4__0_n_0 ,\rTimeoutCnt[0]_i_5__0_n_0 ,\rTimeoutCnt[0]_i_6__0_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1__0 
       (.CI(\rTimeoutCnt_reg[8]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1__0_n_0 ,\rTimeoutCnt_reg[12]_i_1__0_n_1 ,\rTimeoutCnt_reg[12]_i_1__0_n_2 ,\rTimeoutCnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1__0_n_4 ,\rTimeoutCnt_reg[12]_i_1__0_n_5 ,\rTimeoutCnt_reg[12]_i_1__0_n_6 ,\rTimeoutCnt_reg[12]_i_1__0_n_7 }),
        .S({\rTimeoutCnt[12]_i_2__0_n_0 ,\rTimeoutCnt[12]_i_3__0_n_0 ,\rTimeoutCnt[12]_i_4__0_n_0 ,\rTimeoutCnt[12]_i_5__0_n_0 }));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1__0 
       (.CI(\rTimeoutCnt_reg[12]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1__0_n_0 ,\rTimeoutCnt_reg[16]_i_1__0_n_1 ,\rTimeoutCnt_reg[16]_i_1__0_n_2 ,\rTimeoutCnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1__0_n_4 ,\rTimeoutCnt_reg[16]_i_1__0_n_5 ,\rTimeoutCnt_reg[16]_i_1__0_n_6 ,\rTimeoutCnt_reg[16]_i_1__0_n_7 }),
        .S({\rTimeoutCnt[16]_i_2__0_n_0 ,\rTimeoutCnt[16]_i_3__0_n_0 ,\rTimeoutCnt[16]_i_4__0_n_0 ,\rTimeoutCnt[16]_i_5__0_n_0 }));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1__0 
       (.CI(\rTimeoutCnt_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1__0_n_1 ,\rTimeoutCnt_reg[20]_i_1__0_n_2 ,\rTimeoutCnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1__0_n_4 ,\rTimeoutCnt_reg[20]_i_1__0_n_5 ,\rTimeoutCnt_reg[20]_i_1__0_n_6 ,\rTimeoutCnt_reg[20]_i_1__0_n_7 }),
        .S({\rTimeoutCnt[20]_i_2__0_n_0 ,\rTimeoutCnt[20]_i_3__0_n_0 ,\rTimeoutCnt[20]_i_4__0_n_0 ,\rTimeoutCnt[20]_i_5__0_n_0 }));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1__0 
       (.CI(\rTimeoutCnt_reg[0]_i_2__0_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1__0_n_0 ,\rTimeoutCnt_reg[4]_i_1__0_n_1 ,\rTimeoutCnt_reg[4]_i_1__0_n_2 ,\rTimeoutCnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1__0_n_4 ,\rTimeoutCnt_reg[4]_i_1__0_n_5 ,\rTimeoutCnt_reg[4]_i_1__0_n_6 ,\rTimeoutCnt_reg[4]_i_1__0_n_7 }),
        .S({\rTimeoutCnt[4]_i_2__0_n_0 ,\rTimeoutCnt[4]_i_3__0_n_0 ,\rTimeoutCnt[4]_i_4__0_n_0 ,\rTimeoutCnt[4]_i_5__0_n_0 }));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1__0 
       (.CI(\rTimeoutCnt_reg[4]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1__0_n_0 ,\rTimeoutCnt_reg[8]_i_1__0_n_1 ,\rTimeoutCnt_reg[8]_i_1__0_n_2 ,\rTimeoutCnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1__0_n_4 ,\rTimeoutCnt_reg[8]_i_1__0_n_5 ,\rTimeoutCnt_reg[8]_i_1__0_n_6 ,\rTimeoutCnt_reg[8]_i_1__0_n_7 }),
        .S({\rTimeoutCnt[8]_i_2__0_n_0 ,\rTimeoutCnt[8]_i_3__0_n_0 ,\rTimeoutCnt[8]_i_4__0_n_0 ,\rTimeoutCnt[8]_i_5__0_n_0 }));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module hdmi_in_dvi2rgb_0_0_TMDS_Decoder_1
   (pAllVldBgnFlag,
    p_10_out,
    pVld_2,
    pRdy_2,
    SR,
    vid_pData,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    out,
    RefClk,
    pAllVld,
    pAligned_reg,
    pVld_0,
    pVld_1,
    pRdy_0,
    pRdy_1,
    pRst_n,
    pMeRdy_int_reg);
  output pAllVldBgnFlag;
  output [4:0]p_10_out;
  output pVld_2;
  output pRdy_2;
  output [0:0]SR;
  output [7:0]vid_pData;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]out;
  input RefClk;
  input pAllVld;
  input pAligned_reg;
  input pVld_0;
  input pVld_1;
  input pRdy_0;
  input pRdy_1;
  input pRst_n;
  input [0:0]pMeRdy_int_reg;

  wire CLKB;
  wire PhaseAlignX_n_10;
  wire PhaseAlignX_n_12;
  wire PhaseAlignX_n_9;
  wire RefClk;
  wire [0:0]SR;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignRst;
  wire pAlignRst_i_1_n_0;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBitslip;
  wire [1:0]pBitslipCnt;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire [0:0]pMeRdy_int_reg;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [4:0]p_10_out;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire \rTimeoutCnt[0]_i_1_n_0 ;
  wire \rTimeoutCnt[0]_i_3_n_0 ;
  wire \rTimeoutCnt[0]_i_4_n_0 ;
  wire \rTimeoutCnt[0]_i_5_n_0 ;
  wire \rTimeoutCnt[0]_i_6_n_0 ;
  wire \rTimeoutCnt[12]_i_2_n_0 ;
  wire \rTimeoutCnt[12]_i_3_n_0 ;
  wire \rTimeoutCnt[12]_i_4_n_0 ;
  wire \rTimeoutCnt[12]_i_5_n_0 ;
  wire \rTimeoutCnt[16]_i_2_n_0 ;
  wire \rTimeoutCnt[16]_i_3_n_0 ;
  wire \rTimeoutCnt[16]_i_4_n_0 ;
  wire \rTimeoutCnt[16]_i_5_n_0 ;
  wire \rTimeoutCnt[20]_i_2_n_0 ;
  wire \rTimeoutCnt[20]_i_3_n_0 ;
  wire \rTimeoutCnt[20]_i_4_n_0 ;
  wire \rTimeoutCnt[20]_i_5_n_0 ;
  wire \rTimeoutCnt[4]_i_2_n_0 ;
  wire \rTimeoutCnt[4]_i_3_n_0 ;
  wire \rTimeoutCnt[4]_i_4_n_0 ;
  wire \rTimeoutCnt[4]_i_5_n_0 ;
  wire \rTimeoutCnt[8]_i_2_n_0 ;
  wire \rTimeoutCnt[8]_i_3_n_0 ;
  wire \rTimeoutCnt[8]_i_4_n_0 ;
  wire \rTimeoutCnt[8]_i_5_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_7 ;
  wire rTimeoutRst;
  wire [7:0]vid_pData;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED ;

  hdmi_in_dvi2rgb_0_0_ChannelBond ChannelBondX
       (.D(pDataIn),
        .SR(SR),
        .pAligned_reg(pAligned_reg),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pAllVldBgnFlag0(pAllVldBgnFlag0),
        .pAllVld_q(pAllVld_q),
        .pDataInRaw(pDataInRaw),
        .pMeRdy_int_reg_0(pRdy_2),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  hdmi_in_dvi2rgb_0_0_InputSERDES InputSERDES_X
       (.CLKB(CLKB),
        .D(pIDLY_CNT),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .out(out),
        .pBitslip(pBitslip),
        .pDataInRaw(pDataInRaw),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .\rMMCM_Reset_q_reg[0] (\rMMCM_Reset_q_reg[0] ));
  hdmi_in_dvi2rgb_0_0_PhaseAlign PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .SR(pAlignRst),
        .iIn_q_reg(PhaseAlignX_n_10),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAlignErr_q_reg(PhaseAlignX_n_9),
        .pAllVldBgnFlag0(pAllVldBgnFlag0),
        .pAllVld_q(pAllVld_q),
        .pBitslip_reg(PhaseAlignX_n_12),
        .\pEyeOpenCnt_reg[3]_0 (p_10_out[1]),
        .\pEyeOpenCnt_reg[3]_1 (p_10_out[0]),
        .\pEyeOpenCnt_reg[4]_0 (p_10_out[4]),
        .\pEyeOpenCnt_reg[4]_1 (p_10_out[3]),
        .\pEyeOpenCnt_reg[4]_2 (p_10_out[2]),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_CE_reg_0(pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  hdmi_in_dvi2rgb_0_0_SyncBase SyncBaseOvf
       (.RefClk(RefClk),
        .iIn_q_reg_0(SyncBaseOvf_n_1),
        .iIn_q_reg_1(SyncBaseOvf_n_2),
        .iIn_q_reg_2(SyncBaseOvf_n_3),
        .iIn_q_reg_3(SyncBaseOvf_n_4),
        .\oSyncStages_reg[1] (out),
        .out(pTimeoutOvf),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .rTimeoutCnt_reg(rTimeoutCnt_reg));
  hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0 SyncBaseRst
       (.RefClk(RefClk),
        .\oSyncStages_reg[1] (out),
        .out(rTimeoutRst),
        .\pState_reg[1] (PhaseAlignX_n_10),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  FDRE pAlignErr_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_9),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(pBitslipCnt[1]),
        .I3(pBitslipCnt[0]),
        .I4(pAlignRst),
        .O(pAlignRst_i_1_n_0));
  FDPE pAlignRst_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAlignRst_i_1_n_0),
        .PRE(out),
        .Q(pAlignRst));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(pBitslipCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(pBitslipCnt[1]),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_12),
        .Q(pBitslip),
        .R(1'b0));
  FDRE \pDataIn_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(vid_pData[0]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(vid_pData[1]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(vid_pData[2]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(vid_pData[3]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(vid_pData[4]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(vid_pData[5]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(vid_pData[6]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(vid_pData[7]),
        .R(pMeRdy_int_reg));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \rTimeoutCnt[0]_i_1 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .O(\rTimeoutCnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_3 
       (.I0(rTimeoutCnt_reg[3]),
        .O(\rTimeoutCnt[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_4 
       (.I0(rTimeoutCnt_reg[2]),
        .O(\rTimeoutCnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_5 
       (.I0(rTimeoutCnt_reg[1]),
        .O(\rTimeoutCnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_6 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_2 
       (.I0(rTimeoutCnt_reg[15]),
        .O(\rTimeoutCnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_3 
       (.I0(rTimeoutCnt_reg[14]),
        .O(\rTimeoutCnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_4 
       (.I0(rTimeoutCnt_reg[13]),
        .O(\rTimeoutCnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_5 
       (.I0(rTimeoutCnt_reg[12]),
        .O(\rTimeoutCnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_2 
       (.I0(rTimeoutCnt_reg[19]),
        .O(\rTimeoutCnt[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_3 
       (.I0(rTimeoutCnt_reg[18]),
        .O(\rTimeoutCnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_4 
       (.I0(rTimeoutCnt_reg[17]),
        .O(\rTimeoutCnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_5 
       (.I0(rTimeoutCnt_reg[16]),
        .O(\rTimeoutCnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_2 
       (.I0(rTimeoutCnt_reg[23]),
        .O(\rTimeoutCnt[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_3 
       (.I0(rTimeoutCnt_reg[22]),
        .O(\rTimeoutCnt[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_4 
       (.I0(rTimeoutCnt_reg[21]),
        .O(\rTimeoutCnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_5 
       (.I0(rTimeoutCnt_reg[20]),
        .O(\rTimeoutCnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_2 
       (.I0(rTimeoutCnt_reg[7]),
        .O(\rTimeoutCnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_3 
       (.I0(rTimeoutCnt_reg[6]),
        .O(\rTimeoutCnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_4 
       (.I0(rTimeoutCnt_reg[5]),
        .O(\rTimeoutCnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_5 
       (.I0(rTimeoutCnt_reg[4]),
        .O(\rTimeoutCnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_2 
       (.I0(rTimeoutCnt_reg[11]),
        .O(\rTimeoutCnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_3 
       (.I0(rTimeoutCnt_reg[10]),
        .O(\rTimeoutCnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_4 
       (.I0(rTimeoutCnt_reg[9]),
        .O(\rTimeoutCnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_5 
       (.I0(rTimeoutCnt_reg[8]),
        .O(\rTimeoutCnt[8]_i_5_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2_n_0 ,\rTimeoutCnt_reg[0]_i_2_n_1 ,\rTimeoutCnt_reg[0]_i_2_n_2 ,\rTimeoutCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2_n_4 ,\rTimeoutCnt_reg[0]_i_2_n_5 ,\rTimeoutCnt_reg[0]_i_2_n_6 ,\rTimeoutCnt_reg[0]_i_2_n_7 }),
        .S({\rTimeoutCnt[0]_i_3_n_0 ,\rTimeoutCnt[0]_i_4_n_0 ,\rTimeoutCnt[0]_i_5_n_0 ,\rTimeoutCnt[0]_i_6_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1 
       (.CI(\rTimeoutCnt_reg[8]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1_n_0 ,\rTimeoutCnt_reg[12]_i_1_n_1 ,\rTimeoutCnt_reg[12]_i_1_n_2 ,\rTimeoutCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1_n_4 ,\rTimeoutCnt_reg[12]_i_1_n_5 ,\rTimeoutCnt_reg[12]_i_1_n_6 ,\rTimeoutCnt_reg[12]_i_1_n_7 }),
        .S({\rTimeoutCnt[12]_i_2_n_0 ,\rTimeoutCnt[12]_i_3_n_0 ,\rTimeoutCnt[12]_i_4_n_0 ,\rTimeoutCnt[12]_i_5_n_0 }));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1 
       (.CI(\rTimeoutCnt_reg[12]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1_n_0 ,\rTimeoutCnt_reg[16]_i_1_n_1 ,\rTimeoutCnt_reg[16]_i_1_n_2 ,\rTimeoutCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1_n_4 ,\rTimeoutCnt_reg[16]_i_1_n_5 ,\rTimeoutCnt_reg[16]_i_1_n_6 ,\rTimeoutCnt_reg[16]_i_1_n_7 }),
        .S({\rTimeoutCnt[16]_i_2_n_0 ,\rTimeoutCnt[16]_i_3_n_0 ,\rTimeoutCnt[16]_i_4_n_0 ,\rTimeoutCnt[16]_i_5_n_0 }));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1 
       (.CI(\rTimeoutCnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1_n_1 ,\rTimeoutCnt_reg[20]_i_1_n_2 ,\rTimeoutCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1_n_4 ,\rTimeoutCnt_reg[20]_i_1_n_5 ,\rTimeoutCnt_reg[20]_i_1_n_6 ,\rTimeoutCnt_reg[20]_i_1_n_7 }),
        .S({\rTimeoutCnt[20]_i_2_n_0 ,\rTimeoutCnt[20]_i_3_n_0 ,\rTimeoutCnt[20]_i_4_n_0 ,\rTimeoutCnt[20]_i_5_n_0 }));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1 
       (.CI(\rTimeoutCnt_reg[0]_i_2_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1_n_0 ,\rTimeoutCnt_reg[4]_i_1_n_1 ,\rTimeoutCnt_reg[4]_i_1_n_2 ,\rTimeoutCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1_n_4 ,\rTimeoutCnt_reg[4]_i_1_n_5 ,\rTimeoutCnt_reg[4]_i_1_n_6 ,\rTimeoutCnt_reg[4]_i_1_n_7 }),
        .S({\rTimeoutCnt[4]_i_2_n_0 ,\rTimeoutCnt[4]_i_3_n_0 ,\rTimeoutCnt[4]_i_4_n_0 ,\rTimeoutCnt[4]_i_5_n_0 }));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1 
       (.CI(\rTimeoutCnt_reg[4]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1_n_0 ,\rTimeoutCnt_reg[8]_i_1_n_1 ,\rTimeoutCnt_reg[8]_i_1_n_2 ,\rTimeoutCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1_n_4 ,\rTimeoutCnt_reg[8]_i_1_n_5 ,\rTimeoutCnt_reg[8]_i_1_n_6 ,\rTimeoutCnt_reg[8]_i_1_n_7 }),
        .S({\rTimeoutCnt[8]_i_2_n_0 ,\rTimeoutCnt[8]_i_3_n_0 ,\rTimeoutCnt[8]_i_4_n_0 ,\rTimeoutCnt[8]_i_5_n_0 }));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TWI_SlaveCtl" *) 
module hdmi_in_dvi2rgb_0_0_TWI_SlaveCtl
   (sI2C_End,
    sI2C_Done,
    rd_wrn_reg_0,
    DDC_SDA_T,
    E,
    D,
    RefClk,
    Q,
    sState,
    \sAddr_reg[6] ,
    \sState_reg[0] ,
    \sAddr_reg[3] ,
    \sAddr_reg[4] ,
    DDC_SDA_I,
    DDC_SCL_I);
  output sI2C_End;
  output sI2C_Done;
  output rd_wrn_reg_0;
  output DDC_SDA_T;
  output [0:0]E;
  output [6:0]D;
  input RefClk;
  input [7:0]Q;
  input [1:0]sState;
  input [6:0]\sAddr_reg[6] ;
  input \sState_reg[0] ;
  input \sAddr_reg[3] ;
  input \sAddr_reg[4] ;
  input DDC_SDA_I;
  input DDC_SCL_I;

  wire [6:0]D;
  wire DDC_SCL_I;
  wire DDC_SDA_I;
  wire DDC_SDA_T;
  wire DONE_O_i_2_n_0;
  wire DONE_O_i_4_n_0;
  wire [0:0]E;
  wire END_O_i_2_n_0;
  wire \FSM_gray_state[0]_i_1_n_0 ;
  wire \FSM_gray_state[0]_i_2_n_0 ;
  wire \FSM_gray_state[0]_i_3_n_0 ;
  wire \FSM_gray_state[0]_i_4_n_0 ;
  wire \FSM_gray_state[0]_i_5_n_0 ;
  wire \FSM_gray_state[1]_i_1_n_0 ;
  wire \FSM_gray_state[1]_i_2_n_0 ;
  wire \FSM_gray_state[1]_i_3_n_0 ;
  wire \FSM_gray_state[1]_i_4_n_0 ;
  wire \FSM_gray_state[1]_i_5_n_0 ;
  wire \FSM_gray_state[1]_i_7_n_0 ;
  wire \FSM_gray_state[1]_i_9_n_0 ;
  wire \FSM_gray_state[2]_i_1_n_0 ;
  wire \FSM_gray_state[2]_i_2_n_0 ;
  wire \FSM_gray_state[2]_i_3_n_0 ;
  wire \FSM_gray_state[2]_i_4_n_0 ;
  wire \FSM_gray_state[2]_i_5_n_0 ;
  wire \FSM_gray_state[2]_i_6_n_0 ;
  wire \FSM_gray_state[2]_i_7_n_0 ;
  wire GlitchF_SCL_n_0;
  wire GlitchF_SCL_n_1;
  wire [7:0]Q;
  wire RefClk;
  wire SyncSCL_n_1;
  wire SyncSDA_n_1;
  wire \bitCount[0]_i_1_n_0 ;
  wire \bitCount[1]_i_1_n_0 ;
  wire \bitCount[2]_i_1_n_0 ;
  wire \bitCount[2]_i_2_n_0 ;
  wire bitCount__1;
  wire \bitCount_reg_n_0_[0] ;
  wire \bitCount_reg_n_0_[1] ;
  wire \bitCount_reg_n_0_[2] ;
  wire dScl;
  wire dSda;
  wire \dataByte[0]_i_1_n_0 ;
  wire \dataByte[0]_i_2_n_0 ;
  wire \dataByte[1]_i_1_n_0 ;
  wire \dataByte[2]_i_1_n_0 ;
  wire \dataByte[3]_i_1_n_0 ;
  wire \dataByte[4]_i_1_n_0 ;
  wire \dataByte[5]_i_1_n_0 ;
  wire \dataByte[6]_i_1_n_0 ;
  wire \dataByte[7]_i_1_n_0 ;
  wire \dataByte[7]_i_2_n_0 ;
  wire \dataByte[7]_i_4_n_0 ;
  wire \dataByte[7]_i_5_n_0 ;
  wire \dataByte[7]_i_6_n_0 ;
  wire \dataByte_reg_n_0_[0] ;
  wire \dataByte_reg_n_0_[1] ;
  wire \dataByte_reg_n_0_[2] ;
  wire \dataByte_reg_n_0_[3] ;
  wire \dataByte_reg_n_0_[4] ;
  wire \dataByte_reg_n_0_[5] ;
  wire \dataByte_reg_n_0_[6] ;
  wire \dataByte_reg_n_0_[7] ;
  wire ddScl;
  wire ddSda;
  wire fStart;
  wire fStop;
  wire iDone;
  wire iEnd;
  wire p_0_in_0;
  wire p_15_in;
  wire p_2_in;
  wire rd_wrn0;
  wire rd_wrn_i_1_n_0;
  wire rd_wrn_i_2_n_0;
  wire rd_wrn_reg_0;
  wire \sAddr_reg[3] ;
  wire \sAddr_reg[4] ;
  wire [6:0]\sAddr_reg[6] ;
  wire sI2C_Done;
  wire sI2C_End;
  wire sI2C_Stb;
  wire sIn_q;
  wire sOut;
  wire sScl;
  wire sSda;
  wire [1:0]sState;
  wire \sState_reg[0] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state;

  LUT4 #(
    .INIT(16'hFB7B)) 
    DDC_SDA_T_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\dataByte_reg_n_0_[7] ),
        .O(DDC_SDA_T));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    DONE_O_i_1
       (.I0(DONE_O_i_2_n_0),
        .I1(rd_wrn0),
        .I2(DONE_O_i_4_n_0),
        .I3(\dataByte_reg_n_0_[0] ),
        .I4(\dataByte_reg_n_0_[1] ),
        .I5(\dataByte_reg_n_0_[2] ),
        .O(iDone));
  LUT6 #(
    .INIT(64'h2000000008000000)) 
    DONE_O_i_2
       (.I0(bitCount__1),
        .I1(dScl),
        .I2(ddScl),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(DONE_O_i_2_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    DONE_O_i_3
       (.I0(rd_wrn_i_2_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(rd_wrn0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    DONE_O_i_4
       (.I0(\dataByte_reg_n_0_[5] ),
        .I1(\dataByte_reg_n_0_[6] ),
        .I2(\dataByte_reg_n_0_[3] ),
        .I3(\dataByte_reg_n_0_[4] ),
        .O(DONE_O_i_4_n_0));
  FDRE DONE_O_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(iDone),
        .Q(sI2C_Done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h4F00F000)) 
    END_O_i_1
       (.I0(ddScl),
        .I1(END_O_i_2_n_0),
        .I2(ddSda),
        .I3(dScl),
        .I4(dSda),
        .O(iEnd));
  LUT3 #(
    .INIT(8'h04)) 
    END_O_i_2
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(END_O_i_2_n_0));
  FDRE END_O_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(iEnd),
        .Q(sI2C_End),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222222F22222220)) 
    \FSM_gray_state[0]_i_1 
       (.I0(\FSM_gray_state[0]_i_2_n_0 ),
        .I1(\FSM_gray_state[0]_i_3_n_0 ),
        .I2(\FSM_gray_state[2]_i_3_n_0 ),
        .I3(\FSM_gray_state[1]_i_4_n_0 ),
        .I4(\FSM_gray_state[2]_i_6_n_0 ),
        .I5(state[0]),
        .O(\FSM_gray_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD01FDFFFFFFFDFF)) 
    \FSM_gray_state[0]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(ddSda),
        .I4(dScl),
        .I5(dSda),
        .O(\FSM_gray_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000FB00FF00FB)) 
    \FSM_gray_state[0]_i_3 
       (.I0(\FSM_gray_state[1]_i_5_n_0 ),
        .I1(\FSM_gray_state[0]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\FSM_gray_state[0]_i_5_n_0 ),
        .I4(state[1]),
        .I5(fStart),
        .O(\FSM_gray_state[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_gray_state[0]_i_4 
       (.I0(\dataByte_reg_n_0_[1] ),
        .I1(\dataByte_reg_n_0_[0] ),
        .I2(\dataByte_reg_n_0_[2] ),
        .O(\FSM_gray_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5545)) 
    \FSM_gray_state[0]_i_5 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(rd_wrn_reg_0),
        .O(\FSM_gray_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222222F22222220)) 
    \FSM_gray_state[1]_i_1 
       (.I0(\FSM_gray_state[1]_i_2_n_0 ),
        .I1(\FSM_gray_state[1]_i_3_n_0 ),
        .I2(\FSM_gray_state[2]_i_3_n_0 ),
        .I3(\FSM_gray_state[1]_i_4_n_0 ),
        .I4(\FSM_gray_state[2]_i_6_n_0 ),
        .I5(state[1]),
        .O(\FSM_gray_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_gray_state[1]_i_10 
       (.I0(ddSda),
        .I1(dScl),
        .I2(dSda),
        .O(fStop));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    \FSM_gray_state[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\dataByte_reg_n_0_[1] ),
        .I3(\dataByte_reg_n_0_[0] ),
        .I4(\dataByte_reg_n_0_[2] ),
        .I5(\FSM_gray_state[1]_i_5_n_0 ),
        .O(\FSM_gray_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFBFAFFFAF0FFF)) 
    \FSM_gray_state[1]_i_3 
       (.I0(fStart),
        .I1(sI2C_Stb),
        .I2(\FSM_gray_state[1]_i_7_n_0 ),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_gray_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAF8F8FAFAF888)) 
    \FSM_gray_state[1]_i_4 
       (.I0(p_0_in_0),
        .I1(rd_wrn_i_2_n_0),
        .I2(p_2_in),
        .I3(\FSM_gray_state[1]_i_9_n_0 ),
        .I4(fStop),
        .I5(fStart),
        .O(\FSM_gray_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_gray_state[1]_i_5 
       (.I0(\dataByte_reg_n_0_[6] ),
        .I1(\dataByte_reg_n_0_[5] ),
        .I2(\dataByte_reg_n_0_[4] ),
        .I3(\dataByte_reg_n_0_[3] ),
        .O(\FSM_gray_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_gray_state[1]_i_6 
       (.I0(sState[1]),
        .I1(sState[0]),
        .O(sI2C_Stb));
  LUT5 #(
    .INIT(32'hF7F7F747)) 
    \FSM_gray_state[1]_i_7 
       (.I0(dSda),
        .I1(dScl),
        .I2(ddSda),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_gray_state[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_gray_state[1]_i_8 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_gray_state[1]_i_9 
       (.I0(\bitCount_reg_n_0_[2] ),
        .I1(\bitCount_reg_n_0_[1] ),
        .I2(\bitCount_reg_n_0_[0] ),
        .I3(dScl),
        .I4(ddScl),
        .O(\FSM_gray_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \FSM_gray_state[2]_i_1 
       (.I0(\FSM_gray_state[2]_i_2_n_0 ),
        .I1(\FSM_gray_state[2]_i_3_n_0 ),
        .I2(\FSM_gray_state[2]_i_4_n_0 ),
        .I3(\FSM_gray_state[2]_i_5_n_0 ),
        .I4(\FSM_gray_state[2]_i_6_n_0 ),
        .I5(state[2]),
        .O(\FSM_gray_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB70000000007B700)) 
    \FSM_gray_state[2]_i_2 
       (.I0(dSda),
        .I1(dScl),
        .I2(ddSda),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\FSM_gray_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F20000F2F200)) 
    \FSM_gray_state[2]_i_3 
       (.I0(ddScl),
        .I1(dScl),
        .I2(\FSM_gray_state[2]_i_7_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\FSM_gray_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF4000000000)) 
    \FSM_gray_state[2]_i_4 
       (.I0(ddSda),
        .I1(dScl),
        .I2(dSda),
        .I3(rd_wrn_i_2_n_0),
        .I4(\dataByte[7]_i_6_n_0 ),
        .I5(state[0]),
        .O(\FSM_gray_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7B48484800000000)) 
    \FSM_gray_state[2]_i_5 
       (.I0(dSda),
        .I1(dScl),
        .I2(ddSda),
        .I3(bitCount__1),
        .I4(ddScl),
        .I5(p_2_in),
        .O(\FSM_gray_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00C200C200C20002)) 
    \FSM_gray_state[2]_i_6 
       (.I0(fStart),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(rd_wrn_i_2_n_0),
        .I5(\FSM_gray_state[2]_i_7_n_0 ),
        .O(\FSM_gray_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_gray_state[2]_i_7 
       (.I0(dSda),
        .I1(dScl),
        .I2(ddSda),
        .O(\FSM_gray_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_gray_state[2]_i_8 
       (.I0(\bitCount_reg_n_0_[0] ),
        .I1(\bitCount_reg_n_0_[1] ),
        .I2(\bitCount_reg_n_0_[2] ),
        .O(bitCount__1));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_gray_state[2]_i_9 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(p_2_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_gray_state_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\FSM_gray_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_gray_state_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\FSM_gray_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_gray_state_reg[2] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\FSM_gray_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  hdmi_in_dvi2rgb_0_0_GlitchFilter GlitchF_SCL
       (.\Filter.sOut_reg_0 (GlitchF_SCL_n_0),
        .RefClk(RefClk),
        .SS(SyncSCL_n_1),
        .dScl_reg(GlitchF_SCL_n_1),
        .out(sScl));
  hdmi_in_dvi2rgb_0_0_GlitchFilter_6 GlitchF_SDA
       (.RefClk(RefClk),
        .SS(SyncSDA_n_1),
        .out(sSda),
        .sIn_q(sIn_q),
        .sOut(sOut));
  hdmi_in_dvi2rgb_0_0_SyncAsync_7 SyncSCL
       (.DDC_SCL_I(DDC_SCL_I),
        .\Filter.sIn_q_reg (GlitchF_SCL_n_0),
        .RefClk(RefClk),
        .SS(SyncSCL_n_1),
        .out(sScl));
  hdmi_in_dvi2rgb_0_0_SyncAsync_8 SyncSDA
       (.DDC_SDA_I(DDC_SDA_I),
        .RefClk(RefClk),
        .SS(SyncSDA_n_1),
        .out(sSda),
        .sIn_q(sIn_q));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF666F)) 
    \bitCount[0]_i_1 
       (.I0(\bitCount_reg_n_0_[0] ),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(\dataByte[7]_i_6_n_0 ),
        .I3(state[0]),
        .I4(fStart),
        .I5(\dataByte[7]_i_4_n_0 ),
        .O(\bitCount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA6)) 
    \bitCount[1]_i_1 
       (.I0(\bitCount_reg_n_0_[1] ),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(\bitCount_reg_n_0_[0] ),
        .I3(\dataByte[0]_i_2_n_0 ),
        .I4(fStart),
        .I5(\dataByte[7]_i_4_n_0 ),
        .O(\bitCount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA6)) 
    \bitCount[2]_i_1 
       (.I0(\bitCount_reg_n_0_[2] ),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(\bitCount[2]_i_2_n_0 ),
        .I3(\dataByte[0]_i_2_n_0 ),
        .I4(fStart),
        .I5(\dataByte[7]_i_4_n_0 ),
        .O(\bitCount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bitCount[2]_i_2 
       (.I0(\bitCount_reg_n_0_[1] ),
        .I1(\bitCount_reg_n_0_[0] ),
        .O(\bitCount[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\bitCount[0]_i_1_n_0 ),
        .Q(\bitCount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\bitCount[1]_i_1_n_0 ),
        .Q(\bitCount_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[2] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\bitCount[2]_i_1_n_0 ),
        .Q(\bitCount_reg_n_0_[2] ),
        .R(1'b0));
  FDRE dScl_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(GlitchF_SCL_n_1),
        .Q(dScl),
        .R(1'b0));
  FDRE dSda_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(sOut),
        .Q(dSda),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBA888)) 
    \dataByte[0]_i_1 
       (.I0(Q[0]),
        .I1(\dataByte[7]_i_4_n_0 ),
        .I2(dScl),
        .I3(ddSda),
        .I4(dSda),
        .I5(\dataByte[0]_i_2_n_0 ),
        .O(\dataByte[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataByte[0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\dataByte[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAA8A8A8AA)) 
    \dataByte[1]_i_1 
       (.I0(Q[1]),
        .I1(\dataByte[7]_i_4_n_0 ),
        .I2(fStart),
        .I3(state[0]),
        .I4(\dataByte[7]_i_6_n_0 ),
        .I5(\dataByte_reg_n_0_[0] ),
        .O(\dataByte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAA8A8A8AA)) 
    \dataByte[2]_i_1 
       (.I0(Q[2]),
        .I1(\dataByte[7]_i_4_n_0 ),
        .I2(fStart),
        .I3(state[0]),
        .I4(\dataByte[7]_i_6_n_0 ),
        .I5(\dataByte_reg_n_0_[1] ),
        .O(\dataByte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAA8A8A8AA)) 
    \dataByte[3]_i_1 
       (.I0(Q[3]),
        .I1(\dataByte[7]_i_4_n_0 ),
        .I2(fStart),
        .I3(state[0]),
        .I4(\dataByte[7]_i_6_n_0 ),
        .I5(\dataByte_reg_n_0_[2] ),
        .O(\dataByte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAA8A8A8AA)) 
    \dataByte[4]_i_1 
       (.I0(Q[4]),
        .I1(\dataByte[7]_i_4_n_0 ),
        .I2(fStart),
        .I3(state[0]),
        .I4(\dataByte[7]_i_6_n_0 ),
        .I5(\dataByte_reg_n_0_[3] ),
        .O(\dataByte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAA8A8A8AA)) 
    \dataByte[5]_i_1 
       (.I0(Q[5]),
        .I1(\dataByte[7]_i_4_n_0 ),
        .I2(fStart),
        .I3(state[0]),
        .I4(\dataByte[7]_i_6_n_0 ),
        .I5(\dataByte_reg_n_0_[4] ),
        .O(\dataByte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAA8A8A8AA)) 
    \dataByte[6]_i_1 
       (.I0(Q[6]),
        .I1(\dataByte[7]_i_4_n_0 ),
        .I2(fStart),
        .I3(state[0]),
        .I4(\dataByte[7]_i_6_n_0 ),
        .I5(\dataByte_reg_n_0_[5] ),
        .O(\dataByte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \dataByte[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(fStart),
        .I4(\dataByte[7]_i_4_n_0 ),
        .I5(\dataByte[7]_i_5_n_0 ),
        .O(\dataByte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAA8A8A8AA)) 
    \dataByte[7]_i_2 
       (.I0(Q[7]),
        .I1(\dataByte[7]_i_4_n_0 ),
        .I2(fStart),
        .I3(state[0]),
        .I4(\dataByte[7]_i_6_n_0 ),
        .I5(\dataByte_reg_n_0_[6] ),
        .O(\dataByte[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dataByte[7]_i_3 
       (.I0(dScl),
        .I1(ddSda),
        .I2(dSda),
        .O(fStart));
  LUT6 #(
    .INIT(64'h0000000000C04400)) 
    \dataByte[7]_i_4 
       (.I0(ddSda),
        .I1(p_15_in),
        .I2(rd_wrn_reg_0),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\dataByte[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00804200)) 
    \dataByte[7]_i_5 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(dScl),
        .I4(ddScl),
        .O(\dataByte[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dataByte[7]_i_6 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\dataByte[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dataByte[7]_i_7 
       (.I0(ddScl),
        .I1(dScl),
        .O(p_15_in));
  FDRE \dataByte_reg[0] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[0]_i_1_n_0 ),
        .Q(\dataByte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dataByte_reg[1] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[1]_i_1_n_0 ),
        .Q(\dataByte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dataByte_reg[2] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[2]_i_1_n_0 ),
        .Q(\dataByte_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dataByte_reg[3] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[3]_i_1_n_0 ),
        .Q(\dataByte_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dataByte_reg[4] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[4]_i_1_n_0 ),
        .Q(\dataByte_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dataByte_reg[5] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[5]_i_1_n_0 ),
        .Q(\dataByte_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dataByte_reg[6] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[6]_i_1_n_0 ),
        .Q(\dataByte_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dataByte_reg[7] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[7]_i_2_n_0 ),
        .Q(\dataByte_reg_n_0_[7] ),
        .R(1'b0));
  FDRE ddScl_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(dScl),
        .Q(ddScl),
        .R(1'b0));
  FDRE ddSda_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(dSda),
        .Q(ddSda),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    rd_wrn_i_1
       (.I0(dSda),
        .I1(rd_wrn_i_2_n_0),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(rd_wrn_reg_0),
        .O(rd_wrn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    rd_wrn_i_2
       (.I0(\bitCount_reg_n_0_[2] ),
        .I1(\bitCount_reg_n_0_[1] ),
        .I2(\bitCount_reg_n_0_[0] ),
        .I3(ddScl),
        .I4(dScl),
        .O(rd_wrn_i_2_n_0));
  FDRE rd_wrn_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(rd_wrn_i_1_n_0),
        .Q(rd_wrn_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \sAddr_rep[0]_i_1 
       (.I0(\dataByte_reg_n_0_[0] ),
        .I1(sState[0]),
        .I2(sState[1]),
        .I3(\sAddr_reg[6] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hF6660666)) 
    \sAddr_rep[1]_i_1 
       (.I0(\sAddr_reg[6] [1]),
        .I1(\sAddr_reg[6] [0]),
        .I2(sState[0]),
        .I3(sState[1]),
        .I4(\dataByte_reg_n_0_[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF6A6A6A006A6A6A)) 
    \sAddr_rep[2]_i_1 
       (.I0(\sAddr_reg[6] [2]),
        .I1(\sAddr_reg[6] [1]),
        .I2(\sAddr_reg[6] [0]),
        .I3(sState[0]),
        .I4(sState[1]),
        .I5(\dataByte_reg_n_0_[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \sAddr_rep[3]_i_1 
       (.I0(\sAddr_reg[6] [3]),
        .I1(\sAddr_reg[6] [1]),
        .I2(\sAddr_reg[6] [0]),
        .I3(\sAddr_reg[6] [2]),
        .I4(\sState_reg[0] ),
        .I5(\dataByte_reg_n_0_[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \sAddr_rep[4]_i_1 
       (.I0(\sAddr_reg[6] [4]),
        .I1(\sAddr_reg[3] ),
        .I2(sState[0]),
        .I3(sState[1]),
        .I4(\dataByte_reg_n_0_[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \sAddr_rep[5]_i_1 
       (.I0(\sAddr_reg[6] [5]),
        .I1(\sAddr_reg[4] ),
        .I2(sState[0]),
        .I3(sState[1]),
        .I4(\dataByte_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sAddr_rep[6]_i_1 
       (.I0(sI2C_Done),
        .I1(sState[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hFF6A6A6A006A6A6A)) 
    \sAddr_rep[6]_i_2 
       (.I0(\sAddr_reg[6] [6]),
        .I1(\sAddr_reg[4] ),
        .I2(\sAddr_reg[6] [5]),
        .I3(sState[0]),
        .I4(sState[1]),
        .I5(\dataByte_reg_n_0_[6] ),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "dvi2rgb" *) (* kAddBUFG = "FALSE" *) (* kClkRange = "2" *) 
(* kEdidFileName = "720p_edid.data" *) (* kEmulateDDC = "TRUE" *) (* kIDLY_TapValuePs = "78" *) 
(* kIDLY_TapWidth = "5" *) (* kRstActiveHigh = "FALSE" *) 
module hdmi_in_dvi2rgb_0_0_dvi2rgb
   (TMDS_Clk_p,
    TMDS_Clk_n,
    TMDS_Data_p,
    TMDS_Data_n,
    RefClk,
    aRst,
    aRst_n,
    vid_pData,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    PixelClk,
    SerialClk,
    aPixelClkLckd,
    DDC_SDA_I,
    DDC_SDA_O,
    DDC_SDA_T,
    DDC_SCL_I,
    DDC_SCL_O,
    DDC_SCL_T,
    pRst,
    pRst_n);
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input [2:0]TMDS_Data_p;
  input [2:0]TMDS_Data_n;
  input RefClk;
  input aRst;
  input aRst_n;
  output [23:0]vid_pData;
  output vid_pVDE;
  output vid_pHSync;
  output vid_pVSync;
  output PixelClk;
  output SerialClk;
  output aPixelClkLckd;
  input DDC_SDA_I;
  output DDC_SDA_O;
  output DDC_SDA_T;
  input DDC_SCL_I;
  output DDC_SCL_O;
  output DDC_SCL_T;
  input pRst;
  input pRst_n;

  wire \<const0> ;
  wire \<const1> ;
  wire \ChannelBondX/pAllVldBgnFlag ;
  wire DDC_SCL_I;
  wire DDC_SDA_I;
  wire DDC_SDA_T;
  wire \DataDecoders[0].DecoderX_n_11 ;
  wire \DataDecoders[1].DecoderX_n_5 ;
  wire \DataDecoders[1].DecoderX_n_8 ;
  wire \DataDecoders[2].DecoderX_n_8 ;
  wire PixelClk;
  wire RefClk;
  wire SerialClk;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire TMDS_ClockingX_n_3;
  wire [2:0]TMDS_Data_n;
  wire [2:0]TMDS_Data_p;
  wire aPixelClkLckd;
  wire aRst_n;
  wire pAllVld;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[0] ;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[1] ;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[2] ;
  wire pLockLostRst;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;

  assign DDC_SCL_O = \<const0> ;
  assign DDC_SCL_T = \<const1> ;
  assign DDC_SDA_O = \<const0> ;
  hdmi_in_dvi2rgb_0_0_TMDS_Decoder \DataDecoders[0].DecoderX 
       (.AS(pLockLostRst),
        .CLKB(SerialClk),
        .RefClk(RefClk),
        .SR(\DataDecoders[2].DecoderX_n_8 ),
        .TMDS_Data_n(TMDS_Data_n[0]),
        .TMDS_Data_p(TMDS_Data_p[0]),
        .pAligned_reg(\DataDecoders[1].DecoderX_n_5 ),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .\pDataIn_reg[7]_0 (\DataDecoders[0].DecoderX_n_11 ),
        .\pEyeSize[0] (\pEyeSize[0] ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .rMMCM_LckdRisingFlag_reg(PixelClk),
        .\rMMCM_Reset_q_reg[0] (SerialClk),
        .vid_pData(vid_pData[15:8]),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
  hdmi_in_dvi2rgb_0_0_TMDS_Decoder_0 \DataDecoders[1].DecoderX 
       (.AS(pLockLostRst),
        .CLKB(SerialClk),
        .RefClk(RefClk),
        .SR(\DataDecoders[1].DecoderX_n_8 ),
        .TMDS_Data_n(TMDS_Data_n[1]),
        .TMDS_Data_p(TMDS_Data_p[1]),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .pMeRdy_int_reg(\DataDecoders[1].DecoderX_n_5 ),
        .pMeRdy_int_reg_0(\DataDecoders[0].DecoderX_n_11 ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .p_5_out(\pEyeSize[1] ),
        .rMMCM_LckdRisingFlag_reg(PixelClk),
        .\rMMCM_Reset_q_reg[0] (SerialClk),
        .vid_pData(vid_pData[7:0]));
  hdmi_in_dvi2rgb_0_0_TMDS_Decoder_1 \DataDecoders[2].DecoderX 
       (.CLKB(SerialClk),
        .RefClk(RefClk),
        .SR(\DataDecoders[2].DecoderX_n_8 ),
        .TMDS_Data_n(TMDS_Data_n[2]),
        .TMDS_Data_p(TMDS_Data_p[2]),
        .out(pLockLostRst),
        .pAligned_reg(\DataDecoders[1].DecoderX_n_5 ),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .pMeRdy_int_reg(\DataDecoders[1].DecoderX_n_8 ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .p_10_out(\pEyeSize[2] ),
        .rMMCM_LckdRisingFlag_reg(PixelClk),
        .\rMMCM_Reset_q_reg[0] (SerialClk),
        .vid_pData(vid_pData[23:16]));
  GND GND
       (.G(\<const0> ));
  hdmi_in_dvi2rgb_0_0_EEPROM_8b \GenerateDDC.DDC_EEPROM 
       (.DDC_SCL_I(DDC_SCL_I),
        .DDC_SDA_I(DDC_SDA_I),
        .DDC_SDA_T(DDC_SDA_T),
        .RefClk(RefClk));
  hdmi_in_dvi2rgb_0_0_ResetBridge LockLostReset
       (.in0(TMDS_ClockingX_n_3),
        .out(pLockLostRst),
        .rMMCM_LckdRisingFlag_reg(PixelClk));
  hdmi_in_dvi2rgb_0_0_TMDS_Clocking TMDS_ClockingX
       (.PixelClk(PixelClk),
        .RefClk(RefClk),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .aPixelClkLckd(aPixelClkLckd),
        .aRst_n(aRst_n),
        .in0(TMDS_ClockingX_n_3),
        .\pDataQ_reg[8] (SerialClk));
  VCC VCC
       (.P(\<const1> ));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
