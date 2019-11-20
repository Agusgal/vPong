if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/1.1} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "C:/Users/Abril/Documents/GitHub/tpf-grupo-4/TPF_Prueba"
# synthesize IPs
# synthesize VMs
# synthesize top design
file delete -force -- TPF_Prueba_impl_1.vm TPF_Prueba_impl_1.ldc
run_engine_newmsg synthesis -f "TPF_Prueba_impl_1_lattice.synproj"
run_postsyn [list -a iCE40UP -p iCE40UP5K -t SG48 -sp High-Performance_1.2V -oc Industrial -top -keeprtl -w -o TPF_Prueba_impl_1.udb TPF_Prueba_impl_1.vm] "C:/Users/Abril/Documents/GitHub/tpf-grupo-4/TPF_Prueba/impl_1/TPF_Prueba_impl_1.ldc"

} out]} {
   runtime_log $out
   exit 1
}
