# Overview
This lab highlights the use of the AXI GPIO IP in Vivado and how it can be implemented in Victis to carry out GPIO functions. The lab touched upon enabling switches, LEDs, and an RGB LED on the ZYBO Z7. The overall process revolves around developing a block design in Vivado that utilizes AXI interconnect to connect the peripheral to the processor. After generating the design and validating it in vivado, a software application is created in Vitis. Using the XGpio driver, the AXI peripheral is initialized as an input/output. From this, the application is programmed onto the ZYBO Z7 and fully performs as intended.

# Design Summary
The design of this system revolves around an AXI interconnect establishing connections between the ZYNQ7 Processing System and the AXI GPIO. Three AXI GPIO peripherals were utilized, one that focuses on the 4-bit LEDs on the board, another with the individual RGB LED, and the switches. Vivado established the connections needed and necessary. After this design was implemented, the system begins to start the verification process and exporting to Victis.
<img width="515" height="287" alt="image" src="https://github.com/user-attachments/assets/3577ad03-1b0f-4c18-9f51-b516f1470316" />

# Verification & Results
The design was connected automatically by Vivado so the connections were established correctly, then through synthesis and implementation, both tests succeeded and a bitstream was generated. When exported to Victis, the app had no build errors or warnings as Vivado correctly provided the definitions from the block diagram designed. After the software implementation was complete, the app was installed and all functions enabled/disabled while outputting correctly.

# Known Issues or Limitations
No known issues software or hardware wise. All operations and functions worked as intended.

# References
- ECE 520 AXI GPIO PDF
- AXI GPIO IP Documentation (https://docs.amd.com/r/en-US/pg144-axi-gpio/Introduction)
