
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab6New -dir "C:/Users/DreaMxickZen/Desktop/DigitalLab/DigitalLab/Lab6New/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Lab6new.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../../../../Downloads/FPGA-20220922T100717Z-001/FPGA/Lab6-1/Lab6-2/DIVIDER60.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../../../Downloads/FPGA-20220922T100717Z-001/FPGA/Lab6-1/Lab6-2/DIVIDER25.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../../../Downloads/FPGA-20220922T100717Z-001/FPGA/Lab6-1/Lab6-2/DIVIDER10.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {sevensegsixnew.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {SwapCommon0_1.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {MuxA_D_CLK.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {FFFFISNH.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {CheckCompare.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Lab6new.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Lab6new $srcset
add_files [list {Lab6new.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
