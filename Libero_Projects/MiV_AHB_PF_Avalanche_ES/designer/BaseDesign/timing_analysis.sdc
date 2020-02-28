# Microsemi Corp.
# Date: 2020-Feb-25 13:52:57
# This file was generated based on the following SDC source files:
#   C:/GitHub-LSRAM-12.3/Future-Avalanche-Board/Libero_Projects/MiV_AHB_PF_Avalanche_ES/constraint/BaseDesign_derived_constraints.sdc
#   C:/GitHub-LSRAM-12.3/Future-Avalanche-Board/Libero_Projects/MiV_AHB_PF_Avalanche_ES/constraint/io_jtag_constraints.sdc
#

create_clock -name {PF_OSC_0_inst_0/PF_OSC_0_0/I_OSC_160/CLK} -period 6.25 [ get_pins { PF_OSC_0_inst_0/PF_OSC_0_0/I_OSC_160/CLK } ]
create_clock -name {TCK} -period 166.67 -waveform {0 83.33 } [ get_ports { TCK } ]
create_generated_clock -name {PF_CCC_0_inst_0/PF_CCC_0_0/pll_inst_0/OUT0} -multiply_by 5 -divide_by 16 -source [ get_pins { PF_CCC_0_inst_0/PF_CCC_0_0/pll_inst_0/REF_CLK_0 } ] -phase 0 [ get_pins { PF_CCC_0_inst_0/PF_CCC_0_0/pll_inst_0/OUT0 } ]
