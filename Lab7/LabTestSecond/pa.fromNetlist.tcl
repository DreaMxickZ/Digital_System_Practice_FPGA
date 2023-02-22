
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name LabTestSecond -dir "C:/Users/DreaMxickZen/Desktop/DigitalLab/DigitalLab/LabTestSecond/planAhead_run_4" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/DreaMxickZen/Desktop/DigitalLab/DigitalLab/LabTestSecond/SecondTest.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/DreaMxickZen/Desktop/DigitalLab/DigitalLab/LabTestSecond} }
set_property target_constrs_file "SecondTest.ucf" [current_fileset -constrset]
add_files [list {SecondTest.ucf}] -fileset [get_property constrset [current_run]]
link_design
