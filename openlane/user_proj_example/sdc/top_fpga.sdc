#############################################
#	Define time unit 
#############################################
set_units -time ns

##################################################
# Create clock                                    
##################################################
create_clock -name clk[0] -period 2.347641778 -waveform {0 0.573820889} [get_ports {io_in[9]}]
##################################################
# Create programmable clock                       
##################################################
create_clock -name prog_clk[0] -period 10 -waveform {0 5} [get_ports {io_in[5]}]