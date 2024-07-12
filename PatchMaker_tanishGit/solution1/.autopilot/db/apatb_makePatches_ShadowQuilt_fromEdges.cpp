#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_apexZ0 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_apexZ0.dat"
#define AUTOTB_TVOUT_apexZ0 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_apexZ0.dat"
// wrapc file define:
#define AUTOTB_TVIN_stop "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_stop.dat"
#define AUTOTB_TVOUT_stop "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_stop.dat"
// wrapc file define:
#define AUTOTB_TVIN_ppl "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_ppl.dat"
#define AUTOTB_TVOUT_ppl "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_ppl.dat"
// wrapc file define:
#define AUTOTB_TVIN_leftRight "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_leftRight.dat"
#define AUTOTB_TVOUT_leftRight "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_leftRight.dat"
// wrapc file define:
#define AUTOTB_TVIN_n_patches "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_n_patches.dat"
#define AUTOTB_TVOUT_n_patches "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_n_patches.dat"
// wrapc file define:
#define AUTOTB_TVIN_GDarray "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_GDarray.dat"
#define AUTOTB_TVOUT_GDarray "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_GDarray.dat"
// wrapc file define:
#define AUTOTB_TVIN_GDn_points "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points.dat"
#define AUTOTB_TVOUT_GDn_points "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_GDn_points.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_0 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_0.dat"
#define AUTOTB_TVOUT_patches_superpoints_0 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_0.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_1 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_1.dat"
#define AUTOTB_TVOUT_patches_superpoints_1 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_2 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_2.dat"
#define AUTOTB_TVOUT_patches_superpoints_2 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_2.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_3 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_3.dat"
#define AUTOTB_TVOUT_patches_superpoints_3 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_3.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_4 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_4.dat"
#define AUTOTB_TVOUT_patches_superpoints_4 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_4.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_5 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_5.dat"
#define AUTOTB_TVOUT_patches_superpoints_5 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_5.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_6 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_6.dat"
#define AUTOTB_TVOUT_patches_superpoints_6 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_6.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_7 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_7.dat"
#define AUTOTB_TVOUT_patches_superpoints_7 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_7.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_8 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_8.dat"
#define AUTOTB_TVOUT_patches_superpoints_8 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_8.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_9 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_9.dat"
#define AUTOTB_TVOUT_patches_superpoints_9 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_9.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_10 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_10.dat"
#define AUTOTB_TVOUT_patches_superpoints_10 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_10.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_11 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_11.dat"
#define AUTOTB_TVOUT_patches_superpoints_11 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_11.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_12 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_12.dat"
#define AUTOTB_TVOUT_patches_superpoints_12 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_12.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_13 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_13.dat"
#define AUTOTB_TVOUT_patches_superpoints_13 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_13.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_14 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_14.dat"
#define AUTOTB_TVOUT_patches_superpoints_14 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_14.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_15 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_15.dat"
#define AUTOTB_TVOUT_patches_superpoints_15 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_15.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_16 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_16.dat"
#define AUTOTB_TVOUT_patches_superpoints_16 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_16.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_17 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_17.dat"
#define AUTOTB_TVOUT_patches_superpoints_17 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_17.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_18 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_18.dat"
#define AUTOTB_TVOUT_patches_superpoints_18 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_18.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_19 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_19.dat"
#define AUTOTB_TVOUT_patches_superpoints_19 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_19.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_20 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_20.dat"
#define AUTOTB_TVOUT_patches_superpoints_20 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_20.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_21 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_21.dat"
#define AUTOTB_TVOUT_patches_superpoints_21 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_21.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_22 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_22.dat"
#define AUTOTB_TVOUT_patches_superpoints_22 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_22.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_23 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_23.dat"
#define AUTOTB_TVOUT_patches_superpoints_23 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_23.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_24 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_24.dat"
#define AUTOTB_TVOUT_patches_superpoints_24 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_24.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_25 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_25.dat"
#define AUTOTB_TVOUT_patches_superpoints_25 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_25.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_26 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_26.dat"
#define AUTOTB_TVOUT_patches_superpoints_26 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_26.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_27 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_27.dat"
#define AUTOTB_TVOUT_patches_superpoints_27 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_27.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_28 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_28.dat"
#define AUTOTB_TVOUT_patches_superpoints_28 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_28.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_29 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_29.dat"
#define AUTOTB_TVOUT_patches_superpoints_29 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_29.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_30 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_30.dat"
#define AUTOTB_TVOUT_patches_superpoints_30 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_30.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_31 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_31.dat"
#define AUTOTB_TVOUT_patches_superpoints_31 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_31.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_parameters_0 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_parameters_0.dat"
#define AUTOTB_TVOUT_patches_parameters_0 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_parameters_0.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_parameters_1 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_parameters_1.dat"
#define AUTOTB_TVOUT_patches_parameters_1 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_parameters_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_parameters_2 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_parameters_2.dat"
#define AUTOTB_TVOUT_patches_parameters_2 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_parameters_2.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_parameters_3 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_parameters_3.dat"
#define AUTOTB_TVOUT_patches_parameters_3 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_parameters_3.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_parameters_4 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_parameters_4.dat"
#define AUTOTB_TVOUT_patches_parameters_4 "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_parameters_4.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_apexZ0 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_apexZ0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_stop "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_stop.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ppl "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_ppl.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_leftRight "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_leftRight.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_n_patches "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_n_patches.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_GDarray "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_GDarray.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_GDn_points "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_GDn_points.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_0 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_1 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_2 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_3 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_4 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_5 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_5.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_6 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_6.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_7 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_7.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_8 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_8.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_9 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_9.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_10 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_10.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_11 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_11.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_12 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_12.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_13 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_13.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_14 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_14.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_15 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_15.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_16 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_16.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_17 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_17.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_18 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_18.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_19 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_19.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_20 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_20.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_21 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_21.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_22 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_22.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_23 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_23.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_24 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_24.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_25 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_25.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_26 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_26.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_27 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_27.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_28 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_28.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_29 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_29.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_30 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_30.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_31 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_31.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_parameters_0 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_parameters_0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_parameters_1 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_parameters_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_parameters_2 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_parameters_2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_parameters_3 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_parameters_3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_parameters_4 "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_parameters_4.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  apexZ0_depth = 0;
  stop_depth = 0;
  ppl_depth = 0;
  leftRight_depth = 0;
  n_patches_depth = 0;
  GDarray_depth = 0;
  GDn_points_depth = 0;
  patches_superpoints_0_depth = 0;
  patches_superpoints_1_depth = 0;
  patches_superpoints_2_depth = 0;
  patches_superpoints_3_depth = 0;
  patches_superpoints_4_depth = 0;
  patches_superpoints_5_depth = 0;
  patches_superpoints_6_depth = 0;
  patches_superpoints_7_depth = 0;
  patches_superpoints_8_depth = 0;
  patches_superpoints_9_depth = 0;
  patches_superpoints_10_depth = 0;
  patches_superpoints_11_depth = 0;
  patches_superpoints_12_depth = 0;
  patches_superpoints_13_depth = 0;
  patches_superpoints_14_depth = 0;
  patches_superpoints_15_depth = 0;
  patches_superpoints_16_depth = 0;
  patches_superpoints_17_depth = 0;
  patches_superpoints_18_depth = 0;
  patches_superpoints_19_depth = 0;
  patches_superpoints_20_depth = 0;
  patches_superpoints_21_depth = 0;
  patches_superpoints_22_depth = 0;
  patches_superpoints_23_depth = 0;
  patches_superpoints_24_depth = 0;
  patches_superpoints_25_depth = 0;
  patches_superpoints_26_depth = 0;
  patches_superpoints_27_depth = 0;
  patches_superpoints_28_depth = 0;
  patches_superpoints_29_depth = 0;
  patches_superpoints_30_depth = 0;
  patches_superpoints_31_depth = 0;
  patches_parameters_0_depth = 0;
  patches_parameters_1_depth = 0;
  patches_parameters_2_depth = 0;
  patches_parameters_3_depth = 0;
  patches_parameters_4_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{apexZ0 " << apexZ0_depth << "}\n";
  total_list << "{stop " << stop_depth << "}\n";
  total_list << "{ppl " << ppl_depth << "}\n";
  total_list << "{leftRight " << leftRight_depth << "}\n";
  total_list << "{n_patches " << n_patches_depth << "}\n";
  total_list << "{GDarray " << GDarray_depth << "}\n";
  total_list << "{GDn_points " << GDn_points_depth << "}\n";
  total_list << "{patches_superpoints_0 " << patches_superpoints_0_depth << "}\n";
  total_list << "{patches_superpoints_1 " << patches_superpoints_1_depth << "}\n";
  total_list << "{patches_superpoints_2 " << patches_superpoints_2_depth << "}\n";
  total_list << "{patches_superpoints_3 " << patches_superpoints_3_depth << "}\n";
  total_list << "{patches_superpoints_4 " << patches_superpoints_4_depth << "}\n";
  total_list << "{patches_superpoints_5 " << patches_superpoints_5_depth << "}\n";
  total_list << "{patches_superpoints_6 " << patches_superpoints_6_depth << "}\n";
  total_list << "{patches_superpoints_7 " << patches_superpoints_7_depth << "}\n";
  total_list << "{patches_superpoints_8 " << patches_superpoints_8_depth << "}\n";
  total_list << "{patches_superpoints_9 " << patches_superpoints_9_depth << "}\n";
  total_list << "{patches_superpoints_10 " << patches_superpoints_10_depth << "}\n";
  total_list << "{patches_superpoints_11 " << patches_superpoints_11_depth << "}\n";
  total_list << "{patches_superpoints_12 " << patches_superpoints_12_depth << "}\n";
  total_list << "{patches_superpoints_13 " << patches_superpoints_13_depth << "}\n";
  total_list << "{patches_superpoints_14 " << patches_superpoints_14_depth << "}\n";
  total_list << "{patches_superpoints_15 " << patches_superpoints_15_depth << "}\n";
  total_list << "{patches_superpoints_16 " << patches_superpoints_16_depth << "}\n";
  total_list << "{patches_superpoints_17 " << patches_superpoints_17_depth << "}\n";
  total_list << "{patches_superpoints_18 " << patches_superpoints_18_depth << "}\n";
  total_list << "{patches_superpoints_19 " << patches_superpoints_19_depth << "}\n";
  total_list << "{patches_superpoints_20 " << patches_superpoints_20_depth << "}\n";
  total_list << "{patches_superpoints_21 " << patches_superpoints_21_depth << "}\n";
  total_list << "{patches_superpoints_22 " << patches_superpoints_22_depth << "}\n";
  total_list << "{patches_superpoints_23 " << patches_superpoints_23_depth << "}\n";
  total_list << "{patches_superpoints_24 " << patches_superpoints_24_depth << "}\n";
  total_list << "{patches_superpoints_25 " << patches_superpoints_25_depth << "}\n";
  total_list << "{patches_superpoints_26 " << patches_superpoints_26_depth << "}\n";
  total_list << "{patches_superpoints_27 " << patches_superpoints_27_depth << "}\n";
  total_list << "{patches_superpoints_28 " << patches_superpoints_28_depth << "}\n";
  total_list << "{patches_superpoints_29 " << patches_superpoints_29_depth << "}\n";
  total_list << "{patches_superpoints_30 " << patches_superpoints_30_depth << "}\n";
  total_list << "{patches_superpoints_31 " << patches_superpoints_31_depth << "}\n";
  total_list << "{patches_parameters_0 " << patches_parameters_0_depth << "}\n";
  total_list << "{patches_parameters_1 " << patches_parameters_1_depth << "}\n";
  total_list << "{patches_parameters_2 " << patches_parameters_2_depth << "}\n";
  total_list << "{patches_parameters_3 " << patches_parameters_3_depth << "}\n";
  total_list << "{patches_parameters_4 " << patches_parameters_4_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int apexZ0_depth;
    int stop_depth;
    int ppl_depth;
    int leftRight_depth;
    int n_patches_depth;
    int GDarray_depth;
    int GDn_points_depth;
    int patches_superpoints_0_depth;
    int patches_superpoints_1_depth;
    int patches_superpoints_2_depth;
    int patches_superpoints_3_depth;
    int patches_superpoints_4_depth;
    int patches_superpoints_5_depth;
    int patches_superpoints_6_depth;
    int patches_superpoints_7_depth;
    int patches_superpoints_8_depth;
    int patches_superpoints_9_depth;
    int patches_superpoints_10_depth;
    int patches_superpoints_11_depth;
    int patches_superpoints_12_depth;
    int patches_superpoints_13_depth;
    int patches_superpoints_14_depth;
    int patches_superpoints_15_depth;
    int patches_superpoints_16_depth;
    int patches_superpoints_17_depth;
    int patches_superpoints_18_depth;
    int patches_superpoints_19_depth;
    int patches_superpoints_20_depth;
    int patches_superpoints_21_depth;
    int patches_superpoints_22_depth;
    int patches_superpoints_23_depth;
    int patches_superpoints_24_depth;
    int patches_superpoints_25_depth;
    int patches_superpoints_26_depth;
    int patches_superpoints_27_depth;
    int patches_superpoints_28_depth;
    int patches_superpoints_29_depth;
    int patches_superpoints_30_depth;
    int patches_superpoints_31_depth;
    int patches_parameters_0_depth;
    int patches_parameters_1_depth;
    int patches_parameters_2_depth;
    int patches_parameters_3_depth;
    int patches_parameters_4_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
