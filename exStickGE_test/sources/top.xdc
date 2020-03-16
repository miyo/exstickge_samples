##################################################################################################
##
##  Xilinx, Inc. 2010            www.xilinx.com
##  Thu Dec 27 16:32:26 2018
##  Generated by MIG Version 4.0
##
##################################################################################################
##  File name :       example_top.xdc
##  Details :     Constraints file
##                    FPGA Family:       ARTIX7
##                    FPGA Part:         XC7A200T-SBG484
##                    Speedgrade:        -1
##                    Design Entry:      VHDL
##                    Frequency:         0 MHz
##                    Time Period:       3225 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->Components->MT41K128M16XX-15E
## Data Width: 8
## Time Period: 3225
## Data Mask: 1
##################################################################################################
############## NET - IOSTANDARD ##################
##################################################################################################
## ETHER_TEST PIN SETTINGS
##################################################################################################
set_property PACKAGE_PIN AA14 [get_ports {GEPHY_RD[3]}]
set_property PACKAGE_PIN Y13 [get_ports {GEPHY_RD[2]}]
set_property PACKAGE_PIN AB15 [get_ports {GEPHY_RD[1]}]
set_property PACKAGE_PIN AA15 [get_ports {GEPHY_RD[0]}]
set_property PACKAGE_PIN AB17 [get_ports {GEPHY_TD[3]}]
set_property PACKAGE_PIN AB16 [get_ports {GEPHY_TD[2]}]
set_property PACKAGE_PIN AA16 [get_ports {GEPHY_TD[1]}]
set_property PACKAGE_PIN Y16 [get_ports {GEPHY_TD[0]}]
set_property PACKAGE_PIN W11 [get_ports GEPHY_MAC_CLK]
set_property PACKAGE_PIN T16 [get_ports GEPHY_PMEB]
set_property PACKAGE_PIN Y11 [get_ports GEPHY_RCK]
set_property PACKAGE_PIN U16 [get_ports GEPHY_RST_N]
set_property PACKAGE_PIN AA9 [get_ports GEPHY_RXDV_ER]
set_property PACKAGE_PIN AB13 [get_ports GEPHY_TCK]
set_property PACKAGE_PIN AA13 [get_ports GEPHY_TXEN_ER]
set_property PACKAGE_PIN E21 [get_ports led0]
set_property PACKAGE_PIN D21 [get_ports led1]
set_property PACKAGE_PIN G22 [get_ports led2]
set_property PACKAGE_PIN H4 [get_ports sys_clk_p]
set_property PACKAGE_PIN G4 [get_ports sys_clk_n]
set_property PACKAGE_PIN D19 [get_ports sys_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports {GEPHY_RD[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GEPHY_RD[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GEPHY_RD[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GEPHY_RD[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GEPHY_TD[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GEPHY_TD[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GEPHY_TD[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GEPHY_TD[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports GEPHY_MAC_CLK]
set_property IOSTANDARD LVCMOS33 [get_ports led0]
set_property IOSTANDARD LVCMOS33 [get_ports led1]
set_property IOSTANDARD LVCMOS33 [get_ports led2]
set_property IOSTANDARD LVCMOS33 [get_ports GEPHY_TXEN_ER]
set_property IOSTANDARD LVCMOS33 [get_ports GEPHY_TCK]
set_property IOSTANDARD LVCMOS33 [get_ports GEPHY_RXDV_ER]
set_property IOSTANDARD LVCMOS33 [get_ports GEPHY_RST_N]
set_property IOSTANDARD LVCMOS33 [get_ports GEPHY_RCK]
set_property IOSTANDARD LVCMOS33 [get_ports GEPHY_PMEB]
set_property IOSTANDARD LVCMOS33 [get_ports sys_rst_n]
set_property IOSTANDARD LVDS_25 [get_ports sys_clk_p]
set_property IOSTANDARD LVDS_25 [get_ports sys_clk_n]

set_property PACKAGE_PIN C14 [get_ports GPIO00]
set_property PACKAGE_PIN C15 [get_ports GPIO01]
set_property PACKAGE_PIN D14 [get_ports GPIO02]
set_property PACKAGE_PIN D15 [get_ports GPIO03]
set_property PACKAGE_PIN B15 [get_ports GPIO04]
set_property PACKAGE_PIN B16 [get_ports GPIO05]
set_property PACKAGE_PIN C13 [get_ports GPIO06]
set_property PACKAGE_PIN B13 [get_ports GPIO07]
set_property PACKAGE_PIN A15 [get_ports GPIO10]
set_property PACKAGE_PIN A16 [get_ports GPIO11]
set_property PACKAGE_PIN A13 [get_ports GPIO12]
set_property PACKAGE_PIN A14 [get_ports GPIO13]
set_property PACKAGE_PIN B17 [get_ports GPIO14]
set_property PACKAGE_PIN B18 [get_ports GPIO15]
set_property PACKAGE_PIN C18 [get_ports GPIO20]
set_property PACKAGE_PIN C19 [get_ports GPIO21]
set_property PACKAGE_PIN B20 [get_ports GPIO22]
set_property PACKAGE_PIN A20 [get_ports GPIO23]
set_property PACKAGE_PIN A18 [get_ports GPIO24]
set_property PACKAGE_PIN A19 [get_ports GPIO25]
set_property PACKAGE_PIN D20 [get_ports GPIO26]
set_property PACKAGE_PIN C20 [get_ports GPIO27]
set_property PACKAGE_PIN C22 [get_ports GPIO30]
set_property PACKAGE_PIN B22 [get_ports GPIO31]
set_property PACKAGE_PIN B21 [get_ports GPIO32]
set_property PACKAGE_PIN A21 [get_ports GPIO33]
set_property PACKAGE_PIN E22 [get_ports GPIO34]
set_property PACKAGE_PIN D22 [get_ports GPIO35]

set_property PACKAGE_PIN G17 [get_ports GPIO40]
set_property PACKAGE_PIN G18 [get_ports GPIO41]
set_property PACKAGE_PIN H17 [get_ports GPIO42]
set_property PACKAGE_PIN H18 [get_ports GPIO43]
set_property PACKAGE_PIN J22 [get_ports GPIO44]
set_property PACKAGE_PIN H22 [get_ports GPIO45]
set_property PACKAGE_PIN H20 [get_ports GPIO46]
set_property PACKAGE_PIN G20 [get_ports GPIO47]
set_property PACKAGE_PIN K21 [get_ports GPIO50]
set_property PACKAGE_PIN K22 [get_ports GPIO51]
set_property PACKAGE_PIN M21 [get_ports GPIO52]
set_property PACKAGE_PIN L21 [get_ports GPIO53]
set_property PACKAGE_PIN J20 [get_ports GPIO54]
set_property PACKAGE_PIN J21 [get_ports GPIO55]
set_property PACKAGE_PIN K18 [get_ports GPIO60]
set_property PACKAGE_PIN K19 [get_ports GPIO61]
set_property PACKAGE_PIN L19 [get_ports GPIO62]
set_property PACKAGE_PIN L20 [get_ports GPIO63]
set_property PACKAGE_PIN N22 [get_ports GPIO64]
set_property PACKAGE_PIN M22 [get_ports GPIO65]
set_property PACKAGE_PIN M18 [get_ports GPIO66]
set_property PACKAGE_PIN L18 [get_ports GPIO67]
set_property PACKAGE_PIN N18 [get_ports GPIO70]
set_property PACKAGE_PIN N19 [get_ports GPIO71]
set_property PACKAGE_PIN N20 [get_ports GPIO72]
set_property PACKAGE_PIN M20 [get_ports GPIO73]
set_property PACKAGE_PIN K17 [get_ports GPIO74]
set_property PACKAGE_PIN J17 [get_ports GPIO75]

set_property PACKAGE_PIN U22 [get_ports HDMI0_D0_P]
set_property PACKAGE_PIN V22 [get_ports HDMI0_D0_N]
set_property PACKAGE_PIN T21 [get_ports HDMI0_D1_P]
set_property PACKAGE_PIN U21 [get_ports HDMI0_D1_N]
set_property PACKAGE_PIN P19 [get_ports HDMI0_D2_P]
set_property PACKAGE_PIN R19 [get_ports HDMI0_D2_N]
set_property PACKAGE_PIN W21 [get_ports HDMI0_SCL]
set_property PACKAGE_PIN W22 [get_ports HDMI0_SDA]
set_property PACKAGE_PIN U20 [get_ports HDMI0_CLK_P]
set_property PACKAGE_PIN V20 [get_ports HDMI0_CLK_N]

set_property PACKAGE_PIN Y18 [get_ports HDMI1_D0_P]
set_property PACKAGE_PIN Y19 [get_ports HDMI1_D0_N]
set_property PACKAGE_PIN V18 [get_ports HDMI1_D1_P]
set_property PACKAGE_PIN V19 [get_ports HDMI1_D1_N]
set_property PACKAGE_PIN AA19 [get_ports HDMI1_D2_P]
set_property PACKAGE_PIN AB20 [get_ports HDMI1_D2_N]
set_property PACKAGE_PIN AA20 [get_ports HDMI1_SCL]
set_property PACKAGE_PIN AA21 [get_ports HDMI1_SDA]
set_property PACKAGE_PIN W19 [get_ports HDMI1_CLK_P]
set_property PACKAGE_PIN W20 [get_ports HDMI1_CLK_N]

set_property PACKAGE_PIN R18 [get_ports {Pmod[1]}]
set_property PACKAGE_PIN T18 [get_ports {Pmod[2]}]
set_property PACKAGE_PIN N17 [get_ports {Pmod[3]}]
set_property PACKAGE_PIN P17 [get_ports {Pmod[4]}]


set_property IOSTANDARD LVCMOS33 [get_ports GPIO00]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO01]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO02]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO03]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO04]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO05]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO06]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO07]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO10]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO11]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO12]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO13]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO14]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO15]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO20]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO21]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO22]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO23]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO24]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO25]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO26]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO27]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO30]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO31]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO32]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO33]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO34]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO35]

