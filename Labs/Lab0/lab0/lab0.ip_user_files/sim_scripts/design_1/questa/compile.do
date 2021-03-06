vlib work
vlib msim

vlib msim/processing_system7_bfm_v2_0_5
vlib msim/xil_defaultlib

vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap xil_defaultlib msim/xil_defaultlib

vlog -work processing_system7_bfm_v2_0_5 -64 "+incdir+../../../../lab0.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../lab0.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" \
"../../../../lab0.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../lab0.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../lab0.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0_1/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/hdl/design_1.vhd" \


vlog -work xil_defaultlib "glbl.v"

