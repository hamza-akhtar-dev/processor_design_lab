vlog *.sv
vsim -c tb_processor -voptargs=+acc -do "run -all"