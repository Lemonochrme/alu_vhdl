// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Sep 23 13:54:32 2023
// Host        : ASUS_Robin running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/robin/Dev/alu_vhdl/alu_vhdl.sim/sim_1/synth/timing/xsim/alu_time_synth.v
// Design      : alu
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module alu
   (A,
    B,
    C,
    Y);
  input [7:0]A;
  input [7:0]B;
  input [2:0]C;
  output [7:0]Y;

  wire [7:0]A;
  wire [7:0]A_IBUF;
  wire [7:0]B;
  wire [7:0]B_IBUF;
  wire [2:0]C;
  wire [2:0]C_IBUF;
  wire [7:0]Y;
  wire [7:0]Y_OBUF;
  wire \Y_reg[0]_i_1_n_0 ;
  wire \Y_reg[1]_i_1_n_0 ;
  wire \Y_reg[2]_i_1_n_0 ;
  wire \Y_reg[3]_i_1_n_0 ;
  wire \Y_reg[3]_i_2_n_0 ;
  wire \Y_reg[3]_i_2_n_1 ;
  wire \Y_reg[3]_i_2_n_2 ;
  wire \Y_reg[3]_i_2_n_3 ;
  wire \Y_reg[3]_i_3_n_0 ;
  wire \Y_reg[3]_i_4_n_0 ;
  wire \Y_reg[3]_i_5_n_0 ;
  wire \Y_reg[3]_i_6_n_0 ;
  wire \Y_reg[4]_i_1_n_0 ;
  wire \Y_reg[5]_i_1_n_0 ;
  wire \Y_reg[6]_i_1_n_0 ;
  wire \Y_reg[7]_i_1_n_0 ;
  wire \Y_reg[7]_i_2_n_0 ;
  wire \Y_reg[7]_i_3_n_1 ;
  wire \Y_reg[7]_i_3_n_2 ;
  wire \Y_reg[7]_i_3_n_3 ;
  wire \Y_reg[7]_i_4_n_0 ;
  wire \Y_reg[7]_i_5_n_0 ;
  wire \Y_reg[7]_i_6_n_0 ;
  wire \Y_reg[7]_i_7_n_0 ;
  wire [7:0]data0;
  wire [3:3]\NLW_Y_reg[7]_i_3_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("alu_time_synth.sdf",,,,"tool_control");
