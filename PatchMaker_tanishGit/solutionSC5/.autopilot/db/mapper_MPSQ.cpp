#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_output_patch_stream_V_cap_bc;
static AESL_RUNTIME_BC __xlx_output_patch_stream_V_size_Reader("../tv/stream_size/stream_size_out_output_patch_stream_V.dat");
struct __cosim_s8__ { char data[8]; };
extern "C" void MPSQ(int, volatile void *, long long*, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, __cosim_s8__*);
extern "C" void apatb_MPSQ_hw(int __xlx_apatb_param_ppl, volatile void * __xlx_apatb_param_n_patches, volatile void * __xlx_apatb_param_GDarray, volatile void * __xlx_apatb_param_GDn_points_0, volatile void * __xlx_apatb_param_GDn_points_1, volatile void * __xlx_apatb_param_GDn_points_2, volatile void * __xlx_apatb_param_GDn_points_3, volatile void * __xlx_apatb_param_GDn_points_4, volatile void * __xlx_apatb_param_output_patch_stream) {
  // Collect __xlx_GDarray__tmp_vec
  vector<sc_bv<64> >__xlx_GDarray__tmp_vec;
  for (int j = 0, e = 1280; j != e; ++j) {
    __xlx_GDarray__tmp_vec.push_back(((long long*)__xlx_apatb_param_GDarray)[j]);
  }
  int __xlx_size_param_GDarray = 1280;
  int __xlx_offset_param_GDarray = 0;
  int __xlx_offset_byte_param_GDarray = 0*8;
  long long* __xlx_GDarray__input_buffer= new long long[__xlx_GDarray__tmp_vec.size()];
  for (int i = 0; i < __xlx_GDarray__tmp_vec.size(); ++i) {
    __xlx_GDarray__input_buffer[i] = __xlx_GDarray__tmp_vec[i].range(63, 0).to_uint64();
  }
  //Create input buffer for output_patch_stream
  ap_apatb_output_patch_stream_V_cap_bc = __xlx_output_patch_stream_V_size_Reader.read_size();
  __cosim_s8__* __xlx_output_patch_stream_input_buffer= new __cosim_s8__[ap_apatb_output_patch_stream_V_cap_bc];
  // DUT call
  MPSQ(__xlx_apatb_param_ppl, __xlx_apatb_param_n_patches, __xlx_GDarray__input_buffer, __xlx_apatb_param_GDn_points_0, __xlx_apatb_param_GDn_points_1, __xlx_apatb_param_GDn_points_2, __xlx_apatb_param_GDn_points_3, __xlx_apatb_param_GDn_points_4, __xlx_output_patch_stream_input_buffer);
// print __xlx_apatb_param_GDarray
  sc_bv<64>*__xlx_GDarray_output_buffer = new sc_bv<64>[__xlx_size_param_GDarray];
  for (int i = 0; i < __xlx_size_param_GDarray; ++i) {
    __xlx_GDarray_output_buffer[i] = __xlx_GDarray__input_buffer[i+__xlx_offset_param_GDarray];
  }
  for (int i = 0; i < __xlx_size_param_GDarray; ++i) {
    ((long long*)__xlx_apatb_param_GDarray)[i] = __xlx_GDarray_output_buffer[i].to_uint64();
  }
  for (unsigned i = 0; i <ap_apatb_output_patch_stream_V_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_output_patch_stream)->write(__xlx_output_patch_stream_input_buffer[i]);
}
