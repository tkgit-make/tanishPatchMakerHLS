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
#define AUTOTB_TVIN_stop "../tv/cdatafile/c.MPSQ.autotvin_stop.dat"
#define AUTOTB_TVOUT_stop "../tv/cdatafile/c.MPSQ.autotvout_stop.dat"
// wrapc file define:
#define AUTOTB_TVIN_ppl "../tv/cdatafile/c.MPSQ.autotvin_ppl.dat"
#define AUTOTB_TVOUT_ppl "../tv/cdatafile/c.MPSQ.autotvout_ppl.dat"
// wrapc file define:
#define AUTOTB_TVIN_leftRight "../tv/cdatafile/c.MPSQ.autotvin_leftRight.dat"
#define AUTOTB_TVOUT_leftRight "../tv/cdatafile/c.MPSQ.autotvout_leftRight.dat"
// wrapc file define:
#define AUTOTB_TVIN_n_patches "../tv/cdatafile/c.MPSQ.autotvin_n_patches.dat"
#define AUTOTB_TVOUT_n_patches "../tv/cdatafile/c.MPSQ.autotvout_n_patches.dat"
// wrapc file define:
#define AUTOTB_TVIN_GDarray "../tv/cdatafile/c.MPSQ.autotvin_GDarray.dat"
#define AUTOTB_TVOUT_GDarray "../tv/cdatafile/c.MPSQ.autotvout_GDarray.dat"
// wrapc file define:
#define AUTOTB_TVIN_GDn_points_0 "../tv/cdatafile/c.MPSQ.autotvin_GDn_points_0.dat"
#define AUTOTB_TVOUT_GDn_points_0 "../tv/cdatafile/c.MPSQ.autotvout_GDn_points_0.dat"
// wrapc file define:
#define AUTOTB_TVIN_GDn_points_1 "../tv/cdatafile/c.MPSQ.autotvin_GDn_points_1.dat"
#define AUTOTB_TVOUT_GDn_points_1 "../tv/cdatafile/c.MPSQ.autotvout_GDn_points_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_GDn_points_2 "../tv/cdatafile/c.MPSQ.autotvin_GDn_points_2.dat"
#define AUTOTB_TVOUT_GDn_points_2 "../tv/cdatafile/c.MPSQ.autotvout_GDn_points_2.dat"
// wrapc file define:
#define AUTOTB_TVIN_GDn_points_3 "../tv/cdatafile/c.MPSQ.autotvin_GDn_points_3.dat"
#define AUTOTB_TVOUT_GDn_points_3 "../tv/cdatafile/c.MPSQ.autotvout_GDn_points_3.dat"
// wrapc file define:
#define AUTOTB_TVIN_GDn_points_4 "../tv/cdatafile/c.MPSQ.autotvin_GDn_points_4.dat"
#define AUTOTB_TVOUT_GDn_points_4 "../tv/cdatafile/c.MPSQ.autotvout_GDn_points_4.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_0 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_0.dat"
#define AUTOTB_TVOUT_patches_superpoints_0 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_0.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_1 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_1.dat"
#define AUTOTB_TVOUT_patches_superpoints_1 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_2 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_2.dat"
#define AUTOTB_TVOUT_patches_superpoints_2 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_2.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_3 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_3.dat"
#define AUTOTB_TVOUT_patches_superpoints_3 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_3.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_4 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_4.dat"
#define AUTOTB_TVOUT_patches_superpoints_4 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_4.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_5 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_5.dat"
#define AUTOTB_TVOUT_patches_superpoints_5 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_5.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_6 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_6.dat"
#define AUTOTB_TVOUT_patches_superpoints_6 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_6.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_7 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_7.dat"
#define AUTOTB_TVOUT_patches_superpoints_7 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_7.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_8 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_8.dat"
#define AUTOTB_TVOUT_patches_superpoints_8 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_8.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_9 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_9.dat"
#define AUTOTB_TVOUT_patches_superpoints_9 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_9.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_10 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_10.dat"
#define AUTOTB_TVOUT_patches_superpoints_10 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_10.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_11 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_11.dat"
#define AUTOTB_TVOUT_patches_superpoints_11 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_11.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_12 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_12.dat"
#define AUTOTB_TVOUT_patches_superpoints_12 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_12.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_13 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_13.dat"
#define AUTOTB_TVOUT_patches_superpoints_13 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_13.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_14 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_14.dat"
#define AUTOTB_TVOUT_patches_superpoints_14 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_14.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpoints_15 "../tv/cdatafile/c.MPSQ.autotvin_patches_superpoints_15.dat"
#define AUTOTB_TVOUT_patches_superpoints_15 "../tv/cdatafile/c.MPSQ.autotvout_patches_superpoints_15.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_stop "../tv/rtldatafile/rtl.MPSQ.autotvout_stop.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_ppl "../tv/rtldatafile/rtl.MPSQ.autotvout_ppl.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_leftRight "../tv/rtldatafile/rtl.MPSQ.autotvout_leftRight.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_n_patches "../tv/rtldatafile/rtl.MPSQ.autotvout_n_patches.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_GDarray "../tv/rtldatafile/rtl.MPSQ.autotvout_GDarray.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_GDn_points_0 "../tv/rtldatafile/rtl.MPSQ.autotvout_GDn_points_0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_GDn_points_1 "../tv/rtldatafile/rtl.MPSQ.autotvout_GDn_points_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_GDn_points_2 "../tv/rtldatafile/rtl.MPSQ.autotvout_GDn_points_2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_GDn_points_3 "../tv/rtldatafile/rtl.MPSQ.autotvout_GDn_points_3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_GDn_points_4 "../tv/rtldatafile/rtl.MPSQ.autotvout_GDn_points_4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_0 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_1 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_2 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_3 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_4 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_5 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_5.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_6 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_6.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_7 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_7.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_8 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_8.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_9 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_9.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_10 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_10.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_11 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_11.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_12 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_12.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_13 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_13.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_14 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_14.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpoints_15 "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpoints_15.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  stop_depth = 0;
  ppl_depth = 0;
  leftRight_depth = 0;
  n_patches_depth = 0;
  GDarray_depth = 0;
  GDn_points_0_depth = 0;
  GDn_points_1_depth = 0;
  GDn_points_2_depth = 0;
  GDn_points_3_depth = 0;
  GDn_points_4_depth = 0;
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
  total_list << "{stop " << stop_depth << "}\n";
  total_list << "{ppl " << ppl_depth << "}\n";
  total_list << "{leftRight " << leftRight_depth << "}\n";
  total_list << "{n_patches " << n_patches_depth << "}\n";
  total_list << "{GDarray " << GDarray_depth << "}\n";
  total_list << "{GDn_points_0 " << GDn_points_0_depth << "}\n";
  total_list << "{GDn_points_1 " << GDn_points_1_depth << "}\n";
  total_list << "{GDn_points_2 " << GDn_points_2_depth << "}\n";
  total_list << "{GDn_points_3 " << GDn_points_3_depth << "}\n";
  total_list << "{GDn_points_4 " << GDn_points_4_depth << "}\n";
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
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int stop_depth;
    int ppl_depth;
    int leftRight_depth;
    int n_patches_depth;
    int GDarray_depth;
    int GDn_points_0_depth;
    int GDn_points_1_depth;
    int GDn_points_2_depth;
    int GDn_points_3_depth;
    int GDn_points_4_depth;
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
extern "C" void MPSQ_hw_stub_wrapper(int, int, char, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_MPSQ_hw(int __xlx_apatb_param_stop, int __xlx_apatb_param_ppl, char __xlx_apatb_param_leftRight, volatile void * __xlx_apatb_param_n_patches, volatile void * __xlx_apatb_param_GDarray, volatile void * __xlx_apatb_param_GDn_points_0, volatile void * __xlx_apatb_param_GDn_points_1, volatile void * __xlx_apatb_param_GDn_points_2, volatile void * __xlx_apatb_param_GDn_points_3, volatile void * __xlx_apatb_param_GDn_points_4, volatile void * __xlx_apatb_param_patches_superpoints_0, volatile void * __xlx_apatb_param_patches_superpoints_1, volatile void * __xlx_apatb_param_patches_superpoints_2, volatile void * __xlx_apatb_param_patches_superpoints_3, volatile void * __xlx_apatb_param_patches_superpoints_4, volatile void * __xlx_apatb_param_patches_superpoints_5, volatile void * __xlx_apatb_param_patches_superpoints_6, volatile void * __xlx_apatb_param_patches_superpoints_7, volatile void * __xlx_apatb_param_patches_superpoints_8, volatile void * __xlx_apatb_param_patches_superpoints_9, volatile void * __xlx_apatb_param_patches_superpoints_10, volatile void * __xlx_apatb_param_patches_superpoints_11, volatile void * __xlx_apatb_param_patches_superpoints_12, volatile void * __xlx_apatb_param_patches_superpoints_13, volatile void * __xlx_apatb_param_patches_superpoints_14, volatile void * __xlx_apatb_param_patches_superpoints_15) {
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
          std::vector<sc_bv<8> > n_patches_pc_buffer(1);
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
            ((char*)__xlx_apatb_param_n_patches)[0] = n_patches_pc_buffer[0].to_int64();
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
          std::vector<sc_bv<64> > patches_superpoints_0_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_1_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_2_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_3_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_4_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_5_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_6_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_7_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_8_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_9_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_10_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_11_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_12_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_13_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_14_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
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
          std::vector<sc_bv<64> > patches_superpoints_15_pc_buffer(160);
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
            for (int j = 0, e = 160; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_patches_superpoints_15)[j] = patches_superpoints_15_pc_buffer[i].to_int64();
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
//GDn_points_0
aesl_fh.touch(AUTOTB_TVIN_GDn_points_0);
aesl_fh.touch(AUTOTB_TVOUT_GDn_points_0);
//GDn_points_1
aesl_fh.touch(AUTOTB_TVIN_GDn_points_1);
aesl_fh.touch(AUTOTB_TVOUT_GDn_points_1);
//GDn_points_2
aesl_fh.touch(AUTOTB_TVIN_GDn_points_2);
aesl_fh.touch(AUTOTB_TVOUT_GDn_points_2);
//GDn_points_3
aesl_fh.touch(AUTOTB_TVIN_GDn_points_3);
aesl_fh.touch(AUTOTB_TVOUT_GDn_points_3);
//GDn_points_4
aesl_fh.touch(AUTOTB_TVIN_GDn_points_4);
aesl_fh.touch(AUTOTB_TVOUT_GDn_points_4);
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
CodeState = DUMP_INPUTS;
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
    sc_bv<8> __xlx_tmp_lv = *((char*)__xlx_apatb_param_n_patches);

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
  {  __xlx_offset_byte_param_GDarray = 0*8;
  if (__xlx_apatb_param_GDarray) {
    for (int j = 0  - 0, e = 1280 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_GDarray)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_GDarray, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1280, &tcl_file.GDarray_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_GDarray, __xlx_sprintf_buffer.data());
}
// print GDn_points_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_GDn_points_0, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_GDn_points_0);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_GDn_points_0, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.GDn_points_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_GDn_points_0, __xlx_sprintf_buffer.data());
}
// print GDn_points_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_GDn_points_1, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_GDn_points_1);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_GDn_points_1, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.GDn_points_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_GDn_points_1, __xlx_sprintf_buffer.data());
}
// print GDn_points_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_GDn_points_2, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_GDn_points_2);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_GDn_points_2, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.GDn_points_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_GDn_points_2, __xlx_sprintf_buffer.data());
}
// print GDn_points_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_GDn_points_3, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_GDn_points_3);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_GDn_points_3, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.GDn_points_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_GDn_points_3, __xlx_sprintf_buffer.data());
}
// print GDn_points_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_GDn_points_4, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_GDn_points_4);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_GDn_points_4, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.GDn_points_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_GDn_points_4, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_patches_superpoints_0 = 0;
// print patches_superpoints_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_0, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_0 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_0) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_0)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_0_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_1)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_1_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_2)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_2_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_3)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_3_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_4)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_4_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_5)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_5, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_5_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_6)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_6, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_6_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_7)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_7, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_7_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_8)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_8, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_8_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_9)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_9, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_9_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_10)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_10, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_10_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_11)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_11, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_11_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_12)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_12, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_12_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_13)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_13, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_13_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_14)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_14, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_14_depth);
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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_15)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpoints_15, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_15_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpoints_15, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
MPSQ_hw_stub_wrapper(__xlx_apatb_param_stop, __xlx_apatb_param_ppl, __xlx_apatb_param_leftRight, __xlx_apatb_param_n_patches, __xlx_apatb_param_GDarray, __xlx_apatb_param_GDn_points_0, __xlx_apatb_param_GDn_points_1, __xlx_apatb_param_GDn_points_2, __xlx_apatb_param_GDn_points_3, __xlx_apatb_param_GDn_points_4, __xlx_apatb_param_patches_superpoints_0, __xlx_apatb_param_patches_superpoints_1, __xlx_apatb_param_patches_superpoints_2, __xlx_apatb_param_patches_superpoints_3, __xlx_apatb_param_patches_superpoints_4, __xlx_apatb_param_patches_superpoints_5, __xlx_apatb_param_patches_superpoints_6, __xlx_apatb_param_patches_superpoints_7, __xlx_apatb_param_patches_superpoints_8, __xlx_apatb_param_patches_superpoints_9, __xlx_apatb_param_patches_superpoints_10, __xlx_apatb_param_patches_superpoints_11, __xlx_apatb_param_patches_superpoints_12, __xlx_apatb_param_patches_superpoints_13, __xlx_apatb_param_patches_superpoints_14, __xlx_apatb_param_patches_superpoints_15);
CodeState = DUMP_OUTPUTS;
// print n_patches Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_n_patches, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)__xlx_apatb_param_n_patches);

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
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_0)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_0, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_1 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_1) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_1)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_1, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_2 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_2) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_2)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_2, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_3 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_3) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_3)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_3, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_4, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_4 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_4) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_4)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_4, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_5, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_5 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_5) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_5)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_5, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_5, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_6, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_6 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_6) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_6)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_6, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_6, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_7, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_7 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_7) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_7)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_7, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_7, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_8, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_8 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_8) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_8)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_8, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_8, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_9 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_9, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_9 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_9) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_9)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_9, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_9_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_9, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_10 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_10, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_10 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_10) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_10)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_10, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_10_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_10, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_11 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_11, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_11 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_11) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_11)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_11, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_11_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_11, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_12 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_12, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_12 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_12) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_12)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_12, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_12_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_12, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_13 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_13, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_13 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_13) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_13)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_13, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_13_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_13, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_14 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_14, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_14 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_14) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_14)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_14, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_14_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_14, __xlx_sprintf_buffer.data());
}
// print patches_superpoints_15 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_15, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpoints_15 = 0*8;
  if (__xlx_apatb_param_patches_superpoints_15) {
    for (int j = 0  - 0, e = 160 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpoints_15)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_15, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(160, &tcl_file.patches_superpoints_15_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_patches_superpoints_15, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