struct __cosim_s18__ { char data[24]; };
extern "C" void makePatches_ShadowQuilt_fromEdges_hw_stub_wrapper(long long, int, int, char, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_makePatches_ShadowQuilt_fromEdges_hw(long long __xlx_apatb_param_apexZ0, int __xlx_apatb_param_stop, int __xlx_apatb_param_ppl, char __xlx_apatb_param_leftRight, volatile void * __xlx_apatb_param_n_patches, volatile void * __xlx_apatb_param_GDarray, volatile void * __xlx_apatb_param_GDn_points, volatile void * __xlx_apatb_param_patches_superpoints_0, volatile void * __xlx_apatb_param_patches_superpoints_1, volatile void * __xlx_apatb_param_patches_superpoints_2, volatile void * __xlx_apatb_param_patches_superpoints_3, volatile void * __xlx_apatb_param_patches_superpoints_4, volatile void * __xlx_apatb_param_patches_superpoints_5, volatile void * __xlx_apatb_param_patches_superpoints_6, volatile void * __xlx_apatb_param_patches_superpoints_7, volatile void * __xlx_apatb_param_patches_superpoints_8, volatile void * __xlx_apatb_param_patches_superpoints_9, volatile void * __xlx_apatb_param_patches_superpoints_10, volatile void * __xlx_apatb_param_patches_superpoints_11, volatile void * __xlx_apatb_param_patches_superpoints_12, volatile void * __xlx_apatb_param_patches_superpoints_13, volatile void * __xlx_apatb_param_patches_superpoints_14, volatile void * __xlx_apatb_param_patches_superpoints_15, volatile void * __xlx_apatb_param_patches_superpoints_16, volatile void * __xlx_apatb_param_patches_superpoints_17, volatile void * __xlx_apatb_param_patches_superpoints_18, volatile void * __xlx_apatb_param_patches_superpoints_19, volatile void * __xlx_apatb_param_patches_superpoints_20, volatile void * __xlx_apatb_param_patches_superpoints_21, volatile void * __xlx_apatb_param_patches_superpoints_22, volatile void * __xlx_apatb_param_patches_superpoints_23, volatile void * __xlx_apatb_param_patches_superpoints_24, volatile void * __xlx_apatb_param_patches_superpoints_25, volatile void * __xlx_apatb_param_patches_superpoints_26, volatile void * __xlx_apatb_param_patches_superpoints_27, volatile void * __xlx_apatb_param_patches_superpoints_28, volatile void * __xlx_apatb_param_patches_superpoints_29, volatile void * __xlx_apatb_param_patches_superpoints_30, volatile void * __xlx_apatb_param_patches_superpoints_31, volatile void * __xlx_apatb_param_patches_parameters_0, volatile void * __xlx_apatb_param_patches_parameters_1, volatile void * __xlx_apatb_param_patches_parameters_2, volatile void * __xlx_apatb_param_patches_parameters_3, volatile void * __xlx_apatb_param_patches_parameters_4) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_n_patches);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > n_patches_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "n_patches");
  
            // push token into output port buffer
            if (AESL_token != "") {
              n_patches_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((int*)__xlx_apatb_param_n_patches)[0] = n_patches_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_0);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_0_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_0");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_0_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_0)[j] = patches_superpoints_0_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_1_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_1");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_1)[j] = patches_superpoints_1_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_2);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_2_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_2");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_2)[j] = patches_superpoints_2_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_3);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_3_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_3");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_3_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_3)[j] = patches_superpoints_3_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_4);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_4_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_4");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_4_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_4)[j] = patches_superpoints_4_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_5);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_5_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_5");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_5_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_5)[j] = patches_superpoints_5_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_6);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_6_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_6");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_6_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_6)[j] = patches_superpoints_6_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_7);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_7_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_7");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_7_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_7)[j] = patches_superpoints_7_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_8);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_8_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_8");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_8_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_8)[j] = patches_superpoints_8_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_9);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_9_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_9");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_9_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_9)[j] = patches_superpoints_9_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_10);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_10_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_10");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_10_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_10)[j] = patches_superpoints_10_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_11);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_11_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_11");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_11_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_11)[j] = patches_superpoints_11_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_12);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_12_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_12");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_12_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_12)[j] = patches_superpoints_12_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_13);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_13_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_13");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_13_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_13)[j] = patches_superpoints_13_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_14);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_14_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_14");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_14_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_14)[j] = patches_superpoints_14_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_15);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_15_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_15");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_15_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_15)[j] = patches_superpoints_15_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_16);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_16_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_16");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_16_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_16)[j] = patches_superpoints_16_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_17);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_17_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_17");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_17_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_17)[j] = patches_superpoints_17_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_18);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_18_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_18");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_18_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_18)[j] = patches_superpoints_18_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_19);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_19_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_19");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_19_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_19)[j] = patches_superpoints_19_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_20);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_20_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_20");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_20_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_20)[j] = patches_superpoints_20_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_21);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_21_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_21");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_21_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_21)[j] = patches_superpoints_21_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_22);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_22_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_22");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_22_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_22)[j] = patches_superpoints_22_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_23);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_23_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_23");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_23_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_23)[j] = patches_superpoints_23_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_24);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_24_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_24");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_24_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_24)[j] = patches_superpoints_24_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_25);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_25_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_25");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_25_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_25)[j] = patches_superpoints_25_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_26);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_26_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_26");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_26_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_26)[j] = patches_superpoints_26_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_27);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_27_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_27");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_27_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_27)[j] = patches_superpoints_27_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_28);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_28_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_28");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_28_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_28)[j] = patches_superpoints_28_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_29);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_29_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_29");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_29_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_29)[j] = patches_superpoints_29_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_30);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_30_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_30");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_30_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_30)[j] = patches_superpoints_30_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_superpoints_31);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_superpoints_31_pc_buffer(720);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_superpoints_31");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_superpoints_31_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 720; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_31)[j] = patches_superpoints_31_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_parameters_0);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_parameters_0_pc_buffer(768);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_parameters_0");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_parameters_0_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_parameters_0)[j] = patches_parameters_0_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_parameters_1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_parameters_1_pc_buffer(768);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_parameters_1");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_parameters_1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_parameters_1)[j] = patches_parameters_1_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_parameters_2);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_parameters_2_pc_buffer(768);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_parameters_2");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_parameters_2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_parameters_2)[j] = patches_parameters_2_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_parameters_3);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_parameters_3_pc_buffer(768);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_parameters_3");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_parameters_3_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_parameters_3)[j] = patches_parameters_3_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_patches_parameters_4);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<64> > patches_parameters_4_pc_buffer(768);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "patches_parameters_4");
  
            // push token into output port buffer
            if (AESL_token != "") {
              patches_parameters_4_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 768; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_parameters_4)[j] = patches_parameters_4_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//apexZ0
