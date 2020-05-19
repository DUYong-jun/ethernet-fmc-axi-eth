set_property PACKAGE_PIN H23 [get_ports spi_rtl_sck_io]
# Enable internal termination resistor on LVDS 125MHz ref_clk
set_property DIFF_TERM_ADV TERM_100 [get_ports {ref_clk_p[0]}]
set_property DIFF_TERM_ADV TERM_100 [get_ports {ref_clk_n[0]}]

# Define I/O standards
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_fsel[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_1_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports {reset_port_0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_oe[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_1_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_2_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[3]}]
set_property IOSTANDARD LVDS [get_ports {ref_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {ref_clk_n[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {reset_port_1[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_2_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports {reset_port_2[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_3_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_3_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {reset_port_3[0]}]

set_property PACKAGE_PIN D13 [get_ports {rgmii_port_1_rd[0]}]
set_property PACKAGE_PIN C13 [get_ports mdio_io_port_0_mdio_io]
set_property PACKAGE_PIN K8 [get_ports {rgmii_port_1_rd[2]}]
set_property PACKAGE_PIN B10 [get_ports {ref_clk_fsel[0]}]
set_property PACKAGE_PIN A10 [get_ports mdio_io_port_1_mdio_io]
set_property PACKAGE_PIN E22 [get_ports rgmii_port_3_rxc]
set_property PACKAGE_PIN E23 [get_ports rgmii_port_3_rx_ctl]
set_property PACKAGE_PIN H21 [get_ports {rgmii_port_3_rd[1]}]
set_property PACKAGE_PIN G21 [get_ports {rgmii_port_3_rd[3]}]
set_property PACKAGE_PIN G9 [get_ports rgmii_port_1_rxc]
set_property PACKAGE_PIN F9 [get_ports rgmii_port_1_rx_ctl]
set_property PACKAGE_PIN L13 [get_ports mdio_io_port_0_mdc]
set_property PACKAGE_PIN K13 [get_ports {reset_port_0[0]}]
set_property PACKAGE_PIN J9 [get_ports {rgmii_port_1_rd[1]}]
set_property PACKAGE_PIN H9 [get_ports {rgmii_port_1_rd[3]}]
set_property PACKAGE_PIN D9 [get_ports {ref_clk_oe[0]}]
set_property PACKAGE_PIN C9 [get_ports mdio_io_port_1_mdc]
set_property PACKAGE_PIN D24 [get_ports rgmii_port_2_rxc]
set_property PACKAGE_PIN G22 [get_ports {rgmii_port_2_rd[2]}]
set_property PACKAGE_PIN F22 [get_ports {rgmii_port_2_rd[3]}]
set_property PACKAGE_PIN G20 [get_ports {rgmii_port_3_rd[0]}]
set_property PACKAGE_PIN F20 [get_ports {rgmii_port_3_rd[2]}]
set_property PACKAGE_PIN H11 [get_ports rgmii_port_0_rxc]
set_property PACKAGE_PIN G11 [get_ports rgmii_port_0_rx_ctl]
set_property PACKAGE_PIN A13 [get_ports {rgmii_port_0_rd[2]}]
set_property PACKAGE_PIN A12 [get_ports {rgmii_port_0_rd[3]}]
set_property PACKAGE_PIN J8 [get_ports {rgmii_port_0_td[1]}]
set_property PACKAGE_PIN H8 [get_ports {rgmii_port_0_td[2]}]
set_property PACKAGE_PIN D10 [get_ports {rgmii_port_1_td[0]}]
set_property PACKAGE_PIN B9 [get_ports {rgmii_port_1_td[2]}]
set_property PACKAGE_PIN A9 [get_ports {rgmii_port_1_td[3]}]
set_property PACKAGE_PIN B24 [get_ports rgmii_port_2_rx_ctl]
set_property PACKAGE_PIN A24 [get_ports {rgmii_port_2_rd[0]}]
set_property PACKAGE_PIN G24 [get_ports {rgmii_port_2_td[1]}]
set_property PACKAGE_PIN F25 [get_ports {rgmii_port_2_td[2]}]
set_property PACKAGE_PIN D20 [get_ports rgmii_port_2_tx_ctl]
set_property PACKAGE_PIN D21 [get_ports mdio_io_port_2_mdio_io]
set_property PACKAGE_PIN A20 [get_ports {rgmii_port_3_td[0]}]
set_property PACKAGE_PIN B25 [get_ports {rgmii_port_3_td[2]}]
set_property PACKAGE_PIN A25 [get_ports {rgmii_port_3_td[3]}]
set_property PACKAGE_PIN H12 [get_ports {ref_clk_p[0]}]
set_property PACKAGE_PIN G12 [get_ports {ref_clk_n[0]}]
set_property PACKAGE_PIN K10 [get_ports {rgmii_port_0_rd[0]}]
set_property PACKAGE_PIN J10 [get_ports {rgmii_port_0_rd[1]}]
set_property PACKAGE_PIN L12 [get_ports {rgmii_port_0_td[0]}]
set_property PACKAGE_PIN K12 [get_ports rgmii_port_0_txc]
set_property PACKAGE_PIN F8 [get_ports {rgmii_port_0_td[3]}]
set_property PACKAGE_PIN E8 [get_ports rgmii_port_0_tx_ctl]
set_property PACKAGE_PIN K11 [get_ports {rgmii_port_1_td[1]}]
set_property PACKAGE_PIN J11 [get_ports rgmii_port_1_txc]
set_property PACKAGE_PIN D8 [get_ports rgmii_port_1_tx_ctl]
set_property PACKAGE_PIN C8 [get_ports {reset_port_1[0]}]
set_property PACKAGE_PIN C21 [get_ports {rgmii_port_2_rd[1]}]
set_property PACKAGE_PIN C22 [get_ports {rgmii_port_2_td[0]}]
set_property PACKAGE_PIN F23 [get_ports rgmii_port_2_txc]
set_property PACKAGE_PIN F24 [get_ports {rgmii_port_2_td[3]}]
set_property PACKAGE_PIN E20 [get_ports mdio_io_port_2_mdc]
set_property PACKAGE_PIN E21 [get_ports {reset_port_2[0]}]
set_property PACKAGE_PIN B21 [get_ports {rgmii_port_3_td[1]}]
set_property PACKAGE_PIN B22 [get_ports rgmii_port_3_txc]
set_property PACKAGE_PIN C26 [get_ports rgmii_port_3_tx_ctl]
set_property PACKAGE_PIN B26 [get_ports mdio_io_port_3_mdc]
set_property PACKAGE_PIN E26 [get_ports mdio_io_port_3_mdio_io]
set_property PACKAGE_PIN D26 [get_ports {reset_port_3[0]}]

#create_clock -period 8.000 -name ref_clk_p -waveform {0.000 4.000} [get_ports ref_clk_p]

# The port mdio_io_port_3_mdio_io is assigned to a PACKAGE_PIN that uses BITSLICE_0
# of a Byte that will be using calibration. The signal connected to mdio_io_port_3_mdio_io
# will not be available during calibration and will only be available after RDY asserts.
# If this condition is not acceptable for your design and board layout,
# mdio_io_port_3_mdio_io will have to be moved to another PACKAGE_PIN that is not
# undergoing calibration or be moved to a PACKAGE_PIN location that is not BITSLICE_0 or
# BITSLICE_6 on that same Byte. If this condition is acceptable for your design and board
# layout, this DRC can be bypassed by acknowledging the condition and setting the following
# XDC constraint:
set_property UNAVAILABLE_DURING_CALIBRATION true [get_ports mdio_io_port_3_mdio_io]

#QSPI
set_property PACKAGE_PIN M20 [get_ports spi_rtl_io0_io]
set_property IOSTANDARD LVCMOS18 [get_ports spi_rtl_io0_io]

set_property PACKAGE_PIN L20 [get_ports spi_rtl_io1_io]
set_property IOSTANDARD LVCMOS18 [get_ports spi_rtl_io1_io]

set_property PACKAGE_PIN R22 [get_ports spi_rtl_io2_io]
set_property IOSTANDARD LVCMOS18 [get_ports spi_rtl_io2_io]

set_property PACKAGE_PIN R21 [get_ports spi_rtl_io3_io]
set_property IOSTANDARD LVCMOS18 [get_ports spi_rtl_io3_io]

set_property PACKAGE_PIN G26 [get_ports {spi_rtl_ss_io[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {spi_rtl_ss_io[0]}]

# SCK not used - loc it to unused pin: GPIO_LED_1_LS
set_property IOSTANDARD LVCMOS18 [get_ports spi_rtl_sck_io]

# In Vivado 2018.2, auto-placement of some of the BUFGCEs for RGMII RX CLK is not ideal and we don't achieve
# timing closure. The following constraints change the placement of these BUFGCEs to replicate the same
# placement used by the older Vivado 2017.3 tools in which the timing did close. The constraints were auto-generated in
# Vivado 2018.2 by modifying the implemented design.

current_instance kcu105_hpc_axieth_i/ddr4_0/inst
set_property LOC MMCME3_ADV_X0Y1 [get_cells -hier -filter {NAME =~ */u_ddr4_infrastructure/gen_mmcme*.u_mmcme_adv_inst}]
current_instance -quiet
set_property INTERNAL_VREF 0.84 [get_iobanks 46]
set_property INTERNAL_VREF 0.84 [get_iobanks 44]
set_property BEL BUFCE [get_cells kcu105_hpc_axieth_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y52 [get_cells kcu105_hpc_axieth_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells kcu105_hpc_axieth_i/clk_wiz_0/inst/clkout1_buf]
set_property LOC BUFGCE_X1Y60 [get_cells kcu105_hpc_axieth_i/clk_wiz_0/inst/clkout1_buf]
set_property BEL BUFCE [get_cells kcu105_hpc_axieth_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y54 [get_cells kcu105_hpc_axieth_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells kcu105_hpc_axieth_i/axi_ethernet_2/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y79 [get_cells kcu105_hpc_axieth_i/axi_ethernet_2/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells kcu105_hpc_axieth_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y81 [get_cells kcu105_hpc_axieth_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]

# Configuration via Quad SPI settings for KCU105
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property CFGBVS GND [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR YES [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]

