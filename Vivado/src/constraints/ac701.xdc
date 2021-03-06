#GPIO LEDs
set_property PACKAGE_PIN M26 [get_ports mmcm_lock]
set_property IOSTANDARD LVCMOS33 [get_ports mmcm_lock]
set_property PACKAGE_PIN T24 [get_ports init_calib_complete]
set_property IOSTANDARD LVCMOS33 [get_ports init_calib_complete]

# Enable internal termination resistor on LVDS 125MHz ref_clk
set_property DIFF_TERM TRUE [get_ports ref_clk_clk_p]
set_property DIFF_TERM TRUE [get_ports ref_clk_clk_n]

# Define I/O standards
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_0_mdio_io]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ref_clk_fsel[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_1_mdio_io]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_0_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_0]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ref_clk_oe[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_1_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_2_mdio_io]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[3]}]
set_property IOSTANDARD LVDS_25 [get_ports ref_clk_clk_p]
set_property IOSTANDARD LVDS_25 [get_ports ref_clk_clk_n]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_txc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_txc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_1]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_txc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_2_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_2]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_txc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_3_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_3_mdio_io]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_3]

set_property PACKAGE_PIN G19 [get_ports {rgmii_port_1_rd[0]}]
set_property PACKAGE_PIN F20 [get_ports mdio_io_port_0_mdio_io]
set_property PACKAGE_PIN A18 [get_ports {rgmii_port_1_rd[2]}]
set_property PACKAGE_PIN C21 [get_ports {ref_clk_fsel[0]}]
set_property PACKAGE_PIN B21 [get_ports mdio_io_port_1_mdio_io]
set_property PACKAGE_PIN G20 [get_ports rgmii_port_3_rxc]
set_property PACKAGE_PIN G21 [get_ports rgmii_port_3_rx_ctl]
set_property PACKAGE_PIN F23 [get_ports {rgmii_port_3_rd[1]}]
set_property PACKAGE_PIN E23 [get_ports {rgmii_port_3_rd[3]}]
set_property PACKAGE_PIN E17 [get_ports rgmii_port_1_rxc]
set_property PACKAGE_PIN E18 [get_ports rgmii_port_1_rx_ctl]
set_property PACKAGE_PIN G15 [get_ports mdio_io_port_0_mdc]
set_property PACKAGE_PIN F15 [get_ports reset_port_0]
set_property PACKAGE_PIN E16 [get_ports {rgmii_port_1_rd[1]}]
set_property PACKAGE_PIN D16 [get_ports {rgmii_port_1_rd[3]}]
set_property PACKAGE_PIN B20 [get_ports {ref_clk_oe[0]}]
set_property PACKAGE_PIN A20 [get_ports mdio_io_port_1_mdc]
set_property PACKAGE_PIN K21 [get_ports rgmii_port_2_rxc]
set_property PACKAGE_PIN K20 [get_ports {rgmii_port_2_rd[2]}]
set_property PACKAGE_PIN J20 [get_ports {rgmii_port_2_rd[3]}]
set_property PACKAGE_PIN J24 [get_ports {rgmii_port_3_rd[0]}]
set_property PACKAGE_PIN H24 [get_ports {rgmii_port_3_rd[2]}]
set_property PACKAGE_PIN D18 [get_ports rgmii_port_0_rxc]
set_property PACKAGE_PIN C18 [get_ports rgmii_port_0_rx_ctl]
set_property PACKAGE_PIN G17 [get_ports {rgmii_port_0_rd[2]}]
set_property PACKAGE_PIN F17 [get_ports {rgmii_port_0_rd[3]}]
set_property PACKAGE_PIN C17 [get_ports {rgmii_port_0_td[1]}]
set_property PACKAGE_PIN B17 [get_ports {rgmii_port_0_td[2]}]
set_property PACKAGE_PIN D20 [get_ports {rgmii_port_1_td[0]}]
set_property PACKAGE_PIN E21 [get_ports {rgmii_port_1_td[2]}]
set_property PACKAGE_PIN D21 [get_ports {rgmii_port_1_td[3]}]
set_property PACKAGE_PIN M16 [get_ports rgmii_port_2_rx_ctl]
set_property PACKAGE_PIN M17 [get_ports {rgmii_port_2_rd[0]}]
set_property PACKAGE_PIN L17 [get_ports {rgmii_port_2_td[1]}]
set_property PACKAGE_PIN L18 [get_ports {rgmii_port_2_td[2]}]
set_property PACKAGE_PIN G22 [get_ports rgmii_port_2_tx_ctl]
set_property PACKAGE_PIN F22 [get_ports mdio_io_port_2_mdio_io]
set_property PACKAGE_PIN F24 [get_ports {rgmii_port_3_td[0]}]
set_property PACKAGE_PIN E26 [get_ports {rgmii_port_3_td[2]}]
set_property PACKAGE_PIN D26 [get_ports {rgmii_port_3_td[3]}]
set_property PACKAGE_PIN D19 [get_ports ref_clk_clk_p]
set_property PACKAGE_PIN C19 [get_ports ref_clk_clk_n]
set_property PACKAGE_PIN H14 [get_ports {rgmii_port_0_rd[0]}]
set_property PACKAGE_PIN H15 [get_ports {rgmii_port_0_rd[1]}]
set_property PACKAGE_PIN F18 [get_ports {rgmii_port_0_td[0]}]
set_property PACKAGE_PIN F19 [get_ports rgmii_port_0_txc]
set_property PACKAGE_PIN H16 [get_ports {rgmii_port_0_td[3]}]
set_property PACKAGE_PIN G16 [get_ports rgmii_port_0_tx_ctl]
set_property PACKAGE_PIN B19 [get_ports {rgmii_port_1_td[1]}]
set_property PACKAGE_PIN A19 [get_ports rgmii_port_1_txc]
set_property PACKAGE_PIN B22 [get_ports rgmii_port_1_tx_ctl]
set_property PACKAGE_PIN A22 [get_ports reset_port_1]
set_property PACKAGE_PIN M14 [get_ports {rgmii_port_2_rd[1]}]
set_property PACKAGE_PIN L14 [get_ports {rgmii_port_2_td[0]}]
set_property PACKAGE_PIN J19 [get_ports rgmii_port_2_txc]
set_property PACKAGE_PIN H19 [get_ports {rgmii_port_2_td[3]}]
set_property PACKAGE_PIN J18 [get_ports mdio_io_port_2_mdc]
set_property PACKAGE_PIN H18 [get_ports reset_port_2]
set_property PACKAGE_PIN K22 [get_ports {rgmii_port_3_td[1]}]
set_property PACKAGE_PIN K23 [get_ports rgmii_port_3_txc]
set_property PACKAGE_PIN E25 [get_ports rgmii_port_3_tx_ctl]
set_property PACKAGE_PIN D25 [get_ports mdio_io_port_3_mdc]
set_property PACKAGE_PIN H26 [get_ports mdio_io_port_3_mdio_io]
set_property PACKAGE_PIN G26 [get_ports reset_port_3]

create_clock -period 8.000 -name ref_clk_clk_p -waveform {0.000 4.000} [get_ports ref_clk_clk_p]

