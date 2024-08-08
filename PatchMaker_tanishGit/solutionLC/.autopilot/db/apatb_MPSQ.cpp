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
#define AUTOTB_TVIN_ppl "../tv/cdatafile/c.MPSQ.autotvin_ppl.dat"
#define AUTOTB_TVOUT_ppl "../tv/cdatafile/c.MPSQ.autotvout_ppl.dat"
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
#define AUTOTB_TVIN_output_patch_stream_V "../tv/cdatafile/c.MPSQ.autotvin_output_patch_stream_V.dat"
#define AUTOTB_TVOUT_output_patch_stream_V "../tv/cdatafile/c.MPSQ.autotvout_output_patch_stream_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_patch_stream_V "../tv/stream_size/stream_size_out_output_patch_stream_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_patch_stream_V "../tv/stream_size/stream_egress_status_output_patch_stream_V.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_ppl "../tv/rtldatafile/rtl.MPSQ.autotvout_ppl.dat"
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
#define AUTOTB_TVOUT_PC_output_patch_stream_V "../tv/rtldatafile/rtl.MPSQ.autotvout_output_patch_stream_V.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  ppl_depth = 0;
  n_patches_depth = 0;
  GDarray_depth = 0;
  GDn_points_0_depth = 0;
  GDn_points_1_depth = 0;
  GDn_points_2_depth = 0;
  GDn_points_3_depth = 0;
  GDn_points_4_depth = 0;
  output_patch_stream_V_depth = 0;
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
  total_list << "{ppl " << ppl_depth << "}\n";
  total_list << "{n_patches " << n_patches_depth << "}\n";
  total_list << "{GDarray " << GDarray_depth << "}\n";
  total_list << "{GDn_points_0 " << GDn_points_0_depth << "}\n";
  total_list << "{GDn_points_1 " << GDn_points_1_depth << "}\n";
  total_list << "{GDn_points_2 " << GDn_points_2_depth << "}\n";
  total_list << "{GDn_points_3 " << GDn_points_3_depth << "}\n";
  total_list << "{GDn_points_4 " << GDn_points_4_depth << "}\n";
  total_list << "{output_patch_stream_V " << output_patch_stream_V_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int ppl_depth;
    int n_patches_depth;
    int GDarray_depth;
    int GDn_points_0_depth;
    int GDn_points_1_depth;
    int GDn_points_2_depth;
    int GDn_points_3_depth;
    int GDn_points_4_depth;
    int output_patch_stream_V_depth;
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
extern "C" void MPSQ_hw_stub_wrapper(int, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_MPSQ_hw(int __xlx_apatb_param_ppl, volatile void * __xlx_apatb_param_n_patches, volatile void * __xlx_apatb_param_GDarray, volatile void * __xlx_apatb_param_GDn_points_0, volatile void * __xlx_apatb_param_GDn_points_1, volatile void * __xlx_apatb_param_GDn_points_2, volatile void * __xlx_apatb_param_GDn_points_3, volatile void * __xlx_apatb_param_GDn_points_4, volatile void * __xlx_apatb_param_output_patch_stream) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;long __xlx_apatb_param_output_patch_stream_V_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_output_patch_stream_V);
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
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_output_patch_stream_V_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_output_patch_stream_V);
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
          std::vector<sc_bv<64> > output_patch_stream_V_pc_buffer;
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "output_patch_stream_V");
  
            // push token into output port buffer
            if (AESL_token != "") {
              output_patch_stream_V_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
long long xlx_stream_elt;

            ((long long*)&xlx_stream_elt)[0] = output_patch_stream_V_pc_buffer[j].to_int64();
          ((hls::stream<long long>*)__xlx_apatb_param_output_patch_stream)->write(xlx_stream_elt);
}
}
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
//ppl
aesl_fh.touch(AUTOTB_TVIN_ppl);
aesl_fh.touch(AUTOTB_TVOUT_ppl);
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
//output_patch_stream_V
aesl_fh.touch(AUTOTB_TVIN_output_patch_stream_V);
aesl_fh.touch(AUTOTB_TVOUT_output_patch_stream_V);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_patch_stream_V);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_patch_stream_V);
CodeState = DUMP_INPUTS;
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
std::vector<long long> __xlx_apatb_param_output_patch_stream_stream_buf;
long __xlx_apatb_param_output_patch_stream_stream_buf_size = ((hls::stream<long long>*)__xlx_apatb_param_output_patch_stream)->size();
CodeState = CALL_C_DUT;
MPSQ_hw_stub_wrapper(__xlx_apatb_param_ppl, __xlx_apatb_param_n_patches, __xlx_apatb_param_GDarray, __xlx_apatb_param_GDn_points_0, __xlx_apatb_param_GDn_points_1, __xlx_apatb_param_GDn_points_2, __xlx_apatb_param_GDn_points_3, __xlx_apatb_param_GDn_points_4, __xlx_apatb_param_output_patch_stream);
CodeState = DUMP_OUTPUTS;
long __xlx_apatb_param_output_patch_stream_stream_buf_final_size = ((hls::stream<long long>*)__xlx_apatb_param_output_patch_stream)->size() - __xlx_apatb_param_output_patch_stream_stream_buf_size;
{
  while (!((hls::stream<long long>*)__xlx_apatb_param_output_patch_stream)->empty())
    __xlx_apatb_param_output_patch_stream_stream_buf.push_back(((hls::stream<long long>*)__xlx_apatb_param_output_patch_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_output_patch_stream_stream_buf.size(); ++i)
    ((hls::stream<long long>*)__xlx_apatb_param_output_patch_stream)->write(__xlx_apatb_param_output_patch_stream_stream_buf[i]);
  }
// print output_patch_stream_V Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_output_patch_stream_V, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_output_patch_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)&__xlx_apatb_param_output_patch_stream_stream_buf[__xlx_apatb_param_output_patch_stream_stream_buf_size+j])[0];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_output_patch_stream_V, __xlx_sprintf_buffer.data()); 
  }

  tcl_file.set_num(__xlx_apatb_param_output_patch_stream_stream_buf_final_size, &tcl_file.output_patch_stream_V_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_output_patch_stream_V, __xlx_sprintf_buffer.data());
}
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_patch_stream_V, __xlx_sprintf_buffer.data());
  sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_output_patch_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_patch_stream_V, __xlx_sprintf_buffer.data());

  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_patch_stream_V, __xlx_sprintf_buffer.data());
}CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
