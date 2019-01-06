add wave *
force GLOBAL_SIM_BASE_CLK 0 0, 1 50 -repeat 100
force GLOBAL_SIM_BASE_CLK 1 0
force a 16#9E 0
force GLOBAL_SIM_BASE_CLK 0 0
force a 16#1A 0
force GLOBAL_SIM_BASE_CLK 1 100
force a 16#1A 100
force GLOBAL_SIM_BASE_CLK 0 100
force a 16#C7 100
force GLOBAL_SIM_BASE_CLK 1 200
force a 16#7A 200
run 500
