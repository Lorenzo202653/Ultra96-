connect -url tcp:127.0.0.1:3121
source /opt/Xilinx/SDK/2018.1/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A" && level==0} -index 0
fpga -file /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.sdk/prova_gpio/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
loadhw -hw /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.sdk/prova_gpio/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
source /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.sdk/prova_gpio/psu_init.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
rst -processor
dow /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.sdk/test_peri/Debug/test_peri.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
con
