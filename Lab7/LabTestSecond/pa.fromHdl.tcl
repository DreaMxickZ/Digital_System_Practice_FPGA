
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name LabTestSecond -dir "C:/Users/DreaMxickZen/Desktop/DigitalLab/DigitalLab/LabTestSecond/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "SecondTest.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {sevensegsixnew.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {MuxA_D_CLK.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../ModuleHandMake/divider/DIVIDER60.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {FLIPFLOP16_CLKOUT.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {FLIPFLIP09_CLKOUT.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {SecondTest.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top SecondTest $srcset
add_files [list {SecondTest.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
