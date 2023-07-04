//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io_bottom]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Apr 27 17:26:41 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_io_bottom_bottom -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_io_bottom_bottom -----
module grid_io_bottom_bottom(prog_clk,
 				            `ifdef USE_POWER_PINS 
                             vccd1,
                             vssd1,
                             `endif 
                             gfpga_pad_EMBEDDED_IO_SOC_IN,
                             gfpga_pad_EMBEDDED_IO_SOC_OUT,
                             gfpga_pad_EMBEDDED_IO_SOC_DIR,
                             top_width_0_height_0_subtile_0__pin_outpad_0_,
                             top_width_0_height_0_subtile_1__pin_outpad_0_,
                             top_width_0_height_0_subtile_2__pin_outpad_0_,
                             top_width_0_height_0_subtile_3__pin_outpad_0_,
                             top_width_0_height_0_subtile_4__pin_outpad_0_,
                             top_width_0_height_0_subtile_5__pin_outpad_0_,
                             ccff_head,
                             top_width_0_height_0_subtile_0__pin_inpad_0_,
                             top_width_0_height_0_subtile_1__pin_inpad_0_,
                             top_width_0_height_0_subtile_2__pin_inpad_0_,
                             top_width_0_height_0_subtile_3__pin_inpad_0_,
                             top_width_0_height_0_subtile_4__pin_inpad_0_,
                             top_width_0_height_0_subtile_5__pin_inpad_0_,
                             ccff_tail);
`ifdef USE_POWER_PINS 
inout vccd1;
inout vssd1;
`endif
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIN PORTS -----
input [0:5] gfpga_pad_EMBEDDED_IO_SOC_IN;
//----- GPOUT PORTS -----
output [0:5] gfpga_pad_EMBEDDED_IO_SOC_OUT;
//----- GPOUT PORTS -----
output [0:5] gfpga_pad_EMBEDDED_IO_SOC_DIR;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_1__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_2__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_3__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_4__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_5__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] logical_tile_io_mode_io__0_ccff_tail;
wire [0:0] logical_tile_io_mode_io__1_ccff_tail;
wire [0:0] logical_tile_io_mode_io__2_ccff_tail;
wire [0:0] logical_tile_io_mode_io__3_ccff_tail;
wire [0:0] logical_tile_io_mode_io__4_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[0]),
		.io_outpad(top_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(ccff_head),
		.io_inpad(top_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__0_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__1 (
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[1]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[1]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[1]),
		.io_outpad(top_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__0_ccff_tail),
		.io_inpad(top_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__1_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__2 (
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[2]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[2]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[2]),
		.io_outpad(top_width_0_height_0_subtile_2__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__1_ccff_tail),
		.io_inpad(top_width_0_height_0_subtile_2__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__2_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__3 (
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[3]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[3]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[3]),
		.io_outpad(top_width_0_height_0_subtile_3__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__2_ccff_tail),
		.io_inpad(top_width_0_height_0_subtile_3__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__3_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__4 (
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[4]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[4]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[4]),
		.io_outpad(top_width_0_height_0_subtile_4__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__3_ccff_tail),
		.io_inpad(top_width_0_height_0_subtile_4__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__4_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__5 (
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[5]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[5]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[5]),
		.io_outpad(top_width_0_height_0_subtile_5__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__4_ccff_tail),
		.io_inpad(top_width_0_height_0_subtile_5__pin_inpad_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_io_bottom_bottom -----

//----- Default net type -----
`default_nettype none



// ----- END Grid Verilog module: grid_io_bottom_bottom -----