end
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \C_IBUF[0]_inst 
       (.I(C[0]),
        .O(C_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \C_IBUF[1]_inst 
       (.I(C[1]),
        .O(C_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \C_IBUF[2]_inst 
       (.I(C[2]),
        .O(C_IBUF[2]));
  OBUF \Y_OBUF[0]_inst 
       (.I(Y_OBUF[0]),
        .O(Y[0]));
  OBUF \Y_OBUF[1]_inst 
       (.I(Y_OBUF[1]),
        .O(Y[1]));
  OBUF \Y_OBUF[2]_inst 
       (.I(Y_OBUF[2]),
        .O(Y[2]));
  OBUF \Y_OBUF[3]_inst 
       (.I(Y_OBUF[3]),
        .O(Y[3]));
  OBUF \Y_OBUF[4]_inst 
       (.I(Y_OBUF[4]),
        .O(Y[4]));
  OBUF \Y_OBUF[5]_inst 
       (.I(Y_OBUF[5]),
        .O(Y[5]));
  OBUF \Y_OBUF[6]_inst 
       (.I(Y_OBUF[6]),
        .O(Y[6]));
  OBUF \Y_OBUF[7]_inst 
       (.I(Y_OBUF[7]),
        .O(Y[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[0] 
       (.CLR(1'b0),
        .D(\Y_reg[0]_i_1_n_0 ),
        .G(\Y_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[0]));
  LUT6 #(
    .INIT(64'h54405F7D54400A28)) 
    \Y_reg[0]_i_1 
       (.I0(C_IBUF[2]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(C_IBUF[1]),
        .I5(data0[0]),
        .O(\Y_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[1] 
       (.CLR(1'b0),
        .D(\Y_reg[1]_i_1_n_0 ),
        .G(\Y_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[1]));
  LUT6 #(
    .INIT(64'h54405F7D54400A28)) 
    \Y_reg[1]_i_1 
       (.I0(C_IBUF[2]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .I4(C_IBUF[1]),
        .I5(data0[1]),
        .O(\Y_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[2] 
       (.CLR(1'b0),
        .D(\Y_reg[2]_i_1_n_0 ),
        .G(\Y_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[2]));
  LUT6 #(
    .INIT(64'h54405F7D54400A28)) 
    \Y_reg[2]_i_1 
       (.I0(C_IBUF[2]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[2]),
        .I4(C_IBUF[1]),
        .I5(data0[2]),
        .O(\Y_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[3] 
       (.CLR(1'b0),
        .D(\Y_reg[3]_i_1_n_0 ),
        .G(\Y_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[3]));
  LUT6 #(
    .INIT(64'h54405F7D54400A28)) 
    \Y_reg[3]_i_1 
       (.I0(C_IBUF[2]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[3]),
        .I4(C_IBUF[1]),
        .I5(data0[3]),
        .O(\Y_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Y_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\Y_reg[3]_i_2_n_0 ,\Y_reg[3]_i_2_n_1 ,\Y_reg[3]_i_2_n_2 ,\Y_reg[3]_i_2_n_3 }),
        .CYINIT(A_IBUF[0]),
        .DI({A_IBUF[3:1],C_IBUF[0]}),
        .O(data0[3:0]),
        .S({\Y_reg[3]_i_3_n_0 ,\Y_reg[3]_i_4_n_0 ,\Y_reg[3]_i_5_n_0 ,\Y_reg[3]_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Y_reg[3]_i_3 
       (.I0(B_IBUF[3]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[3]),
        .O(\Y_reg[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Y_reg[3]_i_4 
       (.I0(B_IBUF[2]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[2]),
        .O(\Y_reg[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Y_reg[3]_i_5 
       (.I0(B_IBUF[1]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[1]),
        .O(\Y_reg[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Y_reg[3]_i_6 
       (.I0(B_IBUF[0]),
        .O(\Y_reg[3]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[4] 
       (.CLR(1'b0),
        .D(\Y_reg[4]_i_1_n_0 ),
        .G(\Y_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[4]));
  LUT6 #(
    .INIT(64'h54405F7D54400A28)) 
    \Y_reg[4]_i_1 
       (.I0(C_IBUF[2]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(C_IBUF[1]),
        .I5(data0[4]),
        .O(\Y_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[5] 
       (.CLR(1'b0),
        .D(\Y_reg[5]_i_1_n_0 ),
        .G(\Y_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[5]));
  LUT6 #(
    .INIT(64'h54405F7D54400A28)) 
    \Y_reg[5]_i_1 
       (.I0(C_IBUF[2]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .I4(C_IBUF[1]),
        .I5(data0[5]),
        .O(\Y_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[6] 
       (.CLR(1'b0),
        .D(\Y_reg[6]_i_1_n_0 ),
        .G(\Y_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[6]));
  LUT6 #(
    .INIT(64'h54405F7D54400A28)) 
    \Y_reg[6]_i_1 
       (.I0(C_IBUF[2]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[6]),
        .I4(C_IBUF[1]),
        .I5(data0[6]),
        .O(\Y_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[7] 
       (.CLR(1'b0),
        .D(\Y_reg[7]_i_1_n_0 ),
        .G(\Y_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[7]));
  LUT6 #(
    .INIT(64'h54405F7D54400A28)) 
    \Y_reg[7]_i_1 
       (.I0(C_IBUF[2]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[7]),
        .I4(C_IBUF[1]),
        .I5(data0[7]),
        .O(\Y_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \Y_reg[7]_i_2 
       (.I0(C_IBUF[1]),
        .I1(C_IBUF[2]),
        .I2(C_IBUF[0]),
        .O(\Y_reg[7]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Y_reg[7]_i_3 
       (.CI(\Y_reg[3]_i_2_n_0 ),
        .CO({\NLW_Y_reg[7]_i_3_CO_UNCONNECTED [3],\Y_reg[7]_i_3_n_1 ,\Y_reg[7]_i_3_n_2 ,\Y_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A_IBUF[6:4]}),
        .O(data0[7:4]),
        .S({\Y_reg[7]_i_4_n_0 ,\Y_reg[7]_i_5_n_0 ,\Y_reg[7]_i_6_n_0 ,\Y_reg[7]_i_7_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Y_reg[7]_i_4 
       (.I0(B_IBUF[7]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[7]),
        .O(\Y_reg[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Y_reg[7]_i_5 
       (.I0(B_IBUF[6]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[6]),
        .O(\Y_reg[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Y_reg[7]_i_6 
       (.I0(B_IBUF[5]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[5]),
        .O(\Y_reg[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Y_reg[7]_i_7 
       (.I0(B_IBUF[4]),
        .I1(C_IBUF[0]),
        .I2(A_IBUF[4]),
        .O(\Y_reg[7]_i_7_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
