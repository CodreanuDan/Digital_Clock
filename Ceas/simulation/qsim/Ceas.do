onerror {exit -code 1}
vlib work
vcom -work work Num0_12.vho
vcom -work work SimulareFinala.vwf.vht
vsim -c -t 1ps -sdfmax SchemaFinala_vhd_vec_tst/i1=Num0_12_vhd.sdo -L arriaii -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.SchemaFinala_vhd_vec_tst
vcd file -direction Ceas.msim.vcd
vcd add -internal SchemaFinala_vhd_vec_tst/*
vcd add -internal SchemaFinala_vhd_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f






