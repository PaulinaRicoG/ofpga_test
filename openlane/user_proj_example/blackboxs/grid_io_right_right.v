//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io_right]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Apr 27 17:26:41 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_io_right_right -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_io_right_right -----
module grid_io_right_right(prog_clk,
                           gfpga_pad_EMBEDDED_IO_SOC_IN,
                           gfpga_pad_EMBEDDED_IO_SOC_OUT,
                           gfpga_pad_EMBEDDED_IO_SOC_DIR,
                           left_width_0_height_0_subtile_0__pin_outpad_0_,
                           ccff_head,
                           left_width_0_height_0_subtile_0__pin_inpad_0_,
                           ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIN PORTS -----
input [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_inpad_0_;
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

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR),
		.io_outpad(left_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(ccff_head),
		.io_inpad(left_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_io_right_right -----

//----- Default net type -----
`default_nettype none



// ----- END Grid Verilog module: grid_io_right_right -----

