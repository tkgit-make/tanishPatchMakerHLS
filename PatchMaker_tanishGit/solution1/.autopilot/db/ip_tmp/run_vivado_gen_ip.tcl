create_project prj -part xcvu19p-fsvb3824-2-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solution1/syn/verilog/makePatches_ShadowQuilt_fromEdges_ap_dcmp_0_no_dsp_64_ip.tcl"
source "C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solution1/syn/verilog/makePatches_ShadowQuilt_fromEdges_ap_fadd_1_full_dsp_32_ip.tcl"
source "C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solution1/syn/verilog/makePatches_ShadowQuilt_fromEdges_ap_fcmp_0_no_dsp_32_ip.tcl"
source "C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solution1/syn/verilog/makePatches_ShadowQuilt_fromEdges_ap_fdiv_4_no_dsp_32_ip.tcl"
source "C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solution1/syn/verilog/makePatches_ShadowQuilt_fromEdges_ap_fmul_0_max_dsp_32_ip.tcl"
source "C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solution1/syn/verilog/makePatches_ShadowQuilt_fromEdges_ap_sitodp_0_no_dsp_64_ip.tcl"
source "C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solution1/syn/verilog/makePatches_ShadowQuilt_fromEdges_ap_sitofp_0_no_dsp_32_ip.tcl"
source "C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solution1/syn/verilog/makePatches_ShadowQuilt_fromEdges_ap_sitofp_0_no_dsp_64_ip.tcl"
