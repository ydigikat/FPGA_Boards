# 27MHz xtal input
create_clock -name clk_27 -period 37.037 [get_ports {i_clk}]

# 100MHz PLL output (adjust period to match PLL freq)
create_clock -name sys_clk -period 10.0 [get_nets {sys_clk}]
