-makelib ies_lib/xil_defaultlib -sv \
  "C:/Soft/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Soft/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Soft/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../eth_test.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
  "../../../../eth_test.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

