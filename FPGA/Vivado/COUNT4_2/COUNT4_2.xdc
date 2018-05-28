#set_property -dict { PACKAGE_PIN A17   IOSTANDARD LVCMOS33 } [get_ports { COUNT[3] }]; #IO_L12N_T1_MRCC_16 Sch=led[1]

#set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33 } [get_ports { COUNT[2] }]; #IO_L14N_T2_SRCC_16 Sch=led0_b
#set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVCMOS33 } [get_ports { COUNT[1] }]; #IO_L13N_T2_MRCC_16 Sch=led0_g
#set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 } [get_ports { COUNT[0] }]; #IO_L14P_T2_SRCC_16 Sch=led0_r

#set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports { RESET }]; #IO_L19N_T3_VREF_16 Sch=btn[0]

#set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports { CLK }]; #IO_L12P_T1_MRCC_14 Sch=gclk
#create_clock -add -name sys_clk_pin -period 83.33 -waveform {0 41.66} [get_ports {CLK}];

## 12 MHz Clock Signal
set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports { CLK }]; #IO_L12P_T1_MRCC_14 Sch=gclk
create_clock -add -name sys_clk_pin -period 83.33 -waveform {0 41.66} [get_ports {CLK}];

## LEDs
set_property -dict { PACKAGE_PIN A17   IOSTANDARD LVCMOS33 } [get_ports { COUNT[3] }]; #IO_L12N_T1_MRCC_16 Sch=led[1]

## RGB LED
set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33 } [get_ports { COUNT[2] }]; #IO_L14N_T2_SRCC_16 Sch=led0_b
set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVCMOS33 } [get_ports { COUNT[1] }]; #IO_L13N_T2_MRCC_16 Sch=led0_g
set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 } [get_ports { COUNT[0] }]; #IO_L14P_T2_SRCC_16 Sch=led0_r

## Buttons
set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports { RESET }]; #IO_L19N_T3_VREF_16 Sch=btn[0]
