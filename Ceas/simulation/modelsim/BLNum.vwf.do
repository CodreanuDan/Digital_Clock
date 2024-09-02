vcom -work work BLNum.vwf.vht
vsim -novopt -c -t 1ps -L arriaii -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.BLNum_vhd_vec_tst -voptargs="+acc"
add wave /*
run -all
