//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[4][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Apr 27 17:26:41 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_4__1_ -----
module sb_4__1_(prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_,
                chanx_left_in,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_,
                ccff_head,
                chany_top_out,
                chany_bottom_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:10] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:10] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:10] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:10] chany_top_out;
//----- OUTPUT PORTS -----
output [0:10] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:10] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:2] mux_bottom_track_13_undriven_sram_inv;
wire [0:3] mux_bottom_track_1_undriven_sram_inv;
wire [0:2] mux_bottom_track_21_undriven_sram_inv;
wire [0:3] mux_bottom_track_3_undriven_sram_inv;
wire [0:2] mux_bottom_track_5_undriven_sram_inv;
wire [0:2] mux_left_track_11_undriven_sram_inv;
wire [0:1] mux_left_track_15_undriven_sram_inv;
wire [0:1] mux_left_track_17_undriven_sram_inv;
wire [0:1] mux_left_track_19_undriven_sram_inv;
wire [0:3] mux_left_track_1_undriven_sram_inv;
wire [0:3] mux_left_track_3_undriven_sram_inv;
wire [0:2] mux_left_track_5_undriven_sram_inv;
wire [0:2] mux_left_track_7_undriven_sram_inv;
wire [0:2] mux_left_track_9_undriven_sram_inv;
wire [0:3] mux_top_track_0_undriven_sram_inv;
wire [0:2] mux_top_track_12_undriven_sram_inv;
wire [0:2] mux_top_track_20_undriven_sram_inv;
wire [0:3] mux_top_track_2_undriven_sram_inv;
wire [0:2] mux_top_track_4_undriven_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_0_sram;
wire [0:3] mux_tree_tapbuf_size11_1_sram;
wire [0:3] mux_tree_tapbuf_size11_2_sram;
wire [0:3] mux_tree_tapbuf_size11_3_sram;
wire [0:0] mux_tree_tapbuf_size11_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_3_ccff_tail;
wire [0:3] mux_tree_tapbuf_size12_0_sram;
wire [0:0] mux_tree_tapbuf_size12_mem_0_ccff_tail;
wire [0:3] mux_tree_tapbuf_size13_0_sram;
wire [0:0] mux_tree_tapbuf_size13_mem_0_ccff_tail;
wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:1] mux_tree_tapbuf_size2_1_sram;
wire [0:1] mux_tree_tapbuf_size2_2_sram;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:2] mux_tree_tapbuf_size4_0_sram;
wire [0:2] mux_tree_tapbuf_size4_1_sram;
wire [0:2] mux_tree_tapbuf_size4_2_sram;
wire [0:2] mux_tree_tapbuf_size4_3_sram;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail;
wire [0:2] mux_tree_tapbuf_size5_0_sram;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_2_sram;
wire [0:2] mux_tree_tapbuf_size6_3_sram;
wire [0:2] mux_tree_tapbuf_size6_4_sram;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_4_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[10] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[4] = chany_top_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chany_top_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[4] = chany_bottom_in[3];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[7];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size13 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[2], chany_bottom_in[8], chanx_left_in[0], chanx_left_in[5], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size13_0_sram[0:3]),
		.sram_inv(mux_top_track_0_undriven_sram_inv[0:3]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size13_mem mem_top_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size13_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size13_0_sram[0:3]));

	mux_tree_tapbuf_size11 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[3], chanx_left_in[4], chanx_left_in[9]}),
		.sram(mux_tree_tapbuf_size11_0_sram[0:3]),
		.sram_inv(mux_top_track_2_undriven_sram_inv[0:3]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size11 mux_bottom_track_3 (
		.in({chany_top_in[3], bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[2], chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size11_1_sram[0:3]),
		.sram_inv(mux_bottom_track_3_undriven_sram_inv[0:3]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size11 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[2], chany_bottom_in[2], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size11_2_sram[0:3]),
		.sram_inv(mux_left_track_1_undriven_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size11 mux_left_track_3 (
		.in({chany_top_in[3], chany_bottom_in[0], chany_bottom_in[3], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size11_3_sram[0:3]),
		.sram_inv(mux_left_track_3_undriven_sram_inv[0:3]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size11_mem mem_top_track_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size13_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_0_sram[0:3]));

	mux_tree_tapbuf_size11_mem mem_bottom_track_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_1_sram[0:3]));

	mux_tree_tapbuf_size11_mem mem_left_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_2_sram[0:3]));

	mux_tree_tapbuf_size11_mem mem_left_track_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_3_sram[0:3]));

	mux_tree_tapbuf_size6 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chany_bottom_in[4], chanx_left_in[3], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_top_track_4_undriven_sram_inv[0:2]),
		.out(chany_top_out[2]));

	mux_tree_tapbuf_size6 mux_top_track_12 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[6], chanx_left_in[2], chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_top_track_12_undriven_sram_inv[0:2]),
		.out(chany_top_out[6]));

	mux_tree_tapbuf_size6 mux_bottom_track_5 (
		.in({chany_top_in[4], bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[3], chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size6_2_sram[0:2]),
		.sram_inv(mux_bottom_track_5_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size6 mux_bottom_track_13 (
		.in({chany_top_in[6], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[4], chanx_left_in[9]}),
		.sram(mux_tree_tapbuf_size6_3_sram[0:2]),
		.sram_inv(mux_bottom_track_13_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[6]));

	mux_tree_tapbuf_size6 mux_bottom_track_21 (
		.in({chany_top_in[7], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, chanx_left_in[0], chanx_left_in[5], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size6_4_sram[0:2]),
		.sram_inv(mux_bottom_track_21_undriven_sram_inv[0:2]),
		.out(chany_bottom_out[10]));

	mux_tree_tapbuf_size6_mem mem_top_track_4 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_top_track_12 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_2_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_13 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_3_sram[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_21 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_4_sram[0:2]));

	mux_tree_tapbuf_size5 mux_top_track_20 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chany_bottom_in[7], chanx_left_in[1], chanx_left_in[6]}),
		.sram(mux_tree_tapbuf_size5_0_sram[0:2]),
		.sram_inv(mux_top_track_20_undriven_sram_inv[0:2]),
		.out(chany_top_out[10]));

	mux_tree_tapbuf_size5_mem mem_top_track_20 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_0_sram[0:2]));

	mux_tree_tapbuf_size12 mux_bottom_track_1 (
		.in({chany_top_in[2], chany_top_in[8], bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[1], chanx_left_in[6]}),
		.sram(mux_tree_tapbuf_size12_0_sram[0:3]),
		.sram_inv(mux_bottom_track_1_undriven_sram_inv[0:3]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size12_mem mem_bottom_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_0_sram[0:3]));

	mux_tree_tapbuf_size4 mux_left_track_5 (
		.in({chany_top_in[4], chany_bottom_in[1], chany_bottom_in[4], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(mux_left_track_5_undriven_sram_inv[0:2]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size4 mux_left_track_7 (
		.in({chany_top_in[6], chany_bottom_in[5:6], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_}),
		.sram(mux_tree_tapbuf_size4_1_sram[0:2]),
		.sram_inv(mux_left_track_7_undriven_sram_inv[0:2]),
		.out(chanx_left_out[3]));

	mux_tree_tapbuf_size4 mux_left_track_9 (
		.in({chany_top_in[7], chany_bottom_in[7], chany_bottom_in[9], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size4_2_sram[0:2]),
		.sram_inv(mux_left_track_9_undriven_sram_inv[0:2]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size4 mux_left_track_11 (
		.in({chany_top_in[8], chany_bottom_in[8], chany_bottom_in[10], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size4_3_sram[0:2]),
		.sram_inv(mux_left_track_11_undriven_sram_inv[0:2]),
		.out(chanx_left_out[5]));

	mux_tree_tapbuf_size4_mem mem_left_track_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_0_sram[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_track_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_1_sram[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_2_sram[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_track_11 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_3_sram[0:2]));

	mux_tree_tapbuf_size2 mux_left_track_15 (
		.in({chany_top_in[10], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_left_track_15_undriven_sram_inv[0:1]),
		.out(chanx_left_out[7]));

	mux_tree_tapbuf_size2 mux_left_track_17 (
		.in({chany_top_in[9], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_left_track_17_undriven_sram_inv[0:1]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size2 mux_left_track_19 (
		.in({chany_top_in[5], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_left_track_19_undriven_sram_inv[0:1]),
		.out(chanx_left_out[9]));

	mux_tree_tapbuf_size2_mem mem_left_track_15 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_19 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]));

endmodule
// ----- END Verilog module for sb_4__1_ -----

//----- Default net type -----
`default_nettype none



