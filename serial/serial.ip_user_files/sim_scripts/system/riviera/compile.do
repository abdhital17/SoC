transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_17
vlib riviera/processing_system7_vip_v1_0_19
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_15
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/axi_register_slice_v2_1_31
vlib riviera/fifo_generator_v13_2_10
vlib riviera/axi_data_fifo_v2_1_30
vlib riviera/axi_crossbar_v2_1_32
vlib riviera/xlconcat_v2_1_6
vlib riviera/axi_protocol_converter_v2_1_31

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 riviera/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 riviera/processing_system7_vip_v1_0_19
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 riviera/proc_sys_reset_v5_0_15
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 riviera/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 riviera/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 riviera/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 riviera/axi_crossbar_v2_1_32
vmap xlconcat_v2_1_6 riviera/xlconcat_v2_1_6
vmap axi_protocol_converter_v2_1_31 riviera/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -incr "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -incr "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -93  -incr \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  -incr \
"../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/6d40/hdl/gpio_v1_0_AXI.v" \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/6d40/hdl/gpio.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ip/system_gpio_0_2/sim/system_gpio_0_2.v" \

vlog -work xlconcat_v2_1_6  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ip/system_xlconcat_1_0/sim/system_xlconcat_1_0.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/bbee/hdl/serial_v1_0_AXI.v" \
"../../../bd/system/ipshared/bbee/src/edge_detector.sv" \
"../../../bd/system/ipshared/bbee/src/fifo16x9.sv" \
"../../../bd/system/ipshared/bbee/hdl/serial.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ip/system_serial_0_1/sim/system_serial_0_1.v" \

vlog -work axi_protocol_converter_v2_1_31  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../../gpio/gpio.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+../../../../../gpio/gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_31 \
"../../../../../gpio/gpio.gen/sources_1/bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../../../gpio/gpio.gen/sources_1/bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"
