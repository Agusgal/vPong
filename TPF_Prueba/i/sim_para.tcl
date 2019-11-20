lappend auto_path "C:/lscc/radiant/1.1/scripts/tcl/simulation"
package require simulation_generation
set ::bali::simulation::Para(DEVICEPM) {ice40tp}
set ::bali::simulation::Para(DEVICEFAMILYNAME) {iCE40UP}
set ::bali::simulation::Para(PROJECT) {i}
set ::bali::simulation::Para(PROJECTPATH) {C:/Users/Abril/Documents/GitHub/tpf-grupo-4/TPF_Prueba}
set ::bali::simulation::Para(FILELIST) {"C:/Users/Abril/Documents/GitHub/tpf-grupo-4/TPF_Prueba/ResetGame.v" "C:/Users/Abril/Documents/GitHub/tpf-grupo-4/TPF_Prueba/Points.v" "C:/Users/Abril/Documents/GitHub/tpf-grupo-4/TPF_Prueba/BallandBar.v" "C:/Users/Abril/Documents/GitHub/tpf-grupo-4/TPF_Prueba/BallandBarMovement.v" "C:/Users/Abril/Documents/GitHub/tpf-grupo-4/TPF_Prueba/VGA.v" "C:/Users/Abril/Documents/GitHub/tpf-grupo-4/TPF_Prueba/My_Pll/rtl/My_Pll.v" "C:/Users/Abril/Documents/GitHub/tpf-grupo-4/TPF_Prueba/Top.v" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" }
set ::bali::simulation::Para(SIMLIBLIST) {ovi_ice40up}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {main}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VERILOG}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(INSTALLATIONPATH) {C:/lscc/radiant/1.1}
set ::bali::simulation::Para(MEMPATH) {C:/Users/Abril/Documents/GitHub/tpf-grupo-4/TPF_Prueba/My_Pll}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(ISRTL)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
::bali::simulation::ActiveHDL_Run
