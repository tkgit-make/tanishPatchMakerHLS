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
#define AUTOTB_TVIN_GDn_points "../tv/cdatafile/c.MPSQ.autotvin_GDn_points.dat"
#define AUTOTB_TVOUT_GDn_points "../tv/cdatafile/c.MPSQ.autotvout_GDn_points.dat"
// wrapc file define:
#define AUTOTB_TVIN_patches_superpointsOUTPUT "../tv/cdatafile/c.MPSQ.autotvin_patches_superpointsOUTPUT.dat"
#define AUTOTB_TVOUT_patches_superpointsOUTPUT "../tv/cdatafile/c.MPSQ.autotvout_patches_superpointsOUTPUT.dat"
// wrapc file define:
#define AUTOTB_TVIN_tempArray "../tv/cdatafile/c.MPSQ.autotvin_tempArray.dat"
#define AUTOTB_TVOUT_tempArray "../tv/cdatafile/c.MPSQ.autotvout_tempArray.dat"

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
#define AUTOTB_TVOUT_PC_GDn_points "../tv/rtldatafile/rtl.MPSQ.autotvout_GDn_points.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_patches_superpointsOUTPUT "../tv/rtldatafile/rtl.MPSQ.autotvout_patches_superpointsOUTPUT.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_tempArray "../tv/rtldatafile/rtl.MPSQ.autotvout_tempArray.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  stop_depth = 0;
  ppl_depth = 0;
  leftRight_depth = 0;
  n_patches_depth = 0;
  GDarray_depth = 0;
  GDn_points_depth = 0;
  patches_superpointsOUTPUT_depth = 0;
  tempArray_depth = 0;
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
  total_list << "{GDn_points " << GDn_points_depth << "}\n";
  total_list << "{patches_superpointsOUTPUT " << patches_superpointsOUTPUT_depth << "}\n";
  total_list << "{tempArray " << tempArray_depth << "}\n";
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
    int GDn_points_depth;
    int patches_superpointsOUTPUT_depth;
    int tempArray_depth;
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
extern "C" void MPSQ_hw_stub_wrapper(int, int, char, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_MPSQ_hw(int __xlx_apatb_param_stop, int __xlx_apatb_param_ppl, char __xlx_apatb_param_leftRight, volatile void * __xlx_apatb_param_n_patches, volatile void * __xlx_apatb_param_GDarray, volatile void * __xlx_apatb_param_GDn_points, volatile void * __xlx_apatb_param_patches_superpointsOUTPUT, volatile void * __xlx_apatb_param_tempArray) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_tempArray);
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
          std::vector<sc_bv<64> > tempArray_pc_buffer(200);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "tempArray");
  
            // push token into output port buffer
            if (AESL_token != "") {
              tempArray_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 200; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_tempArray)[j] = tempArray_pc_buffer[i].to_int64();
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
//GDn_points
aesl_fh.touch(AUTOTB_TVIN_GDn_points);
aesl_fh.touch(AUTOTB_TVOUT_GDn_points);
//patches_superpointsOUTPUT
aesl_fh.touch(AUTOTB_TVIN_patches_superpointsOUTPUT);
aesl_fh.touch(AUTOTB_TVOUT_patches_superpointsOUTPUT);
//tempArray
aesl_fh.touch(AUTOTB_TVIN_tempArray);
aesl_fh.touch(AUTOTB_TVOUT_tempArray);
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
unsigned __xlx_offset_byte_param_patches_superpointsOUTPUT = 0;
// print patches_superpointsOUTPUT Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_patches_superpointsOUTPUT, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_patches_superpointsOUTPUT = 0*8;
  if (__xlx_apatb_param_patches_superpointsOUTPUT) {
    for (int j = 0  - 0, e = 2560 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_patches_superpointsOUTPUT)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_patches_superpointsOUTPUT, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(2560, &tcl_file.patches_superpointsOUTPUT_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_patches_superpointsOUTPUT, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_tempArray = 0;
// print tempArray Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_tempArray, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_tempArray = 0*8;
  if (__xlx_apatb_param_tempArray) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_tempArray)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_tempArray, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(200, &tcl_file.tempArray_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_tempArray, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
MPSQ_hw_stub_wrapper(__xlx_apatb_param_stop, __xlx_apatb_param_ppl, __xlx_apatb_param_leftRight, __xlx_apatb_param_n_patches, __xlx_apatb_param_GDarray, __xlx_apatb_param_GDn_points, __xlx_apatb_param_patches_superpointsOUTPUT, __xlx_apatb_param_tempArray);
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
// print tempArray Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_tempArray, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_tempArray = 0*8;
  if (__xlx_apatb_param_tempArray) {
    for (int j = 0  - 0, e = 200 - 0; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_tempArray)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_tempArray, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(200, &tcl_file.tempArray_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_tempArray, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
