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
extern "C" void makePatches_ShadowQuilt_fromEdges(int, int, char, volatile void *, long long*, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*);
extern "C" void apatb_makePatches_ShadowQuilt_fromEdges_hw(int __xlx_apatb_param_stop, int __xlx_apatb_param_ppl, char __xlx_apatb_param_leftRight, volatile void * __xlx_apatb_param_n_patches, volatile void * __xlx_apatb_param_GDarray, volatile void * __xlx_apatb_param_GDn_points_0, volatile void * __xlx_apatb_param_GDn_points_1, volatile void * __xlx_apatb_param_GDn_points_2, volatile void * __xlx_apatb_param_GDn_points_3, volatile void * __xlx_apatb_param_GDn_points_4, volatile void * __xlx_apatb_param_patches_superpoints_0, volatile void * __xlx_apatb_param_patches_superpoints_1, volatile void * __xlx_apatb_param_patches_superpoints_2, volatile void * __xlx_apatb_param_patches_superpoints_3, volatile void * __xlx_apatb_param_patches_superpoints_4, volatile void * __xlx_apatb_param_patches_superpoints_5, volatile void * __xlx_apatb_param_patches_superpoints_6, volatile void * __xlx_apatb_param_patches_superpoints_7, volatile void * __xlx_apatb_param_patches_superpoints_8, volatile void * __xlx_apatb_param_patches_superpoints_9, volatile void * __xlx_apatb_param_patches_superpoints_10, volatile void * __xlx_apatb_param_patches_superpoints_11, volatile void * __xlx_apatb_param_patches_superpoints_12, volatile void * __xlx_apatb_param_patches_superpoints_13, volatile void * __xlx_apatb_param_patches_superpoints_14, volatile void * __xlx_apatb_param_patches_superpoints_15) {
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
  // Collect __xlx_patches_superpoints_0__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_0__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_0__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_0)[j]);
  }
  int __xlx_size_param_patches_superpoints_0 = 160;
  int __xlx_offset_param_patches_superpoints_0 = 0;
  int __xlx_offset_byte_param_patches_superpoints_0 = 0*8;
  long long* __xlx_patches_superpoints_0__input_buffer= new long long[__xlx_patches_superpoints_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_0__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_0__input_buffer[i] = __xlx_patches_superpoints_0__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_1__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_1__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_1__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_1)[j]);
  }
  int __xlx_size_param_patches_superpoints_1 = 160;
  int __xlx_offset_param_patches_superpoints_1 = 0;
  int __xlx_offset_byte_param_patches_superpoints_1 = 0*8;
  long long* __xlx_patches_superpoints_1__input_buffer= new long long[__xlx_patches_superpoints_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_1__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_1__input_buffer[i] = __xlx_patches_superpoints_1__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_2__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_2__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_2__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_2)[j]);
  }
  int __xlx_size_param_patches_superpoints_2 = 160;
  int __xlx_offset_param_patches_superpoints_2 = 0;
  int __xlx_offset_byte_param_patches_superpoints_2 = 0*8;
  long long* __xlx_patches_superpoints_2__input_buffer= new long long[__xlx_patches_superpoints_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_2__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_2__input_buffer[i] = __xlx_patches_superpoints_2__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_3__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_3__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_3__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_3)[j]);
  }
  int __xlx_size_param_patches_superpoints_3 = 160;
  int __xlx_offset_param_patches_superpoints_3 = 0;
  int __xlx_offset_byte_param_patches_superpoints_3 = 0*8;
  long long* __xlx_patches_superpoints_3__input_buffer= new long long[__xlx_patches_superpoints_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_3__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_3__input_buffer[i] = __xlx_patches_superpoints_3__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_4__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_4__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_4__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_4)[j]);
  }
  int __xlx_size_param_patches_superpoints_4 = 160;
  int __xlx_offset_param_patches_superpoints_4 = 0;
  int __xlx_offset_byte_param_patches_superpoints_4 = 0*8;
  long long* __xlx_patches_superpoints_4__input_buffer= new long long[__xlx_patches_superpoints_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_4__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_4__input_buffer[i] = __xlx_patches_superpoints_4__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_5__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_5__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_5__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_5)[j]);
  }
  int __xlx_size_param_patches_superpoints_5 = 160;
  int __xlx_offset_param_patches_superpoints_5 = 0;
  int __xlx_offset_byte_param_patches_superpoints_5 = 0*8;
  long long* __xlx_patches_superpoints_5__input_buffer= new long long[__xlx_patches_superpoints_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_5__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_5__input_buffer[i] = __xlx_patches_superpoints_5__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_6__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_6__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_6__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_6)[j]);
  }
  int __xlx_size_param_patches_superpoints_6 = 160;
  int __xlx_offset_param_patches_superpoints_6 = 0;
  int __xlx_offset_byte_param_patches_superpoints_6 = 0*8;
  long long* __xlx_patches_superpoints_6__input_buffer= new long long[__xlx_patches_superpoints_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_6__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_6__input_buffer[i] = __xlx_patches_superpoints_6__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_7__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_7__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_7__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_7)[j]);
  }
  int __xlx_size_param_patches_superpoints_7 = 160;
  int __xlx_offset_param_patches_superpoints_7 = 0;
  int __xlx_offset_byte_param_patches_superpoints_7 = 0*8;
  long long* __xlx_patches_superpoints_7__input_buffer= new long long[__xlx_patches_superpoints_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_7__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_7__input_buffer[i] = __xlx_patches_superpoints_7__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_8__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_8__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_8__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_8)[j]);
  }
  int __xlx_size_param_patches_superpoints_8 = 160;
  int __xlx_offset_param_patches_superpoints_8 = 0;
  int __xlx_offset_byte_param_patches_superpoints_8 = 0*8;
  long long* __xlx_patches_superpoints_8__input_buffer= new long long[__xlx_patches_superpoints_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_8__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_8__input_buffer[i] = __xlx_patches_superpoints_8__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_9__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_9__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_9__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_9)[j]);
  }
  int __xlx_size_param_patches_superpoints_9 = 160;
  int __xlx_offset_param_patches_superpoints_9 = 0;
  int __xlx_offset_byte_param_patches_superpoints_9 = 0*8;
  long long* __xlx_patches_superpoints_9__input_buffer= new long long[__xlx_patches_superpoints_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_9__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_9__input_buffer[i] = __xlx_patches_superpoints_9__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_10__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_10__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_10__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_10)[j]);
  }
  int __xlx_size_param_patches_superpoints_10 = 160;
  int __xlx_offset_param_patches_superpoints_10 = 0;
  int __xlx_offset_byte_param_patches_superpoints_10 = 0*8;
  long long* __xlx_patches_superpoints_10__input_buffer= new long long[__xlx_patches_superpoints_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_10__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_10__input_buffer[i] = __xlx_patches_superpoints_10__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_11__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_11__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_11__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_11)[j]);
  }
  int __xlx_size_param_patches_superpoints_11 = 160;
  int __xlx_offset_param_patches_superpoints_11 = 0;
  int __xlx_offset_byte_param_patches_superpoints_11 = 0*8;
  long long* __xlx_patches_superpoints_11__input_buffer= new long long[__xlx_patches_superpoints_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_11__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_11__input_buffer[i] = __xlx_patches_superpoints_11__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_12__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_12__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_12__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_12)[j]);
  }
  int __xlx_size_param_patches_superpoints_12 = 160;
  int __xlx_offset_param_patches_superpoints_12 = 0;
  int __xlx_offset_byte_param_patches_superpoints_12 = 0*8;
  long long* __xlx_patches_superpoints_12__input_buffer= new long long[__xlx_patches_superpoints_12__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_12__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_12__input_buffer[i] = __xlx_patches_superpoints_12__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_13__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_13__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_13__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_13)[j]);
  }
  int __xlx_size_param_patches_superpoints_13 = 160;
  int __xlx_offset_param_patches_superpoints_13 = 0;
  int __xlx_offset_byte_param_patches_superpoints_13 = 0*8;
  long long* __xlx_patches_superpoints_13__input_buffer= new long long[__xlx_patches_superpoints_13__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_13__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_13__input_buffer[i] = __xlx_patches_superpoints_13__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_14__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_14__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_14__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_14)[j]);
  }
  int __xlx_size_param_patches_superpoints_14 = 160;
  int __xlx_offset_param_patches_superpoints_14 = 0;
  int __xlx_offset_byte_param_patches_superpoints_14 = 0*8;
  long long* __xlx_patches_superpoints_14__input_buffer= new long long[__xlx_patches_superpoints_14__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_14__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_14__input_buffer[i] = __xlx_patches_superpoints_14__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_15__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_15__tmp_vec;
  for (int j = 0, e = 160; j != e; ++j) {
    __xlx_patches_superpoints_15__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_15)[j]);
  }
  int __xlx_size_param_patches_superpoints_15 = 160;
  int __xlx_offset_param_patches_superpoints_15 = 0;
  int __xlx_offset_byte_param_patches_superpoints_15 = 0*8;
  long long* __xlx_patches_superpoints_15__input_buffer= new long long[__xlx_patches_superpoints_15__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_15__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_15__input_buffer[i] = __xlx_patches_superpoints_15__tmp_vec[i].range(63, 0).to_uint64();
  }
  // DUT call
  makePatches_ShadowQuilt_fromEdges(__xlx_apatb_param_stop, __xlx_apatb_param_ppl, __xlx_apatb_param_leftRight, __xlx_apatb_param_n_patches, __xlx_GDarray__input_buffer, __xlx_apatb_param_GDn_points_0, __xlx_apatb_param_GDn_points_1, __xlx_apatb_param_GDn_points_2, __xlx_apatb_param_GDn_points_3, __xlx_apatb_param_GDn_points_4, __xlx_patches_superpoints_0__input_buffer, __xlx_patches_superpoints_1__input_buffer, __xlx_patches_superpoints_2__input_buffer, __xlx_patches_superpoints_3__input_buffer, __xlx_patches_superpoints_4__input_buffer, __xlx_patches_superpoints_5__input_buffer, __xlx_patches_superpoints_6__input_buffer, __xlx_patches_superpoints_7__input_buffer, __xlx_patches_superpoints_8__input_buffer, __xlx_patches_superpoints_9__input_buffer, __xlx_patches_superpoints_10__input_buffer, __xlx_patches_superpoints_11__input_buffer, __xlx_patches_superpoints_12__input_buffer, __xlx_patches_superpoints_13__input_buffer, __xlx_patches_superpoints_14__input_buffer, __xlx_patches_superpoints_15__input_buffer);
