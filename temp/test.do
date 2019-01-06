add wave *
force GLOBAL_SIM_BASE_CLK 0 0, 1 50 -repeat 100
force GLOBAL_SIM_BASE_CLK 1 0
force a 16#9E 0
force b 16#35 0
force cin 0 0
force GLOBAL_SIM_BASE_CLK 0 0
force a 16#1A 0
force b 16#8F 0
force cin 1 0
force GLOBAL_SIM_BASE_CLK 1 100
force a 16#7A 100
force b 16#A9 100
force cin 0 100
force GLOBAL_SIM_BASE_CLK 0 100
force a 16#71 100
force b 16#75 100
force cin 1 100
force GLOBAL_SIM_BASE_CLK 1 200
force a 16#A5 200
force b 16#60 200
force cin 1 200
run 500
