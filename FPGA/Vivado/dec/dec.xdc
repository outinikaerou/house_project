
## LEDs
set_property -dict { PACKAGE_PIN A17   IOSTANDARD LVCMOS33 } [get_ports { Y[0] }]; #IO_L12N_T1_MRCC_16 Sch=led[1]
set_property -dict { PACKAGE_PIN C16   IOSTANDARD LVCMOS33 } [get_ports { Y[1] }]; #IO_L13P_T2_MRCC_16 Sch=led[2]

## RGB LED
set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33 } [get_ports { Y[2] }]; #IO_L14N_T2_SRCC_16 Sch=led0_b
set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVCMOS33 } [get_ports { Y[3] }]; #IO_L13N_T2_MRCC_16 Sch=led0_g
set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 } [get_ports { Y[4] }]; #IO_L14P_T2_SRCC_16 Sch=led0_r

## Buttons
set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports { A }]; #IO_L19N_T3_VREF_16 Sch=btn[0]
set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVCMOS33 } [get_ports { B }]; #IO_L19P_T3_16 Sch=btn[1]

## GPIO Pins
## Pins 15 and 16 should remain commented if using them as analog inputs
set_property -dict { PACKAGE_PIN M3    IOSTANDARD LVCMOS33 } [get_ports { C }]; #IO_L8N_T1_AD14N_35 Sch=pio[01]

set_property -dict { PACKAGE_PIN W7    IOSTANDARD LVCMOS33 } [get_ports { Y[5] }]; #IO_L13P_T2_MRCC_34 Sch=pio[46]
set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS33 } [get_ports { Y[6] }]; #IO_L14P_T2_SRCC_34 Sch=pio[47]
set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { Y[7] }]; #IO_L14N_T2_SRCC_34 Sch=pio[48]
