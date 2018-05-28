## 12 MHz Clock Signal
set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports { CLK }]; #IO_L12P_T1_MRCC_14 Sch=gclk
create_clock -add -name sys_clk_pin -period 83.33 -waveform {0 41.66} [get_ports {CLK}];

set_property -dict { PACKAGE_PIN M3    IOSTANDARD LVCMOS33 } [get_ports { CLK_OUT }]; #IO_L8N_T1_AD14N_35 Sch=pio[01]

