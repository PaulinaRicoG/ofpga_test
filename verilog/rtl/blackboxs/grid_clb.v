//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: clb]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Apr 27 17:26:41 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_clb -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_clb -----
module grid_clb(prog_clk,
 				`ifdef USE_POWER_PINS 
                 vccd1,
                 vssd1,
                 `endif 
                Test_en,
                reset,
                set,
                clk,
                top_width_0_height_0_subtile_0__pin_I0_0_,
                top_width_0_height_0_subtile_0__pin_I0_1_,
                top_width_0_height_0_subtile_0__pin_I0_2_,
                top_width_0_height_0_subtile_0__pin_I0i_0_,
                top_width_0_height_0_subtile_0__pin_I1_0_,
                top_width_0_height_0_subtile_0__pin_I1_1_,
                top_width_0_height_0_subtile_0__pin_I1_2_,
                top_width_0_height_0_subtile_0__pin_I1i_0_,
                top_width_0_height_0_subtile_0__pin_I2_0_,
                top_width_0_height_0_subtile_0__pin_I2_1_,
                top_width_0_height_0_subtile_0__pin_I2_2_,
                top_width_0_height_0_subtile_0__pin_I2i_0_,
                top_width_0_height_0_subtile_0__pin_I3_0_,
                top_width_0_height_0_subtile_0__pin_I3_1_,
                top_width_0_height_0_subtile_0__pin_I3_2_,
                top_width_0_height_0_subtile_0__pin_I3i_0_,
                top_width_0_height_0_subtile_0__pin_regin_0_,
                top_width_0_height_0_subtile_0__pin_scin_0_,
                right_width_0_height_0_subtile_0__pin_I4_0_,
                right_width_0_height_0_subtile_0__pin_I4_1_,
                right_width_0_height_0_subtile_0__pin_I4_2_,
                right_width_0_height_0_subtile_0__pin_I4i_0_,
                right_width_0_height_0_subtile_0__pin_I5_0_,
                right_width_0_height_0_subtile_0__pin_I5_1_,
                right_width_0_height_0_subtile_0__pin_I5_2_,
                right_width_0_height_0_subtile_0__pin_I5i_0_,
                right_width_0_height_0_subtile_0__pin_I6_0_,
                right_width_0_height_0_subtile_0__pin_I6_1_,
                right_width_0_height_0_subtile_0__pin_I6_2_,
                right_width_0_height_0_subtile_0__pin_I6i_0_,
                right_width_0_height_0_subtile_0__pin_I7_0_,
                right_width_0_height_0_subtile_0__pin_I7_1_,
                right_width_0_height_0_subtile_0__pin_I7_2_,
                right_width_0_height_0_subtile_0__pin_I7i_0_,
                left_width_0_height_0_subtile_0__pin_clk_0_,
                ccff_head,
                top_width_0_height_0_subtile_0__pin_O_0_,
                top_width_0_height_0_subtile_0__pin_O_1_,
                top_width_0_height_0_subtile_0__pin_O_2_,
                top_width_0_height_0_subtile_0__pin_O_3_,
                top_width_0_height_0_subtile_0__pin_O_4_,
                top_width_0_height_0_subtile_0__pin_O_5_,
                top_width_0_height_0_subtile_0__pin_O_6_,
                top_width_0_height_0_subtile_0__pin_O_7_,
                right_width_0_height_0_subtile_0__pin_O_8_,
                right_width_0_height_0_subtile_0__pin_O_9_,
                right_width_0_height_0_subtile_0__pin_O_10_,
                right_width_0_height_0_subtile_0__pin_O_11_,
                right_width_0_height_0_subtile_0__pin_O_12_,
                right_width_0_height_0_subtile_0__pin_O_13_,
                right_width_0_height_0_subtile_0__pin_O_14_,
                right_width_0_height_0_subtile_0__pin_O_15_,
                bottom_width_0_height_0_subtile_0__pin_regout_0_,
                bottom_width_0_height_0_subtile_0__pin_scout_0_,
                ccff_tail);
