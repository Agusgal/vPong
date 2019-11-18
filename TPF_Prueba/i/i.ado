setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/i/i.adf"]} { 
	design create i "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba"
  set newDesign 1
}
design open "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/i"
cd "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim ovi_ice40up
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
set readmempath "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/My_Pll"
addfile "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.v"
addfile "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/ResetGame.v"
addfile "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/Points.v"
addfile "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/BallandBar.v"
addfile "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/BallandBarMovement.v"
addfile "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/VGA.v"
addfile "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/My_Pll/rtl/My_Pll.v"
addfile "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/Top.v"
vlib "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/i/work"
set worklib work
adel -all
vlib pmi
vcom -work pmi "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.vhd"
vlog -dbg -work work  "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.v"
vlog -dbg -work work "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/ResetGame.v"
vlog -dbg -work work "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/Points.v"
vlog -dbg -work work "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/BallandBar.v"
vlog -dbg -work work "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/BallandBarMovement.v"
vlog -dbg -work work "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/VGA.v"
vlog -dbg -work work "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/My_Pll/rtl/My_Pll.v"
vlog -dbg -work work "C:/Users/Juan Martin/Documents/ProyectosRadiant/TPF_Prueba/Top.v"
module main
vsim  +access +r main   -L ovi_ice40up
add wave *
run 1000ns
