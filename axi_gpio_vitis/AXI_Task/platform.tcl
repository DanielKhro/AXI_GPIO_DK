# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ajmix\Documents\ECE_520\Projects\axi_gpio_dk\axi_gpio_vitis\AXI_Task\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ajmix\Documents\ECE_520\Projects\axi_gpio_dk\axi_gpio_vitis\AXI_Task\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {AXI_Task}\
-hw {C:\Users\ajmix\Documents\ECE_520\Projects\axi_gpio_dk\axi_gpio_dk_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/ajmix/Documents/ECE_520/Projects/axi_gpio_dk/axi_gpio_vitis}

platform write
platform generate -domains 
platform active {AXI_Task}
platform generate
platform generate