set_property IOSTANDARD LVCMOS33 [get_ports GPIO40]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO41]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO42]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO43]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO44]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO45]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO46]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO47]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO50]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO51]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO52]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO53]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO54]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO55]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO60]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO61]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO62]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO63]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO64]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO65]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO66]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO67]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO70]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO71]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO72]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO73]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO74]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO75]

set_property IOSTANDARD LVCMOS33 [get_ports HDMI0_D0_P]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI0_D0_N]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI0_D1_P]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI0_D1_N]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI0_D2_P]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI0_D2_N]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI0_SCL]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI0_SDA]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI0_CLK_P]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI0_CLK_N]

set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_D0_P]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_D0_N]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_D1_P]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_D1_N]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_D2_P]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_D2_N]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_SCL]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_SDA]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_CLK_P]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI1_CLK_N]

set_property IOSTANDARD LVCMOS33 [get_ports {Pmod[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Pmod[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Pmod[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Pmod[4]}]


set_property PACKAGE_PIN AA11 [get_ports GEPHY_INT_N]
set_property PACKAGE_PIN AA10 [get_ports GEPHY_MDC]
set_property PACKAGE_PIN AB10 [get_ports GEPHY_MDIO]
set_property IOSTANDARD LVCMOS33 [get_ports GEPHY_INT_N]
set_property IOSTANDARD LVCMOS33 [get_ports GEPHY_MDC]
set_property IOSTANDARD LVCMOS33 [get_ports GEPHY_MDIO]

set_property MARK_DEBUG true [get_nets u_e7udpip/u_e7udpip/u_ether/u_ethermacrx/crcerror_flag]
set_property MARK_DEBUG true [get_nets u_e7udpip/u_e7udpip/u_ether/u_ethermacrx/mode_100M]
set_property MARK_DEBUG true [get_nets {u_e7udpip/u_e7udpip/u_ether/u_ethermacrx/GMIIinput[Enable]}]
set_property MARK_DEBUG true [get_nets {u_e7udpip/u_e7udpip/u_ether/u_gmiirx/MIIRxData[0]}]
set_property MARK_DEBUG true [get_nets {u_e7udpip/u_e7udpip/u_ether/u_gmiirx/MIIRxData[1]}]
set_property MARK_DEBUG true [get_nets {u_e7udpip/u_e7udpip/u_ether/u_gmiirx/MIIRxData[2]}]
set_property MARK_DEBUG true [get_nets {u_e7udpip/u_e7udpip/u_ether/u_gmiirx/MIIRxData[3]}]
set_property MARK_DEBUG true [get_nets {u_e7udpip/u_e7udpip/u_ether/u_gmiirx/MIIRxData[4]}]
set_property MARK_DEBUG true [get_nets {u_e7udpip/u_e7udpip/u_ether/u_gmiirx/MIIRxData[5]}]
set_property MARK_DEBUG true [get_nets {u_e7udpip/u_e7udpip/u_ether/u_gmiirx/MIIRxData[6]}]
set_property MARK_DEBUG true [get_nets {u_e7udpip/u_e7udpip/u_ether/u_gmiirx/MIIRxData[7]}]
set_property MARK_DEBUG true [get_nets u_e7udpip/u_e7udpip/u_ether/u_gmiirx/MIIRxDv]
create_clock -period 8.000 -name rgmii_rxclk -waveform {0.000 4.000} [get_ports -filter { NAME =~  "*GEPHY_RCK*" && DIRECTION == "IN" }]
create_clock -period 5.000 -name sys_clk_p -waveform {0.000 2.500} [get_ports sys_clk_p]
set_false_path -from [get_clocks rgmii_rxclk] -to [get_clocks -of_objects [get_pins clk_wiz_0_i/inst/mmcm_adv_inst/CLKOUT1]]
set_false_path -from [get_clocks -of_objects [get_pins clk_wiz_0_i/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks rgmii_rxclk]


set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property OFFCHIP_TERM NONE [get_ports GEPHY_RST_N]
set_property OFFCHIP_TERM NONE [get_ports GEPHY_TCK]
set_property OFFCHIP_TERM NONE [get_ports GEPHY_TD[0]]
set_property OFFCHIP_TERM NONE [get_ports GEPHY_TD[1]]
set_property OFFCHIP_TERM NONE [get_ports GEPHY_TD[2]]
set_property OFFCHIP_TERM NONE [get_ports GEPHY_TD[3]]
set_property OFFCHIP_TERM NONE [get_ports GEPHY_TXEN_ER]
set_property OFFCHIP_TERM NONE [get_ports led0]
set_property OFFCHIP_TERM NONE [get_ports led1]
set_property OFFCHIP_TERM NONE [get_ports led2]
