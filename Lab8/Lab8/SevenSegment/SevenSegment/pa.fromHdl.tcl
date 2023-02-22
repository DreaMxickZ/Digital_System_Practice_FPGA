
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name SevenSegment -dir "C:/Users/XickZenF5/Desktop/Digital/Lab8/SevenSegment/SevenSegment/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Sevenseg.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Sevenseg.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Sevenseg $srcset
add_files [list {Sevenseg.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