`ifdef USE_POWER_PINS 
inout vccd1;
inout vssd1;
`endif
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I0_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I0_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I0_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I0i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I1_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I1_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I1_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I1i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I2_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I2_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I2_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I2i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I3_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I3_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I3_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I3i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_regin_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_scin_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I4_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I4_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I4_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I4i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I5_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I5_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I5_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I5i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I6_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I6_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I6_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I6i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I7_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I7_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I7_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I7i_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_1_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_2_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_3_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_4_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_5_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_6_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_7_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_8_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_9_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_10_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_11_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_12_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_13_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_14_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_15_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_regout_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_scout_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_ logical_tile_clb_mode_clb__0 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.reset(reset),
		.set(set),
		.clk(clk),
		.clb_I0({top_width_0_height_0_subtile_0__pin_I0_0_, top_width_0_height_0_subtile_0__pin_I0_1_, top_width_0_height_0_subtile_0__pin_I0_2_}),
		.clb_I0i(top_width_0_height_0_subtile_0__pin_I0i_0_),
		.clb_I1({top_width_0_height_0_subtile_0__pin_I1_0_, top_width_0_height_0_subtile_0__pin_I1_1_, top_width_0_height_0_subtile_0__pin_I1_2_}),
		.clb_I1i(top_width_0_height_0_subtile_0__pin_I1i_0_),
		.clb_I2({top_width_0_height_0_subtile_0__pin_I2_0_, top_width_0_height_0_subtile_0__pin_I2_1_, top_width_0_height_0_subtile_0__pin_I2_2_}),
		.clb_I2i(top_width_0_height_0_subtile_0__pin_I2i_0_),
		.clb_I3({top_width_0_height_0_subtile_0__pin_I3_0_, top_width_0_height_0_subtile_0__pin_I3_1_, top_width_0_height_0_subtile_0__pin_I3_2_}),
		.clb_I3i(top_width_0_height_0_subtile_0__pin_I3i_0_),
		.clb_I4({right_width_0_height_0_subtile_0__pin_I4_0_, right_width_0_height_0_subtile_0__pin_I4_1_, right_width_0_height_0_subtile_0__pin_I4_2_}),
		.clb_I4i(right_width_0_height_0_subtile_0__pin_I4i_0_),
		.clb_I5({right_width_0_height_0_subtile_0__pin_I5_0_, right_width_0_height_0_subtile_0__pin_I5_1_, right_width_0_height_0_subtile_0__pin_I5_2_}),
		.clb_I5i(right_width_0_height_0_subtile_0__pin_I5i_0_),
		.clb_I6({right_width_0_height_0_subtile_0__pin_I6_0_, right_width_0_height_0_subtile_0__pin_I6_1_, right_width_0_height_0_subtile_0__pin_I6_2_}),
		.clb_I6i(right_width_0_height_0_subtile_0__pin_I6i_0_),
		.clb_I7({right_width_0_height_0_subtile_0__pin_I7_0_, right_width_0_height_0_subtile_0__pin_I7_1_, right_width_0_height_0_subtile_0__pin_I7_2_}),
		.clb_I7i(right_width_0_height_0_subtile_0__pin_I7i_0_),
		.clb_regin(top_width_0_height_0_subtile_0__pin_regin_0_),
		.clb_scin(top_width_0_height_0_subtile_0__pin_scin_0_),
		.clb_clk(left_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_head(ccff_head),
		.clb_O({top_width_0_height_0_subtile_0__pin_O_0_, top_width_0_height_0_subtile_0__pin_O_1_, top_width_0_height_0_subtile_0__pin_O_2_, top_width_0_height_0_subtile_0__pin_O_3_, top_width_0_height_0_subtile_0__pin_O_4_, top_width_0_height_0_subtile_0__pin_O_5_, top_width_0_height_0_subtile_0__pin_O_6_, top_width_0_height_0_subtile_0__pin_O_7_, right_width_0_height_0_subtile_0__pin_O_8_, right_width_0_height_0_subtile_0__pin_O_9_, right_width_0_height_0_subtile_0__pin_O_10_, right_width_0_height_0_subtile_0__pin_O_11_, right_width_0_height_0_subtile_0__pin_O_12_, right_width_0_height_0_subtile_0__pin_O_13_, right_width_0_height_0_subtile_0__pin_O_14_, right_width_0_height_0_subtile_0__pin_O_15_}),
		.clb_regout(bottom_width_0_height_0_subtile_0__pin_regout_0_),
		.clb_scout(bottom_width_0_height_0_subtile_0__pin_scout_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_clb -----

//----- Default net type -----
`default_nettype none



// ----- END Grid Verilog module: grid_clb -----

