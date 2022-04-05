# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\fromCharles\gyro_tester_gold\vitis\gyro2appPrj_system\_ide\scripts\debugger_gyro2appprj-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\fromCharles\gyro_tester_gold\vitis\gyro2appPrj_system\_ide\scripts\debugger_gyro2appprj-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248AA59A3" && level==0 && jtag_device_ctx=="jsn-Zed-210248AA59A3-23727093-0"}
fpga -file C:/fromCharles/gyro_tester_gold/vitis/gyro2appPrj/_ide/bitstream/design_3_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/fromCharles/gyro_tester_gold/vitis/gyro2ptfmPrj/export/gyro2ptfmPrj/hw/design_3_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/fromCharles/gyro_tester_gold/vitis/gyro2appPrj/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/fromCharles/gyro_tester_gold/vitis/gyro2appPrj/Debug/gyro2appPrj.elf
configparams force-mem-access 0
bpadd -addr &main