// print __xlx_apatb_param_GDarray
  sc_bv<64>*__xlx_GDarray_output_buffer = new sc_bv<64>[__xlx_size_param_GDarray];
  for (int i = 0; i < __xlx_size_param_GDarray; ++i) {
    __xlx_GDarray_output_buffer[i] = __xlx_GDarray__input_buffer[i+__xlx_offset_param_GDarray];
  }
  for (int i = 0; i < __xlx_size_param_GDarray; ++i) {
    ((long long*)__xlx_apatb_param_GDarray)[i] = __xlx_GDarray_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_0
  sc_bv<64>*__xlx_patches_superpoints_0_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_0];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_0; ++i) {
    __xlx_patches_superpoints_0_output_buffer[i] = __xlx_patches_superpoints_0__input_buffer[i+__xlx_offset_param_patches_superpoints_0];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_0; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_0)[i] = __xlx_patches_superpoints_0_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_1
  sc_bv<64>*__xlx_patches_superpoints_1_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_1];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_1; ++i) {
    __xlx_patches_superpoints_1_output_buffer[i] = __xlx_patches_superpoints_1__input_buffer[i+__xlx_offset_param_patches_superpoints_1];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_1; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_1)[i] = __xlx_patches_superpoints_1_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_2
  sc_bv<64>*__xlx_patches_superpoints_2_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_2];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_2; ++i) {
    __xlx_patches_superpoints_2_output_buffer[i] = __xlx_patches_superpoints_2__input_buffer[i+__xlx_offset_param_patches_superpoints_2];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_2; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_2)[i] = __xlx_patches_superpoints_2_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_3
  sc_bv<64>*__xlx_patches_superpoints_3_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_3];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_3; ++i) {
    __xlx_patches_superpoints_3_output_buffer[i] = __xlx_patches_superpoints_3__input_buffer[i+__xlx_offset_param_patches_superpoints_3];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_3; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_3)[i] = __xlx_patches_superpoints_3_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_4
  sc_bv<64>*__xlx_patches_superpoints_4_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_4];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_4; ++i) {
    __xlx_patches_superpoints_4_output_buffer[i] = __xlx_patches_superpoints_4__input_buffer[i+__xlx_offset_param_patches_superpoints_4];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_4; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_4)[i] = __xlx_patches_superpoints_4_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_5
  sc_bv<64>*__xlx_patches_superpoints_5_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_5];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_5; ++i) {
    __xlx_patches_superpoints_5_output_buffer[i] = __xlx_patches_superpoints_5__input_buffer[i+__xlx_offset_param_patches_superpoints_5];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_5; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_5)[i] = __xlx_patches_superpoints_5_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_6
  sc_bv<64>*__xlx_patches_superpoints_6_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_6];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_6; ++i) {
    __xlx_patches_superpoints_6_output_buffer[i] = __xlx_patches_superpoints_6__input_buffer[i+__xlx_offset_param_patches_superpoints_6];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_6; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_6)[i] = __xlx_patches_superpoints_6_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_7
  sc_bv<64>*__xlx_patches_superpoints_7_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_7];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_7; ++i) {
    __xlx_patches_superpoints_7_output_buffer[i] = __xlx_patches_superpoints_7__input_buffer[i+__xlx_offset_param_patches_superpoints_7];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_7; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_7)[i] = __xlx_patches_superpoints_7_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_8
  sc_bv<64>*__xlx_patches_superpoints_8_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_8];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_8; ++i) {
    __xlx_patches_superpoints_8_output_buffer[i] = __xlx_patches_superpoints_8__input_buffer[i+__xlx_offset_param_patches_superpoints_8];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_8; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_8)[i] = __xlx_patches_superpoints_8_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_9
  sc_bv<64>*__xlx_patches_superpoints_9_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_9];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_9; ++i) {
    __xlx_patches_superpoints_9_output_buffer[i] = __xlx_patches_superpoints_9__input_buffer[i+__xlx_offset_param_patches_superpoints_9];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_9; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_9)[i] = __xlx_patches_superpoints_9_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_10
  sc_bv<64>*__xlx_patches_superpoints_10_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_10];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_10; ++i) {
    __xlx_patches_superpoints_10_output_buffer[i] = __xlx_patches_superpoints_10__input_buffer[i+__xlx_offset_param_patches_superpoints_10];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_10; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_10)[i] = __xlx_patches_superpoints_10_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_11
  sc_bv<64>*__xlx_patches_superpoints_11_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_11];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_11; ++i) {
    __xlx_patches_superpoints_11_output_buffer[i] = __xlx_patches_superpoints_11__input_buffer[i+__xlx_offset_param_patches_superpoints_11];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_11; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_11)[i] = __xlx_patches_superpoints_11_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_12
  sc_bv<64>*__xlx_patches_superpoints_12_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_12];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_12; ++i) {
    __xlx_patches_superpoints_12_output_buffer[i] = __xlx_patches_superpoints_12__input_buffer[i+__xlx_offset_param_patches_superpoints_12];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_12; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_12)[i] = __xlx_patches_superpoints_12_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_13
  sc_bv<64>*__xlx_patches_superpoints_13_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_13];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_13; ++i) {
    __xlx_patches_superpoints_13_output_buffer[i] = __xlx_patches_superpoints_13__input_buffer[i+__xlx_offset_param_patches_superpoints_13];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_13; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_13)[i] = __xlx_patches_superpoints_13_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_14
  sc_bv<64>*__xlx_patches_superpoints_14_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_14];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_14; ++i) {
    __xlx_patches_superpoints_14_output_buffer[i] = __xlx_patches_superpoints_14__input_buffer[i+__xlx_offset_param_patches_superpoints_14];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_14; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_14)[i] = __xlx_patches_superpoints_14_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_15
  sc_bv<64>*__xlx_patches_superpoints_15_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_15];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_15; ++i) {
    __xlx_patches_superpoints_15_output_buffer[i] = __xlx_patches_superpoints_15__input_buffer[i+__xlx_offset_param_patches_superpoints_15];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_15; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_15)[i] = __xlx_patches_superpoints_15_output_buffer[i].to_uint64();
  }
}
