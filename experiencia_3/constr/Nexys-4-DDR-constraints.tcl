# Constraints file for Nexys4DDR.
#
# Automatically assigns pin locations if a port with the correct name is found
# in the top module.
#
# Hans Lehnert Merino
# Universidad Técnica Federico Santa María

# Each item on list represents a port name and property pairs to set.
# Modify only the first element of a line if renaming is needed.
set port_mapping {
	# Clock
	{{CLK} {PACKAGE_PIN E3	IOSTANDARD LVCMOS33}}

	# Switches
	{{SW[0]} {PACKAGE_PIN J15	IOSTANDARD LVCMOS33}}
	{{SW[1]} {PACKAGE_PIN L16	IOSTANDARD LVCMOS33}}
	{{SW[2]} {PACKAGE_PIN M13	IOSTANDARD LVCMOS33}}
	{{SW[3]} {PACKAGE_PIN R15	IOSTANDARD LVCMOS33}}
	{{SW[4]} {PACKAGE_PIN R17	IOSTANDARD LVCMOS33}}
	{{SW[5]} {PACKAGE_PIN T18	IOSTANDARD LVCMOS33}}
	{{SW[6]} {PACKAGE_PIN U18	IOSTANDARD LVCMOS33}}
	{{SW[7]} {PACKAGE_PIN R13	IOSTANDARD LVCMOS33}}
	{{SW[8]} {PACKAGE_PIN T8	IOSTANDARD LVCMOS18}}
	{{SW[9]} {PACKAGE_PIN U8	IOSTANDARD LVCMOS18}}
	{{SW[10]} {PACKAGE_PIN R16	IOSTANDARD LVCMOS33}}
	{{SW[11]} {PACKAGE_PIN T13	IOSTANDARD LVCMOS33}}
	{{SW[12]} {PACKAGE_PIN H6	IOSTANDARD LVCMOS33}}
	{{SW[13]} {PACKAGE_PIN U12	IOSTANDARD LVCMOS33}}
	{{SW[14]} {PACKAGE_PIN U11	IOSTANDARD LVCMOS33}}
	{{SW[15]} {PACKAGE_PIN V10	IOSTANDARD LVCMOS33}}

	# LEDs
	{{LED[0]} {PACKAGE_PIN H17	IOSTANDARD LVCMOS33}}
	{{LED[1]} {PACKAGE_PIN K15	IOSTANDARD LVCMOS33}}
	{{LED[2]} {PACKAGE_PIN J13	IOSTANDARD LVCMOS33}}
	{{LED[3]} {PACKAGE_PIN N14	IOSTANDARD LVCMOS33}}
	{{LED[4]} {PACKAGE_PIN R18	IOSTANDARD LVCMOS33}}
	{{LED[5]} {PACKAGE_PIN V17	IOSTANDARD LVCMOS33}}
	{{LED[6]} {PACKAGE_PIN U17	IOSTANDARD LVCMOS33}}
	{{LED[7]} {PACKAGE_PIN U16	IOSTANDARD LVCMOS33}}
	{{LED[8]} {PACKAGE_PIN V16	IOSTANDARD LVCMOS33}}
	{{LED[9]} {PACKAGE_PIN T15	IOSTANDARD LVCMOS33}}
	{{LED[10]} {PACKAGE_PIN U14	IOSTANDARD LVCMOS33}}
	{{LED[11]} {PACKAGE_PIN T16	IOSTANDARD LVCMOS33}}
	{{LED[12]} {PACKAGE_PIN V15	IOSTANDARD LVCMOS33}}
	{{LED[13]} {PACKAGE_PIN V14	IOSTANDARD LVCMOS33}}
	{{LED[14]} {PACKAGE_PIN V12	IOSTANDARD LVCMOS33}}
	{{LED[15]} {PACKAGE_PIN V11	IOSTANDARD LVCMOS33}}

	{{LED16_B} {PACKAGE_PIN R12	IOSTANDARD LVCMOS33}}
	{{LED16_G} {PACKAGE_PIN M16	IOSTANDARD LVCMOS33}}
	{{LED16_R} {PACKAGE_PIN N15	IOSTANDARD LVCMOS33}}
	{{LED17_B} {PACKAGE_PIN G14	IOSTANDARD LVCMOS33}}
	{{LED17_G} {PACKAGE_PIN R11	IOSTANDARD LVCMOS33}}
	{{LED17_R} {PACKAGE_PIN N16	IOSTANDARD LVCMOS33}}

	# 7 segment display
	{{DISP_SEG[6]} {PACKAGE_PIN T10	IOSTANDARD LVCMOS33}}
	{{DISP_SEG[5]} {PACKAGE_PIN R10	IOSTANDARD LVCMOS33}}
	{{DISP_SEG[4]} {PACKAGE_PIN K16	IOSTANDARD LVCMOS33}}
	{{DISP_SEG[3]} {PACKAGE_PIN K13	IOSTANDARD LVCMOS33}}
	{{DISP_SEG[2]} {PACKAGE_PIN P15	IOSTANDARD LVCMOS33}}
	{{DISP_SEG[1]} {PACKAGE_PIN T11	IOSTANDARD LVCMOS33}}
	{{DISP_SEG[0]} {PACKAGE_PIN L18	IOSTANDARD LVCMOS33}}

	{{DISP_DP} {PACKAGE_PIN H15	IOSTANDARD LVCMOS33}}

	{{DISP_AN[0]} {PACKAGE_PIN J17	IOSTANDARD LVCMOS33}}
	{{DISP_AN[1]} {PACKAGE_PIN J18	IOSTANDARD LVCMOS33}}
	{{DISP_AN[2]} {PACKAGE_PIN T9	IOSTANDARD LVCMOS33}}
	{{DISP_AN[3]} {PACKAGE_PIN J14	IOSTANDARD LVCMOS33}}
	{{DISP_AN[4]} {PACKAGE_PIN P14	IOSTANDARD LVCMOS33}}
	{{DISP_AN[5]} {PACKAGE_PIN T14	IOSTANDARD LVCMOS33}}
	{{DISP_AN[6]} {PACKAGE_PIN K2	IOSTANDARD LVCMOS33}}
	{{DISP_AN[7]} {PACKAGE_PIN U13	IOSTANDARD LVCMOS33}}

	# Buttons
	{{CPU_RESETN} {PACKAGE_PIN C12	IOSTANDARD LVCMOS33}}

	{{BTNC} {PACKAGE_PIN N17	IOSTANDARD LVCMOS33}}
	{{BTNU} {PACKAGE_PIN M18	IOSTANDARD LVCMOS33}}
	{{BTNL} {PACKAGE_PIN P17	IOSTANDARD LVCMOS33}}
	{{BTNR} {PACKAGE_PIN M17	IOSTANDARD LVCMOS33}}
	{{BTND} {PACKAGE_PIN P18	IOSTANDARD LVCMOS33}}

	# Pmod Header JA
	{{JA[1]} {PACKAGE_PIN C17	IOSTANDARD LVCMOS33}}
	{{JA[2]} {PACKAGE_PIN D18	IOSTANDARD LVCMOS33}}
	{{JA[3]} {PACKAGE_PIN E18	IOSTANDARD LVCMOS33}}
	{{JA[4]} {PACKAGE_PIN G17	IOSTANDARD LVCMOS33}}
	{{JA[7]} {PACKAGE_PIN D17	IOSTANDARD LVCMOS33}}
	{{JA[8]} {PACKAGE_PIN E17	IOSTANDARD LVCMOS33}}
	{{JA[9]} {PACKAGE_PIN F18	IOSTANDARD LVCMOS33}}
	{{JA[10]} {PACKAGE_PIN G18	IOSTANDARD LVCMOS33}}

	# Pmod Header JB
	{{JB[1]} {PACKAGE_PIN D14	IOSTANDARD LVCMOS33}}
	{{JB[2]} {PACKAGE_PIN F16	IOSTANDARD LVCMOS33}}
	{{JB[3]} {PACKAGE_PIN G16	IOSTANDARD LVCMOS33}}
	{{JB[4]} {PACKAGE_PIN H14	IOSTANDARD LVCMOS33}}
	{{JB[7]} {PACKAGE_PIN E16	IOSTANDARD LVCMOS33}}
	{{JB[8]} {PACKAGE_PIN F13	IOSTANDARD LVCMOS33}}
	{{JB[9]} {PACKAGE_PIN G13	IOSTANDARD LVCMOS33}}
	{{JB[10]} {PACKAGE_PIN H16	IOSTANDARD LVCMOS33}}

	# Pmod Header JC
	{{JC[1]} {PACKAGE_PIN K1	IOSTANDARD LVCMOS33}}
	{{JC[2]} {PACKAGE_PIN F6	IOSTANDARD LVCMOS33}}
	{{JC[3]} {PACKAGE_PIN J2	IOSTANDARD LVCMOS33}}
	{{JC[4]} {PACKAGE_PIN G6	IOSTANDARD LVCMOS33}}
	{{JC[7]} {PACKAGE_PIN E7	IOSTANDARD LVCMOS33}}
	{{JC[8]} {PACKAGE_PIN J3	IOSTANDARD LVCMOS33}}
	{{JC[9]} {PACKAGE_PIN J4	IOSTANDARD LVCMOS33}}
	{{JC[10]} {PACKAGE_PIN E6	IOSTANDARD LVCMOS33}}

	# Pmod Header JD
	{{JD[1]} {PACKAGE_PIN H4	IOSTANDARD LVCMOS33}}
	{{JD[2]} {PACKAGE_PIN H1	IOSTANDARD LVCMOS33}}
	{{JD[3]} {PACKAGE_PIN G1	IOSTANDARD LVCMOS33}}
	{{JD[4]} {PACKAGE_PIN G3	IOSTANDARD LVCMOS33}}
	{{JD[7]} {PACKAGE_PIN H2	IOSTANDARD LVCMOS33}}
	{{JD[8]} {PACKAGE_PIN G4	IOSTANDARD LVCMOS33}}
	{{JD[9]} {PACKAGE_PIN G2	IOSTANDARD LVCMOS33}}
	{{JD[10]} {PACKAGE_PIN F3	IOSTANDARD LVCMOS33}}

	# Pmod Header JXADC
	{{XA_N[1]} {PACKAGE_PIN A14	IOSTANDARD LVDS}}
	{{XA_P[1]} {PACKAGE_PIN A13	IOSTANDARD LVDS}}
	{{XA_N[2]} {PACKAGE_PIN A16	IOSTANDARD LVDS}}
	{{XA_P[2]} {PACKAGE_PIN A15	IOSTANDARD LVDS}}
	{{XA_N[3]} {PACKAGE_PIN B17	IOSTANDARD LVDS}}
	{{XA_P[3]} {PACKAGE_PIN B16	IOSTANDARD LVDS}}
	{{XA_N[4]} {PACKAGE_PIN A18	IOSTANDARD LVDS}}
	{{XA_P[4]} {PACKAGE_PIN B18	IOSTANDARD LVDS}}

	# VGA Connector
	{{VGA_R[0]} {PACKAGE_PIN A3	IOSTANDARD LVCMOS33}}
	{{VGA_R[1]} {PACKAGE_PIN B4	IOSTANDARD LVCMOS33}}
	{{VGA_R[2]} {PACKAGE_PIN C5	IOSTANDARD LVCMOS33}}
	{{VGA_R[3]} {PACKAGE_PIN A4	IOSTANDARD LVCMOS33}}
	{{VGA_G[0]} {PACKAGE_PIN C6	IOSTANDARD LVCMOS33}}
	{{VGA_G[1]} {PACKAGE_PIN A5	IOSTANDARD LVCMOS33}}
	{{VGA_G[2]} {PACKAGE_PIN B6	IOSTANDARD LVCMOS33}}
	{{VGA_G[3]} {PACKAGE_PIN A6	IOSTANDARD LVCMOS33}}
	{{VGA_B[0]} {PACKAGE_PIN B7	IOSTANDARD LVCMOS33}}
	{{VGA_B[1]} {PACKAGE_PIN C7	IOSTANDARD LVCMOS33}}
	{{VGA_B[2]} {PACKAGE_PIN D7	IOSTANDARD LVCMOS33}}
	{{VGA_B[3]} {PACKAGE_PIN D8	IOSTANDARD LVCMOS33}}
	{{VGA_HS} {PACKAGE_PIN B11	IOSTANDARD LVCMOS33}}
	{{VGA_VS} {PACKAGE_PIN B12	IOSTANDARD LVCMOS33}}

	# Micro SD Connector
	{{SD_RESET} {PACKAGE_PIN E2	IOSTANDARD LVCMOS33}}
	{{SD_CD} {PACKAGE_PIN A1	IOSTANDARD LVCMOS33}}
	{{SD_SCK} {PACKAGE_PIN B1	IOSTANDARD LVCMOS33}}
	{{SD_CMD} {PACKAGE_PIN C1	IOSTANDARD LVCMOS33}}
	{{SD_DAT[0]} {PACKAGE_PIN C2	IOSTANDARD LVCMOS33}}
	{{SD_DAT[1]} {PACKAGE_PIN E1	IOSTANDARD LVCMOS33}}
	{{SD_DAT[2]} {PACKAGE_PIN F1	IOSTANDARD LVCMOS33}}
	{{SD_DAT[3]} {PACKAGE_PIN D2	IOSTANDARD LVCMOS33}}

	# Accelerometer
	{{ACL_MISO} {PACKAGE_PIN E15	IOSTANDARD LVCMOS33}}
	{{ACL_MOSI} {PACKAGE_PIN F14	IOSTANDARD LVCMOS33}}
	{{ACL_SCLK} {PACKAGE_PIN F15	IOSTANDARD LVCMOS33}}
	{{ACL_CSN} {PACKAGE_PIN D15	IOSTANDARD LVCMOS33}}
	{{ACL_INT[1]} {PACKAGE_PIN B13	IOSTANDARD LVCMOS33}}
	{{ACL_INT[2]} {PACKAGE_PIN C16	IOSTANDARD LVCMOS33}}

	# Temperature Sensor
	{{TMP_SCL} {PACKAGE_PIN C14	IOSTANDARD LVCMOS33}}
	{{TMP_SDA} {PACKAGE_PIN C15	IOSTANDARD LVCMOS33}}
	{{TMP_INT} {PACKAGE_PIN D13	IOSTANDARD LVCMOS33}}
	{{TMP_CT} {PACKAGE_PIN B14	IOSTANDARD LVCMOS33}}

	# Omnidirectional Microphone
	{{M_CLK} {PACKAGE_PIN J5	IOSTANDARD LVCMOS33}}
	{{M_DATA} {PACKAGE_PIN H5	IOSTANDARD LVCMOS33}}
	{{M_LRSEL} {PACKAGE_PIN F5	IOSTANDARD LVCMOS33}}

	# PWM Audio Amplifier
	{{AUD_PWM} {PACKAGE_PIN A11	IOSTANDARD LVCMOS33}}
	{{AUD_SD} {PACKAGE_PIN D12	IOSTANDARD LVCMOS33}}

	# USB-RS232 Interface
	{{UART_TXD_IN} {PACKAGE_PIN C4	IOSTANDARD LVCMOS33}}
	{{UART_RXD_OUT} {PACKAGE_PIN D4	IOSTANDARD LVCMOS33}}
	{{UART_CTS} {PACKAGE_PIN D3	IOSTANDARD LVCMOS33}}
	{{UART_RTS} {PACKAGE_PIN E5	IOSTANDARD LVCMOS33}}

	# USB HID (PS/2)
	{{PS2_CLK} {PACKAGE_PIN F4	IOSTANDARD LVCMOS33}}
	{{PS2_DATA} {PACKAGE_PIN B2	IOSTANDARD LVCMOS33}}

	# SMSC Ethernet PHY
	{{ETH_MDC} {PACKAGE_PIN C9	IOSTANDARD LVCMOS33}}
	{{ETH_MDIO} {PACKAGE_PIN A9	IOSTANDARD LVCMOS33}}
	{{ETH_RSTN} {PACKAGE_PIN B3	IOSTANDARD LVCMOS33}}
	{{ETH_CRSDV} {PACKAGE_PIN D9	IOSTANDARD LVCMOS33}}
	{{ETH_RXERR} {PACKAGE_PIN C10	IOSTANDARD LVCMOS33}}
	{{ETH_RXD[0]} {PACKAGE_PIN C11	IOSTANDARD LVCMOS33}}
	{{ETH_RXD[1]} {PACKAGE_PIN D10	IOSTANDARD LVCMOS33}}
	{{ETH_TXEN} {PACKAGE_PIN B9	IOSTANDARD LVCMOS33}}
	{{ETH_TXD[0]} {PACKAGE_PIN A10	IOSTANDARD LVCMOS33}}
	{{ETH_TXD[1]} {PACKAGE_PIN A8	IOSTANDARD LVCMOS33}}
	{{ETH_REFCLK} {PACKAGE_PIN D5	IOSTANDARD LVCMOS33}}
	{{ETH_INTN} {PACKAGE_PIN B8	IOSTANDARD LVCMOS33}}

	# Quad SPI Flash
	{{QSPI_DQ[0]} {PACKAGE_PIN K17	IOSTANDARD LVCMOS33}}
	{{QSPI_DQ[1]} {PACKAGE_PIN K18	IOSTANDARD LVCMOS33}}
	{{QSPI_DQ[2]} {PACKAGE_PIN L14	IOSTANDARD LVCMOS33}}
	{{QSPI_DQ[3]} {PACKAGE_PIN M14	IOSTANDARD LVCMOS33}}
	{{QSPI_CSN} {PACKAGE_PIN L13	IOSTANDARD LVCMOS33}}
}

# Remove comments from list
set port_mapping [regsub -all -line {^\s*#.*$} $port_mapping ""];

# Convert port names to regexp in order to use case insensitive matching by
# escaping special characters in port names
set port_mapping [regsub -all {[[\]]} $port_mapping {\\&}]

foreach x $port_mapping {
	set port_name [lindex $x 0];
	set port_obj [get_ports -regexp -nocase -quiet $port_name]; # Search port

	if [llength $port_obj] {
		puts "Found port $port_name"; # Set properties if found
		set_property -dict [lindex $x 1] $port_obj;
	}
}

# Clock signal
set clk_name [lindex [lindex $port_mapping 0] 0]
set clk_obj [get_ports -regexp -nocase -quiet $clk_name]
if [llength $clk_obj] {
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} $clk_obj;
}
