//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Apr 27 17:26:41 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_0__0_ -----
module sb_0__0_(prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
                chanx_right_in,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_,
                right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:10] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:10] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:10] chany_top_out;
//----- OUTPUT PORTS -----
output [0:10] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:2] mux_right_track_0_undriven_sram_inv;
wire [0:1] mux_right_track_10_undriven_sram_inv;
wire [0:1] mux_right_track_12_undriven_sram_inv;
wire [0:1] mux_right_track_14_undriven_sram_inv;
wire [0:2] mux_right_track_2_undriven_sram_inv;
wire [0:1] mux_right_track_4_undriven_sram_inv;
wire [0:1] mux_right_track_6_undriven_sram_inv;
wire [0:1] mux_right_track_8_undriven_sram_inv;
wire [0:1] mux_top_track_0_undriven_sram_inv;
wire [0:1] mux_top_track_2_undriven_sram_inv;
wire [0:1] mux_top_track_4_undriven_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:1] mux_tree_tapbuf_size2_1_sram;
wire [0:1] mux_tree_tapbuf_size2_2_sram;
wire [0:1] mux_tree_tapbuf_size2_3_sram;
wire [0:1] mux_tree_tapbuf_size2_4_sram;
wire [0:1] mux_tree_tapbuf_size2_5_sram;
wire [0:1] mux_tree_tapbuf_size2_6_sram;
wire [0:1] mux_tree_tapbuf_size2_7_sram;
wire [0:1] mux_tree_tapbuf_size2_8_sram;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail;
wire [0:2] mux_tree_tapbuf_size7_0_sram;
wire [0:2] mux_tree_tapbuf_size7_1_sram;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chany_top_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[10] = chany_top_in[9];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chanx_right_in[0];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chanx_right_in[4];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chanx_right_in[5];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chanx_right_in[6];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chanx_right_in[7];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chanx_right_in[8];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chanx_right_in[9];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chanx_right_in[10];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size2 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[1]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_top_track_0_undriven_sram_inv[0:1]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size2 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[2]}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_top_track_2_undriven_sram_inv[0:1]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size2 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[3]}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_top_track_4_undriven_sram_inv[0:1]),
		.out(chany_top_out[2]));

	mux_tree_tapbuf_size2 mux_right_track_4 (
		.in({chany_top_in[1], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_right_track_4_undriven_sram_inv[0:1]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size2 mux_right_track_6 (
		.in({chany_top_in[2], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_right_track_6_undriven_sram_inv[0:1]),
		.out(chanx_right_out[3]));

	mux_tree_tapbuf_size2 mux_right_track_8 (
		.in({chany_top_in[3], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_right_track_8_undriven_sram_inv[0:1]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_size2 mux_right_track_10 (
		.in({chany_top_in[4], right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_right_track_10_undriven_sram_inv[0:1]),
		.out(chanx_right_out[5]));

	mux_tree_tapbuf_size2 mux_right_track_12 (
		.in({chany_top_in[5], right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_right_track_12_undriven_sram_inv[0:1]),
		.out(chanx_right_out[6]));

	mux_tree_tapbuf_size2 mux_right_track_14 (
		.in({chany_top_in[6], right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_right_track_14_undriven_sram_inv[0:1]),
		.out(chanx_right_out[7]));

	mux_tree_tapbuf_size2_mem mem_top_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_4 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_4 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_3_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_6 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_4_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_5_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_10 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_6_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_12 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_7_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_14 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_8_sram[0:1]));

	mux_tree_tapbuf_size7 mux_right_track_0 (
		.in({chany_top_in[10], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size7_0_sram[0:2]),
		.sram_inv(mux_right_track_0_undriven_sram_inv[0:2]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size7 mux_right_track_2 (
		.in({chany_top_in[0], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size7_1_sram[0:2]),
		.sram_inv(mux_right_track_2_undriven_sram_inv[0:2]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size7_mem mem_right_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_0_sram[0:2]));

	mux_tree_tapbuf_size7_mem mem_right_track_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_1_sram[0:2]));

endmodule
// ----- END Verilog module for sb_0__0_ -----

//----- Default net type -----
`default_nettype none



