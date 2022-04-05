# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\fromCharles\gyro_tester_gold\vitis\gyro2ptfmPrj\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\fromCharles\gyro_tester_gold\vitis\gyro2ptfmPrj\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {gyro2ptfmPrj}\
-hw {C:\fromCharles\gyro_tester_gold\gyro_tester_gold\gyro_tester_gold\design_3_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -no-boot-bsp -out {C:/fromCharles/gyro_tester_gold/vitis}

platform write
platform generate -domains 
platform active {gyro2ptfmPrj}
platform generate
platform generate -domains standalone_domain 