aesl_fh.touch(AUTOTB_TVIN_apexZ0);
aesl_fh.touch(AUTOTB_TVOUT_apexZ0);
//stop
aesl_fh.touch(AUTOTB_TVIN_stop);
aesl_fh.touch(AUTOTB_TVOUT_stop);
//ppl
aesl_fh.touch(AUTOTB_TVIN_ppl);
aesl_fh.touch(AUTOTB_TVOUT_ppl);
//leftRight
aesl_fh.touch(AUTOTB_TVIN_leftRight);
aesl_fh.touch(AUTOTB_TVOUT_leftRight);
//n_patches
aesl_fh.touch(AUTOTB_TVIN_n_patches);
aesl_fh.touch(AUTOTB_TVOUT_n_patches);
//GDarray
aesl_fh.touch(AUTOTB_TVIN_GDarray);
aesl_fh.touch(AUTOTB_TVOUT_GDarray);
//GDn_points
aesl_fh.touch(AUTOTB_TVIN_GDn_points);
aesl_fh.touch(AUTOTB_TVOUT_GDn_points);
//patches_superpoints_0
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_0);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_0);
//patches_superpoints_1
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_1);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_1);
//patches_superpoints_2
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_2);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_2);
//patches_superpoints_3
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_3);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_3);
//patches_superpoints_4
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_4);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_4);
//patches_superpoints_5
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_5);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_5);
//patches_superpoints_6
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_6);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_6);
//patches_superpoints_7
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_7);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_7);
//patches_superpoints_8
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_8);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_8);
//patches_superpoints_9
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_9);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_9);
//patches_superpoints_10
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_10);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_10);
//patches_superpoints_11
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_11);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_11);
//patches_superpoints_12
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_12);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_12);
//patches_superpoints_13
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_13);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_13);
//patches_superpoints_14
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_14);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_14);
//patches_superpoints_15
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_15);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_15);
//patches_superpoints_16
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_16);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_16);
//patches_superpoints_17
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_17);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_17);
//patches_superpoints_18
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_18);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_18);
//patches_superpoints_19
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_19);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_19);
//patches_superpoints_20
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_20);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_20);
//patches_superpoints_21
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_21);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_21);
//patches_superpoints_22
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_22);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_22);
//patches_superpoints_23
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_23);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_23);
//patches_superpoints_24
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_24);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_24);
//patches_superpoints_25
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_25);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_25);
//patches_superpoints_26
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_26);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_26);
//patches_superpoints_27
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_27);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_27);
//patches_superpoints_28
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_28);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_28);
//patches_superpoints_29
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_29);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_29);
//patches_superpoints_30
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_30);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_30);
//patches_superpoints_31
aesl_fh.touch(AUTOTB_TVIN_patches_superpoints_31);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpoints_31);
//patches_parameters_0
aesl_fh.touch(AUTOTB_TVIN_patches_parameters_0);
aesl_fh.touch(AUTOTB_TVOUT_patches_parameters_0);
//patches_parameters_1
aesl_fh.touch(AUTOTB_TVIN_patches_parameters_1);
aesl_fh.touch(AUTOTB_TVOUT_patches_parameters_1);
//patches_parameters_2
aesl_fh.touch(AUTOTB_TVIN_patches_parameters_2);
aesl_fh.touch(AUTOTB_TVOUT_patches_parameters_2);
//patches_parameters_3
aesl_fh.touch(AUTOTB_TVIN_patches_parameters_3);
aesl_fh.touch(AUTOTB_TVOUT_patches_parameters_3);
//patches_parameters_4
aesl_fh.touch(AUTOTB_TVIN_patches_parameters_4);
aesl_fh.touch(AUTOTB_TVOUT_patches_parameters_4);
CodeState = DUMP_INPUTS;
// print apexZ0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_apexZ0, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = *((long long*)&__xlx_apatb_param_apexZ0);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_apexZ0, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.apexZ0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_apexZ0, __xlx_sprintf_buffer.data());
}
// print stop Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_stop, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_stop);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_stop, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.stop_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_stop, __xlx_sprintf_buffer.data());
}
// print ppl Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_ppl, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_ppl);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_ppl, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.ppl_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_ppl, __xlx_sprintf_buffer.data());
}
// print leftRight Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_leftRight, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_leftRight);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_leftRight, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.leftRight_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_leftRight, __xlx_sprintf_buffer.data());
}
// print n_patches Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_n_patches, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_n_patches);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_n_patches, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.n_patches_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_n_patches, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_GDarray = 0;
// print GDarray Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_GDarray, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_GDarray = 0*24;
  if (__xlx_apatb_param_GDarray) {
    for (int j = 0  - 0, e = 1280 - 0; j != e; ++j) {
sc_bv<192> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_GDarray)[j*3+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_GDarray)[j*3+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_GDarray)[j*3+2];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_GDarray, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1280, &tcl_file.GDarray_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_GDarray, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_GDn_points = 0;
// print GDn_points Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_GDn_points, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_GDn_points = 0*4;
  if (__xlx_apatb_param_GDn_points) {
    for (int j = 0  - 0, e = 5 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_GDn_points)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_GDn_points, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(5, &tcl_file.GDn_points_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_GDn_points, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_0 = 0;
// print patches_superpoints_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_0, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_0 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_0) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_0)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_0, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_1 = 0;
// print patches_superpoints_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_1 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_1) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_1)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_1, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_2 = 0;
// print patches_superpoints_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_2 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_2) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_2)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_2, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_3 = 0;
// print patches_superpoints_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_3 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_3) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_3)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_3, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_4 = 0;
// print patches_superpoints_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_4, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_4 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_4) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_4)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_4, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_5 = 0;
// print patches_superpoints_5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_5, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_5 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_5) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_5)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_5, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_5, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_6 = 0;
// print patches_superpoints_6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_6, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_6 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_6) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_6)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_6, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_6, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_7 = 0;
// print patches_superpoints_7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_7, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_7 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_7) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_7)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_7, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_7, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_8 = 0;
// print patches_superpoints_8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_8, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_8 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_8) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_8)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_8, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_8, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_9 = 0;
// print patches_superpoints_9 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_9, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_9 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_9) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_9)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_9, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_9_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_9, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_10 = 0;
// print patches_superpoints_10 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_10, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_10 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_10) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_10)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_10, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_10_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_10, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_11 = 0;
// print patches_superpoints_11 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_11, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_11 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_11) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_11)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_11, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_11_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_11, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_12 = 0;
// print patches_superpoints_12 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_12, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_12 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_12) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_12)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_12, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_12_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_12, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_13 = 0;
// print patches_superpoints_13 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_13, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_13 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_13) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_13)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_13, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_13_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_13, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_14 = 0;
// print patches_superpoints_14 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_14, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_14 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_14) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_14)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_14, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_14_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_14, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_15 = 0;
// print patches_superpoints_15 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_15, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_15 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_15) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_15)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_15, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_15_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_15, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_16 = 0;
// print patches_superpoints_16 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_16, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_16 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_16) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_16)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_16, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_16_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_16, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_17 = 0;
// print patches_superpoints_17 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_17, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_17 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_17) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_17)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_17, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_17_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_17, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_18 = 0;
// print patches_superpoints_18 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_18, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_18 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_18) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_18)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_18, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_18_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_18, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_19 = 0;
// print patches_superpoints_19 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_19, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_19 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_19) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_19)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_19, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_19_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_19, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_20 = 0;
// print patches_superpoints_20 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_20, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_20 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_20) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_20)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_20, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_20_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_20, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_21 = 0;
// print patches_superpoints_21 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_21, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_21 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_21) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_21)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_21, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_21_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_21, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_22 = 0;
// print patches_superpoints_22 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_22, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_22 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_22) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_22)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_22, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_22_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_22, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_23 = 0;
// print patches_superpoints_23 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_23, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_23 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_23) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_23)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_23, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_23_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_23, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_24 = 0;
// print patches_superpoints_24 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_24, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_24 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_24) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_24)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_24, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_24_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_24, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_25 = 0;
// print patches_superpoints_25 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_25, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_25 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_25) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_25)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_25, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_25_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_25, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_26 = 0;
// print patches_superpoints_26 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_26, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_26 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_26) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_26)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_26, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_26_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_26, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_27 = 0;
// print patches_superpoints_27 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_27, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_27 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_27) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_27)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_27, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_27_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_27, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_28 = 0;
// print patches_superpoints_28 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_28, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_28 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_28) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_28)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_28, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_28_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_28, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_29 = 0;
// print patches_superpoints_29 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_29, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_29 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_29) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_29)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_29, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_29_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_29, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_30 = 0;
// print patches_superpoints_30 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_30, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_30 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_30) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_30)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_30, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_30_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_30, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_31 = 0;
// print patches_superpoints_31 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_31, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_31 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_31) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_31)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_31, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_31_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_31, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_parameters_0 = 0;
// print patches_parameters_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_parameters_0, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_parameters_0 = 0*8;
  if (__xlx_apatb_param_patches_parameters_0) {
    for (int j = 0  - 0, e = 768 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_parameters_0)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_parameters_0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(768, &tcl_file.patches_parameters_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_parameters_0, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_parameters_1 = 0;
// print patches_parameters_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_parameters_1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_parameters_1 = 0*8;
  if (__xlx_apatb_param_patches_parameters_1) {
    for (int j = 0  - 0, e = 768 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_parameters_1)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_parameters_1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(768, &tcl_file.patches_parameters_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_parameters_1, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_parameters_2 = 0;
// print patches_parameters_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_parameters_2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_parameters_2 = 0*8;
  if (__xlx_apatb_param_patches_parameters_2) {
    for (int j = 0  - 0, e = 768 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_parameters_2)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_parameters_2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(768, &tcl_file.patches_parameters_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_parameters_2, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_parameters_3 = 0;
// print patches_parameters_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_parameters_3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_parameters_3 = 0*8;
  if (__xlx_apatb_param_patches_parameters_3) {
    for (int j = 0  - 0, e = 768 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_parameters_3)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_parameters_3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(768, &tcl_file.patches_parameters_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_parameters_3, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_parameters_4 = 0;
// print patches_parameters_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_parameters_4, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_parameters_4 = 0*8;
  if (__xlx_apatb_param_patches_parameters_4) {
    for (int j = 0  - 0, e = 768 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_parameters_4)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_parameters_4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(768, &tcl_file.patches_parameters_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_parameters_4, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
makePatches_ShadowQuilt_fromEdges_hw_stub_wrapper(__xlx_apatb_param_apexZ0, __xlx_apatb_param_stop, __xlx_apatb_param_ppl, __xlx_apatb_param_leftRight, __xlx_apatb_param_n_patches, __xlx_apatb_param_GDarray, __xlx_apatb_param_GDn_points, __xlx_apatb_param_patches_superpoints_0, __xlx_apatb_param_patches_superpoints_1, __xlx_apatb_param_patches_superpoints_2, __xlx_apatb_param_patches_superpoints_3, __xlx_apatb_param_patches_superpoints_4, __xlx_apatb_param_patches_superpoints_5, __xlx_apatb_param_patches_superpoints_6, __xlx_apatb_param_patches_superpoints_7, __xlx_apatb_param_patches_superpoints_8, __xlx_apatb_param_patches_superpoints_9, __xlx_apatb_param_patches_superpoints_10, __xlx_apatb_param_patches_superpoints_11, __xlx_apatb_param_patches_superpoints_12, __xlx_apatb_param_patches_superpoints_13, __xlx_apatb_param_patches_superpoints_14, __xlx_apatb_param_patches_superpoints_15, __xlx_apatb_param_patches_superpoints_16, __xlx_apatb_param_patches_superpoints_17, __xlx_apatb_param_patches_superpoints_18, __xlx_apatb_param_patches_superpoints_19, __xlx_apatb_param_patches_superpoints_20, __xlx_apatb_param_patches_superpoints_21, __xlx_apatb_param_patches_superpoints_22, __xlx_apatb_param_patches_superpoints_23, __xlx_apatb_param_patches_superpoints_24, __xlx_apatb_param_patches_superpoints_25, __xlx_apatb_param_patches_superpoints_26, __xlx_apatb_param_patches_superpoints_27, __xlx_apatb_param_patches_superpoints_28, __xlx_apatb_param_patches_superpoints_29, __xlx_apatb_param_patches_superpoints_30, __xlx_apatb_param_patches_superpoints_31, __xlx_apatb_param_patches_parameters_0, __xlx_apatb_param_patches_parameters_1, __xlx_apatb_param_patches_parameters_2, __xlx_apatb_param_patches_parameters_3, __xlx_apatb_param_patches_parameters_4);
CodeState = DUMP_OUTPUTS;
// print n_patches Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_n_patches, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_n_patches);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_n_patches, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.n_patches_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_n_patches, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_0, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_0 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_0) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_0)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_0, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_1 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_1) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_1)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_1, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_2 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_2) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_2)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_2, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_3 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_3) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_3)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_3, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_4, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_4 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_4) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_4)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_4, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_5, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_5 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_5) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_5)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_5, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_5, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_6, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_6 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_6) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_6)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_6, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_6, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_7, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_7 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_7) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_7)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_7, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_7, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_8, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_8 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_8) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_8)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_8, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_8, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_9 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_9, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_9 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_9) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_9)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_9, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_9_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_9, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_10 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_10, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_10 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_10) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_10)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_10, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_10_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_10, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_11 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_11, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_11 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_11) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_11)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_11, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_11_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_11, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_12 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_12, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_12 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_12) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_12)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_12, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_12_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_12, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_13 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_13, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_13 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_13) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_13)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_13, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_13_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_13, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_14 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_14, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_14 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_14) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_14)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_14, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_14_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_14, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_15 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_15, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_15 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_15) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_15)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_15, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_15_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_15, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_16 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_16, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_16 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_16) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_16)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_16, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_16_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_16, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_17 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_17, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_17 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_17) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_17)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_17, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_17_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_17, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_18 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_18, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_18 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_18) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_18)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_18, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_18_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_18, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_19 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_19, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_19 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_19) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_19)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_19, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_19_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_19, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_20 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_20, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_20 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_20) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_20)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_20, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_20_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_20, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_21 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_21, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_21 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_21) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_21)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_21, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_21_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_21, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_22 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_22, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_22 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_22) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_22)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_22, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_22_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_22, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_23 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_23, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_23 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_23) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_23)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_23, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_23_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_23, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_24 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_24, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_24 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_24) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_24)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_24, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_24_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_24, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_25 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_25, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_25 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_25) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_25)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_25, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_25_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_25, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_26 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_26, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_26 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_26) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_26)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_26, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_26_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_26, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_27 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_27, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_27 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_27) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_27)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_27, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_27_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_27, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_28 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_28, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_28 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_28) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_28)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_28, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_28_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_28, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_29 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_29, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_29 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_29) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_29)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_29, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_29_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_29, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_30 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_30, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_30 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_30) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_30)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_30, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_30_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_30, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_31 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_31, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_31 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_31) {
    for (int j = 0  - 0, e = 720 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_31)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_31, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(720, &tcl_file.patches_superpoints_31_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_31, __xlx_sprintf_buffer.data());
}
// print patches_parameters_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_parameters_0, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_parameters_0 = 0*8;
  if (__xlx_apatb_param_patches_parameters_0) {
    for (int j = 0  - 0, e = 768 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_parameters_0)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_parameters_0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(768, &tcl_file.patches_parameters_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_parameters_0, __xlx_sprintf_buffer.data());
}
// print patches_parameters_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_parameters_1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_parameters_1 = 0*8;
  if (__xlx_apatb_param_patches_parameters_1) {
    for (int j = 0  - 0, e = 768 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_parameters_1)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_parameters_1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(768, &tcl_file.patches_parameters_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_parameters_1, __xlx_sprintf_buffer.data());
}
// print patches_parameters_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_parameters_2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_parameters_2 = 0*8;
  if (__xlx_apatb_param_patches_parameters_2) {
    for (int j = 0  - 0, e = 768 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_parameters_2)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_parameters_2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(768, &tcl_file.patches_parameters_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_parameters_2, __xlx_sprintf_buffer.data());
}
// print patches_parameters_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_parameters_3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_parameters_3 = 0*8;
  if (__xlx_apatb_param_patches_parameters_3) {
    for (int j = 0  - 0, e = 768 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_parameters_3)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_parameters_3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(768, &tcl_file.patches_parameters_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_parameters_3, __xlx_sprintf_buffer.data());
}
// print patches_parameters_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_parameters_4, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_parameters_4 = 0*8;
  if (__xlx_apatb_param_patches_parameters_4) {
    for (int j = 0  - 0, e = 768 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_parameters_4)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_parameters_4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(768, &tcl_file.patches_parameters_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_parameters_4, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
