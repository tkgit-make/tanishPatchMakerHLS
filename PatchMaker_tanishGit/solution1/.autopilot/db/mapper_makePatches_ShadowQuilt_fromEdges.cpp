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
struct __cosim_s18__ { char data[24]; };
extern "C" void makePatches_ShadowQuilt_fromEdges(long long, int, int, char, volatile void *, __cosim_s18__*, int*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*, long long*);
extern "C" void apatb_makePatches_ShadowQuilt_fromEdges_hw(long long __xlx_apatb_param_apexZ0, int __xlx_apatb_param_stop, int __xlx_apatb_param_ppl, char __xlx_apatb_param_leftRight, volatile void * __xlx_apatb_param_n_patches, volatile void * __xlx_apatb_param_GDarray, volatile void * __xlx_apatb_param_GDn_points, volatile void * __xlx_apatb_param_patches_superpoints_0, volatile void * __xlx_apatb_param_patches_superpoints_1, volatile void * __xlx_apatb_param_patches_superpoints_2, volatile void * __xlx_apatb_param_patches_superpoints_3, volatile void * __xlx_apatb_param_patches_superpoints_4, volatile void * __xlx_apatb_param_patches_superpoints_5, volatile void * __xlx_apatb_param_patches_superpoints_6, volatile void * __xlx_apatb_param_patches_superpoints_7, volatile void * __xlx_apatb_param_patches_superpoints_8, volatile void * __xlx_apatb_param_patches_superpoints_9, volatile void * __xlx_apatb_param_patches_superpoints_10, volatile void * __xlx_apatb_param_patches_superpoints_11, volatile void * __xlx_apatb_param_patches_superpoints_12, volatile void * __xlx_apatb_param_patches_superpoints_13, volatile void * __xlx_apatb_param_patches_superpoints_14, volatile void * __xlx_apatb_param_patches_superpoints_15, volatile void * __xlx_apatb_param_patches_superpoints_16, volatile void * __xlx_apatb_param_patches_superpoints_17, volatile void * __xlx_apatb_param_patches_superpoints_18, volatile void * __xlx_apatb_param_patches_superpoints_19, volatile void * __xlx_apatb_param_patches_superpoints_20, volatile void * __xlx_apatb_param_patches_superpoints_21, volatile void * __xlx_apatb_param_patches_superpoints_22, volatile void * __xlx_apatb_param_patches_superpoints_23, volatile void * __xlx_apatb_param_patches_superpoints_24, volatile void * __xlx_apatb_param_patches_superpoints_25, volatile void * __xlx_apatb_param_patches_superpoints_26, volatile void * __xlx_apatb_param_patches_superpoints_27, volatile void * __xlx_apatb_param_patches_superpoints_28, volatile void * __xlx_apatb_param_patches_superpoints_29, volatile void * __xlx_apatb_param_patches_superpoints_30, volatile void * __xlx_apatb_param_patches_superpoints_31, volatile void * __xlx_apatb_param_patches_parameters_0, volatile void * __xlx_apatb_param_patches_parameters_1, volatile void * __xlx_apatb_param_patches_parameters_2, volatile void * __xlx_apatb_param_patches_parameters_3, volatile void * __xlx_apatb_param_patches_parameters_4) {
  // Collect __xlx_GDarray__tmp_vec
  vector<sc_bv<192> >__xlx_GDarray__tmp_vec;
  for (int j = 0, e = 1280; j != e; ++j) {
    sc_bv<192> _xlx_tmp_sc;
    _xlx_tmp_sc.range(63, 0) = ((long long*)__xlx_apatb_param_GDarray)[j*3+0];
    _xlx_tmp_sc.range(127, 64) = ((long long*)__xlx_apatb_param_GDarray)[j*3+1];
    _xlx_tmp_sc.range(191, 128) = ((long long*)__xlx_apatb_param_GDarray)[j*3+2];
    __xlx_GDarray__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_GDarray = 1280;
  int __xlx_offset_param_GDarray = 0;
  int __xlx_offset_byte_param_GDarray = 0*24;
  __cosim_s18__* __xlx_GDarray__input_buffer= new __cosim_s18__[__xlx_GDarray__tmp_vec.size()];
  for (int i = 0; i < __xlx_GDarray__tmp_vec.size(); ++i) {
    ((long long*)__xlx_GDarray__input_buffer)[i*3+0] = __xlx_GDarray__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_GDarray__input_buffer)[i*3+1] = __xlx_GDarray__tmp_vec[i].range(127, 64).to_uint64();
    ((long long*)__xlx_GDarray__input_buffer)[i*3+2] = __xlx_GDarray__tmp_vec[i].range(191, 128).to_uint64();
  }
  // Collect __xlx_GDn_points__tmp_vec
  vector<sc_bv<32> >__xlx_GDn_points__tmp_vec;
  for (int j = 0, e = 5; j != e; ++j) {
    __xlx_GDn_points__tmp_vec.push_back(((int*)__xlx_apatb_param_GDn_points)[j]);
  }
  int __xlx_size_param_GDn_points = 5;
  int __xlx_offset_param_GDn_points = 0;
  int __xlx_offset_byte_param_GDn_points = 0*4;
  int* __xlx_GDn_points__input_buffer= new int[__xlx_GDn_points__tmp_vec.size()];
  for (int i = 0; i < __xlx_GDn_points__tmp_vec.size(); ++i) {
    __xlx_GDn_points__input_buffer[i] = __xlx_GDn_points__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_0__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_0__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_0__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_0)[j]);
  }
  int __xlx_size_param_patches_superpoints_0 = 720;
  int __xlx_offset_param_patches_superpoints_0 = 0;
  int __xlx_offset_byte_param_patches_superpoints_0 = 0*8;
  long long* __xlx_patches_superpoints_0__input_buffer= new long long[__xlx_patches_superpoints_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_0__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_0__input_buffer[i] = __xlx_patches_superpoints_0__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_1__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_1__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_1__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_1)[j]);
  }
  int __xlx_size_param_patches_superpoints_1 = 720;
  int __xlx_offset_param_patches_superpoints_1 = 0;
  int __xlx_offset_byte_param_patches_superpoints_1 = 0*8;
  long long* __xlx_patches_superpoints_1__input_buffer= new long long[__xlx_patches_superpoints_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_1__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_1__input_buffer[i] = __xlx_patches_superpoints_1__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_2__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_2__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_2__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_2)[j]);
  }
  int __xlx_size_param_patches_superpoints_2 = 720;
  int __xlx_offset_param_patches_superpoints_2 = 0;
  int __xlx_offset_byte_param_patches_superpoints_2 = 0*8;
  long long* __xlx_patches_superpoints_2__input_buffer= new long long[__xlx_patches_superpoints_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_2__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_2__input_buffer[i] = __xlx_patches_superpoints_2__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_3__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_3__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_3__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_3)[j]);
  }
  int __xlx_size_param_patches_superpoints_3 = 720;
  int __xlx_offset_param_patches_superpoints_3 = 0;
  int __xlx_offset_byte_param_patches_superpoints_3 = 0*8;
  long long* __xlx_patches_superpoints_3__input_buffer= new long long[__xlx_patches_superpoints_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_3__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_3__input_buffer[i] = __xlx_patches_superpoints_3__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_4__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_4__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_4__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_4)[j]);
  }
  int __xlx_size_param_patches_superpoints_4 = 720;
  int __xlx_offset_param_patches_superpoints_4 = 0;
  int __xlx_offset_byte_param_patches_superpoints_4 = 0*8;
  long long* __xlx_patches_superpoints_4__input_buffer= new long long[__xlx_patches_superpoints_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_4__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_4__input_buffer[i] = __xlx_patches_superpoints_4__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_5__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_5__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_5__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_5)[j]);
  }
  int __xlx_size_param_patches_superpoints_5 = 720;
  int __xlx_offset_param_patches_superpoints_5 = 0;
  int __xlx_offset_byte_param_patches_superpoints_5 = 0*8;
  long long* __xlx_patches_superpoints_5__input_buffer= new long long[__xlx_patches_superpoints_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_5__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_5__input_buffer[i] = __xlx_patches_superpoints_5__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_6__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_6__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_6__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_6)[j]);
  }
  int __xlx_size_param_patches_superpoints_6 = 720;
  int __xlx_offset_param_patches_superpoints_6 = 0;
  int __xlx_offset_byte_param_patches_superpoints_6 = 0*8;
  long long* __xlx_patches_superpoints_6__input_buffer= new long long[__xlx_patches_superpoints_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_6__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_6__input_buffer[i] = __xlx_patches_superpoints_6__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_7__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_7__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_7__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_7)[j]);
  }
  int __xlx_size_param_patches_superpoints_7 = 720;
  int __xlx_offset_param_patches_superpoints_7 = 0;
  int __xlx_offset_byte_param_patches_superpoints_7 = 0*8;
  long long* __xlx_patches_superpoints_7__input_buffer= new long long[__xlx_patches_superpoints_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_7__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_7__input_buffer[i] = __xlx_patches_superpoints_7__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_8__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_8__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_8__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_8)[j]);
  }
  int __xlx_size_param_patches_superpoints_8 = 720;
  int __xlx_offset_param_patches_superpoints_8 = 0;
  int __xlx_offset_byte_param_patches_superpoints_8 = 0*8;
  long long* __xlx_patches_superpoints_8__input_buffer= new long long[__xlx_patches_superpoints_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_8__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_8__input_buffer[i] = __xlx_patches_superpoints_8__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_9__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_9__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_9__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_9)[j]);
  }
  int __xlx_size_param_patches_superpoints_9 = 720;
  int __xlx_offset_param_patches_superpoints_9 = 0;
  int __xlx_offset_byte_param_patches_superpoints_9 = 0*8;
  long long* __xlx_patches_superpoints_9__input_buffer= new long long[__xlx_patches_superpoints_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_9__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_9__input_buffer[i] = __xlx_patches_superpoints_9__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_10__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_10__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_10__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_10)[j]);
  }
  int __xlx_size_param_patches_superpoints_10 = 720;
  int __xlx_offset_param_patches_superpoints_10 = 0;
  int __xlx_offset_byte_param_patches_superpoints_10 = 0*8;
  long long* __xlx_patches_superpoints_10__input_buffer= new long long[__xlx_patches_superpoints_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_10__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_10__input_buffer[i] = __xlx_patches_superpoints_10__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_11__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_11__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_11__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_11)[j]);
  }
  int __xlx_size_param_patches_superpoints_11 = 720;
  int __xlx_offset_param_patches_superpoints_11 = 0;
  int __xlx_offset_byte_param_patches_superpoints_11 = 0*8;
  long long* __xlx_patches_superpoints_11__input_buffer= new long long[__xlx_patches_superpoints_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_11__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_11__input_buffer[i] = __xlx_patches_superpoints_11__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_12__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_12__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_12__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_12)[j]);
  }
  int __xlx_size_param_patches_superpoints_12 = 720;
  int __xlx_offset_param_patches_superpoints_12 = 0;
  int __xlx_offset_byte_param_patches_superpoints_12 = 0*8;
  long long* __xlx_patches_superpoints_12__input_buffer= new long long[__xlx_patches_superpoints_12__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_12__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_12__input_buffer[i] = __xlx_patches_superpoints_12__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_13__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_13__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_13__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_13)[j]);
  }
  int __xlx_size_param_patches_superpoints_13 = 720;
  int __xlx_offset_param_patches_superpoints_13 = 0;
  int __xlx_offset_byte_param_patches_superpoints_13 = 0*8;
  long long* __xlx_patches_superpoints_13__input_buffer= new long long[__xlx_patches_superpoints_13__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_13__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_13__input_buffer[i] = __xlx_patches_superpoints_13__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_14__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_14__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_14__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_14)[j]);
  }
  int __xlx_size_param_patches_superpoints_14 = 720;
  int __xlx_offset_param_patches_superpoints_14 = 0;
  int __xlx_offset_byte_param_patches_superpoints_14 = 0*8;
  long long* __xlx_patches_superpoints_14__input_buffer= new long long[__xlx_patches_superpoints_14__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_14__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_14__input_buffer[i] = __xlx_patches_superpoints_14__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_15__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_15__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_15__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_15)[j]);
  }
  int __xlx_size_param_patches_superpoints_15 = 720;
  int __xlx_offset_param_patches_superpoints_15 = 0;
  int __xlx_offset_byte_param_patches_superpoints_15 = 0*8;
  long long* __xlx_patches_superpoints_15__input_buffer= new long long[__xlx_patches_superpoints_15__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_15__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_15__input_buffer[i] = __xlx_patches_superpoints_15__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_16__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_16__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_16__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_16)[j]);
  }
  int __xlx_size_param_patches_superpoints_16 = 720;
  int __xlx_offset_param_patches_superpoints_16 = 0;
  int __xlx_offset_byte_param_patches_superpoints_16 = 0*8;
  long long* __xlx_patches_superpoints_16__input_buffer= new long long[__xlx_patches_superpoints_16__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_16__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_16__input_buffer[i] = __xlx_patches_superpoints_16__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_17__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_17__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_17__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_17)[j]);
  }
  int __xlx_size_param_patches_superpoints_17 = 720;
  int __xlx_offset_param_patches_superpoints_17 = 0;
  int __xlx_offset_byte_param_patches_superpoints_17 = 0*8;
  long long* __xlx_patches_superpoints_17__input_buffer= new long long[__xlx_patches_superpoints_17__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_17__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_17__input_buffer[i] = __xlx_patches_superpoints_17__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_18__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_18__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_18__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_18)[j]);
  }
  int __xlx_size_param_patches_superpoints_18 = 720;
  int __xlx_offset_param_patches_superpoints_18 = 0;
  int __xlx_offset_byte_param_patches_superpoints_18 = 0*8;
  long long* __xlx_patches_superpoints_18__input_buffer= new long long[__xlx_patches_superpoints_18__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_18__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_18__input_buffer[i] = __xlx_patches_superpoints_18__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_19__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_19__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_19__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_19)[j]);
  }
  int __xlx_size_param_patches_superpoints_19 = 720;
  int __xlx_offset_param_patches_superpoints_19 = 0;
  int __xlx_offset_byte_param_patches_superpoints_19 = 0*8;
  long long* __xlx_patches_superpoints_19__input_buffer= new long long[__xlx_patches_superpoints_19__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_19__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_19__input_buffer[i] = __xlx_patches_superpoints_19__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_20__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_20__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_20__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_20)[j]);
  }
  int __xlx_size_param_patches_superpoints_20 = 720;
  int __xlx_offset_param_patches_superpoints_20 = 0;
  int __xlx_offset_byte_param_patches_superpoints_20 = 0*8;
  long long* __xlx_patches_superpoints_20__input_buffer= new long long[__xlx_patches_superpoints_20__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_20__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_20__input_buffer[i] = __xlx_patches_superpoints_20__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_21__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_21__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_21__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_21)[j]);
  }
  int __xlx_size_param_patches_superpoints_21 = 720;
  int __xlx_offset_param_patches_superpoints_21 = 0;
  int __xlx_offset_byte_param_patches_superpoints_21 = 0*8;
  long long* __xlx_patches_superpoints_21__input_buffer= new long long[__xlx_patches_superpoints_21__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_21__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_21__input_buffer[i] = __xlx_patches_superpoints_21__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_22__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_22__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_22__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_22)[j]);
  }
  int __xlx_size_param_patches_superpoints_22 = 720;
  int __xlx_offset_param_patches_superpoints_22 = 0;
  int __xlx_offset_byte_param_patches_superpoints_22 = 0*8;
  long long* __xlx_patches_superpoints_22__input_buffer= new long long[__xlx_patches_superpoints_22__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_22__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_22__input_buffer[i] = __xlx_patches_superpoints_22__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_23__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_23__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_23__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_23)[j]);
  }
  int __xlx_size_param_patches_superpoints_23 = 720;
  int __xlx_offset_param_patches_superpoints_23 = 0;
  int __xlx_offset_byte_param_patches_superpoints_23 = 0*8;
  long long* __xlx_patches_superpoints_23__input_buffer= new long long[__xlx_patches_superpoints_23__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_23__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_23__input_buffer[i] = __xlx_patches_superpoints_23__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_24__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_24__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_24__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_24)[j]);
  }
  int __xlx_size_param_patches_superpoints_24 = 720;
  int __xlx_offset_param_patches_superpoints_24 = 0;
  int __xlx_offset_byte_param_patches_superpoints_24 = 0*8;
  long long* __xlx_patches_superpoints_24__input_buffer= new long long[__xlx_patches_superpoints_24__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_24__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_24__input_buffer[i] = __xlx_patches_superpoints_24__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_25__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_25__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_25__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_25)[j]);
  }
  int __xlx_size_param_patches_superpoints_25 = 720;
  int __xlx_offset_param_patches_superpoints_25 = 0;
  int __xlx_offset_byte_param_patches_superpoints_25 = 0*8;
  long long* __xlx_patches_superpoints_25__input_buffer= new long long[__xlx_patches_superpoints_25__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_25__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_25__input_buffer[i] = __xlx_patches_superpoints_25__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_26__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_26__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_26__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_26)[j]);
  }
  int __xlx_size_param_patches_superpoints_26 = 720;
  int __xlx_offset_param_patches_superpoints_26 = 0;
  int __xlx_offset_byte_param_patches_superpoints_26 = 0*8;
  long long* __xlx_patches_superpoints_26__input_buffer= new long long[__xlx_patches_superpoints_26__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_26__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_26__input_buffer[i] = __xlx_patches_superpoints_26__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_27__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_27__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_27__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_27)[j]);
  }
  int __xlx_size_param_patches_superpoints_27 = 720;
  int __xlx_offset_param_patches_superpoints_27 = 0;
  int __xlx_offset_byte_param_patches_superpoints_27 = 0*8;
  long long* __xlx_patches_superpoints_27__input_buffer= new long long[__xlx_patches_superpoints_27__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_27__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_27__input_buffer[i] = __xlx_patches_superpoints_27__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_28__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_28__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_28__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_28)[j]);
  }
  int __xlx_size_param_patches_superpoints_28 = 720;
  int __xlx_offset_param_patches_superpoints_28 = 0;
  int __xlx_offset_byte_param_patches_superpoints_28 = 0*8;
  long long* __xlx_patches_superpoints_28__input_buffer= new long long[__xlx_patches_superpoints_28__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_28__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_28__input_buffer[i] = __xlx_patches_superpoints_28__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_29__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_29__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_29__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_29)[j]);
  }
  int __xlx_size_param_patches_superpoints_29 = 720;
  int __xlx_offset_param_patches_superpoints_29 = 0;
  int __xlx_offset_byte_param_patches_superpoints_29 = 0*8;
  long long* __xlx_patches_superpoints_29__input_buffer= new long long[__xlx_patches_superpoints_29__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_29__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_29__input_buffer[i] = __xlx_patches_superpoints_29__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_30__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_30__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_30__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_30)[j]);
  }
  int __xlx_size_param_patches_superpoints_30 = 720;
  int __xlx_offset_param_patches_superpoints_30 = 0;
  int __xlx_offset_byte_param_patches_superpoints_30 = 0*8;
  long long* __xlx_patches_superpoints_30__input_buffer= new long long[__xlx_patches_superpoints_30__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_30__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_30__input_buffer[i] = __xlx_patches_superpoints_30__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_superpoints_31__tmp_vec
  vector<sc_bv<64> >__xlx_patches_superpoints_31__tmp_vec;
  for (int j = 0, e = 720; j != e; ++j) {
    __xlx_patches_superpoints_31__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_superpoints_31)[j]);
  }
  int __xlx_size_param_patches_superpoints_31 = 720;
  int __xlx_offset_param_patches_superpoints_31 = 0;
  int __xlx_offset_byte_param_patches_superpoints_31 = 0*8;
  long long* __xlx_patches_superpoints_31__input_buffer= new long long[__xlx_patches_superpoints_31__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints_31__tmp_vec.size(); ++i) {
    __xlx_patches_superpoints_31__input_buffer[i] = __xlx_patches_superpoints_31__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_parameters_0__tmp_vec
  vector<sc_bv<64> >__xlx_patches_parameters_0__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    __xlx_patches_parameters_0__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_parameters_0)[j]);
  }
  int __xlx_size_param_patches_parameters_0 = 768;
  int __xlx_offset_param_patches_parameters_0 = 0;
  int __xlx_offset_byte_param_patches_parameters_0 = 0*8;
  long long* __xlx_patches_parameters_0__input_buffer= new long long[__xlx_patches_parameters_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_parameters_0__tmp_vec.size(); ++i) {
    __xlx_patches_parameters_0__input_buffer[i] = __xlx_patches_parameters_0__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_parameters_1__tmp_vec
  vector<sc_bv<64> >__xlx_patches_parameters_1__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    __xlx_patches_parameters_1__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_parameters_1)[j]);
  }
  int __xlx_size_param_patches_parameters_1 = 768;
  int __xlx_offset_param_patches_parameters_1 = 0;
  int __xlx_offset_byte_param_patches_parameters_1 = 0*8;
  long long* __xlx_patches_parameters_1__input_buffer= new long long[__xlx_patches_parameters_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_parameters_1__tmp_vec.size(); ++i) {
    __xlx_patches_parameters_1__input_buffer[i] = __xlx_patches_parameters_1__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_parameters_2__tmp_vec
  vector<sc_bv<64> >__xlx_patches_parameters_2__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    __xlx_patches_parameters_2__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_parameters_2)[j]);
  }
  int __xlx_size_param_patches_parameters_2 = 768;
  int __xlx_offset_param_patches_parameters_2 = 0;
  int __xlx_offset_byte_param_patches_parameters_2 = 0*8;
  long long* __xlx_patches_parameters_2__input_buffer= new long long[__xlx_patches_parameters_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_parameters_2__tmp_vec.size(); ++i) {
    __xlx_patches_parameters_2__input_buffer[i] = __xlx_patches_parameters_2__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_parameters_3__tmp_vec
  vector<sc_bv<64> >__xlx_patches_parameters_3__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    __xlx_patches_parameters_3__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_parameters_3)[j]);
  }
  int __xlx_size_param_patches_parameters_3 = 768;
  int __xlx_offset_param_patches_parameters_3 = 0;
  int __xlx_offset_byte_param_patches_parameters_3 = 0*8;
  long long* __xlx_patches_parameters_3__input_buffer= new long long[__xlx_patches_parameters_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_parameters_3__tmp_vec.size(); ++i) {
    __xlx_patches_parameters_3__input_buffer[i] = __xlx_patches_parameters_3__tmp_vec[i].range(63, 0).to_uint64();
  }
  // Collect __xlx_patches_parameters_4__tmp_vec
  vector<sc_bv<64> >__xlx_patches_parameters_4__tmp_vec;
  for (int j = 0, e = 768; j != e; ++j) {
    __xlx_patches_parameters_4__tmp_vec.push_back(((long long*)__xlx_apatb_param_patches_parameters_4)[j]);
  }
  int __xlx_size_param_patches_parameters_4 = 768;
  int __xlx_offset_param_patches_parameters_4 = 0;
  int __xlx_offset_byte_param_patches_parameters_4 = 0*8;
  long long* __xlx_patches_parameters_4__input_buffer= new long long[__xlx_patches_parameters_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_parameters_4__tmp_vec.size(); ++i) {
    __xlx_patches_parameters_4__input_buffer[i] = __xlx_patches_parameters_4__tmp_vec[i].range(63, 0).to_uint64();
  }
  // DUT call
  makePatches_ShadowQuilt_fromEdges(__xlx_apatb_param_apexZ0, __xlx_apatb_param_stop, __xlx_apatb_param_ppl, __xlx_apatb_param_leftRight, __xlx_apatb_param_n_patches, __xlx_GDarray__input_buffer, __xlx_GDn_points__input_buffer, __xlx_patches_superpoints_0__input_buffer, __xlx_patches_superpoints_1__input_buffer, __xlx_patches_superpoints_2__input_buffer, __xlx_patches_superpoints_3__input_buffer, __xlx_patches_superpoints_4__input_buffer, __xlx_patches_superpoints_5__input_buffer, __xlx_patches_superpoints_6__input_buffer, __xlx_patches_superpoints_7__input_buffer, __xlx_patches_superpoints_8__input_buffer, __xlx_patches_superpoints_9__input_buffer, __xlx_patches_superpoints_10__input_buffer, __xlx_patches_superpoints_11__input_buffer, __xlx_patches_superpoints_12__input_buffer, __xlx_patches_superpoints_13__input_buffer, __xlx_patches_superpoints_14__input_buffer, __xlx_patches_superpoints_15__input_buffer, __xlx_patches_superpoints_16__input_buffer, __xlx_patches_superpoints_17__input_buffer, __xlx_patches_superpoints_18__input_buffer, __xlx_patches_superpoints_19__input_buffer, __xlx_patches_superpoints_20__input_buffer, __xlx_patches_superpoints_21__input_buffer, __xlx_patches_superpoints_22__input_buffer, __xlx_patches_superpoints_23__input_buffer, __xlx_patches_superpoints_24__input_buffer, __xlx_patches_superpoints_25__input_buffer, __xlx_patches_superpoints_26__input_buffer, __xlx_patches_superpoints_27__input_buffer, __xlx_patches_superpoints_28__input_buffer, __xlx_patches_superpoints_29__input_buffer, __xlx_patches_superpoints_30__input_buffer, __xlx_patches_superpoints_31__input_buffer, __xlx_patches_parameters_0__input_buffer, __xlx_patches_parameters_1__input_buffer, __xlx_patches_parameters_2__input_buffer, __xlx_patches_parameters_3__input_buffer, __xlx_patches_parameters_4__input_buffer);
// print __xlx_apatb_param_GDarray
  sc_bv<192>*__xlx_GDarray_output_buffer = new sc_bv<192>[__xlx_size_param_GDarray];
  for (int i = 0; i < __xlx_size_param_GDarray; ++i) {
    char* start = (char*)(&(__xlx_GDarray__input_buffer[__xlx_offset_param_GDarray]));
    __xlx_GDarray_output_buffer[i].range(63, 0) = ((long long*)start)[i*3+0];
    __xlx_GDarray_output_buffer[i].range(127, 64) = ((long long*)start)[i*3+1];
    __xlx_GDarray_output_buffer[i].range(191, 128) = ((long long*)start)[i*3+2];
  }
  for (int i = 0; i < __xlx_size_param_GDarray; ++i) {
    ((long long*)__xlx_apatb_param_GDarray)[i*3+0] = __xlx_GDarray_output_buffer[i].range(63, 0).to_uint64();
    ((long long*)__xlx_apatb_param_GDarray)[i*3+1] = __xlx_GDarray_output_buffer[i].range(127, 64).to_uint64();
    ((long long*)__xlx_apatb_param_GDarray)[i*3+2] = __xlx_GDarray_output_buffer[i].range(191, 128).to_uint64();
  }
// print __xlx_apatb_param_GDn_points
  sc_bv<32>*__xlx_GDn_points_output_buffer = new sc_bv<32>[__xlx_size_param_GDn_points];
  for (int i = 0; i < __xlx_size_param_GDn_points; ++i) {
    __xlx_GDn_points_output_buffer[i] = __xlx_GDn_points__input_buffer[i+__xlx_offset_param_GDn_points];
  }
  for (int i = 0; i < __xlx_size_param_GDn_points; ++i) {
    ((int*)__xlx_apatb_param_GDn_points)[i] = __xlx_GDn_points_output_buffer[i].to_uint64();
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
// print __xlx_apatb_param_patches_superpoints_16
  sc_bv<64>*__xlx_patches_superpoints_16_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_16];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_16; ++i) {
    __xlx_patches_superpoints_16_output_buffer[i] = __xlx_patches_superpoints_16__input_buffer[i+__xlx_offset_param_patches_superpoints_16];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_16; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_16)[i] = __xlx_patches_superpoints_16_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_17
  sc_bv<64>*__xlx_patches_superpoints_17_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_17];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_17; ++i) {
    __xlx_patches_superpoints_17_output_buffer[i] = __xlx_patches_superpoints_17__input_buffer[i+__xlx_offset_param_patches_superpoints_17];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_17; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_17)[i] = __xlx_patches_superpoints_17_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_18
  sc_bv<64>*__xlx_patches_superpoints_18_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_18];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_18; ++i) {
    __xlx_patches_superpoints_18_output_buffer[i] = __xlx_patches_superpoints_18__input_buffer[i+__xlx_offset_param_patches_superpoints_18];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_18; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_18)[i] = __xlx_patches_superpoints_18_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_19
  sc_bv<64>*__xlx_patches_superpoints_19_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_19];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_19; ++i) {
    __xlx_patches_superpoints_19_output_buffer[i] = __xlx_patches_superpoints_19__input_buffer[i+__xlx_offset_param_patches_superpoints_19];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_19; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_19)[i] = __xlx_patches_superpoints_19_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_20
  sc_bv<64>*__xlx_patches_superpoints_20_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_20];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_20; ++i) {
    __xlx_patches_superpoints_20_output_buffer[i] = __xlx_patches_superpoints_20__input_buffer[i+__xlx_offset_param_patches_superpoints_20];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_20; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_20)[i] = __xlx_patches_superpoints_20_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_21
  sc_bv<64>*__xlx_patches_superpoints_21_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_21];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_21; ++i) {
    __xlx_patches_superpoints_21_output_buffer[i] = __xlx_patches_superpoints_21__input_buffer[i+__xlx_offset_param_patches_superpoints_21];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_21; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_21)[i] = __xlx_patches_superpoints_21_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_22
  sc_bv<64>*__xlx_patches_superpoints_22_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_22];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_22; ++i) {
    __xlx_patches_superpoints_22_output_buffer[i] = __xlx_patches_superpoints_22__input_buffer[i+__xlx_offset_param_patches_superpoints_22];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_22; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_22)[i] = __xlx_patches_superpoints_22_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_23
  sc_bv<64>*__xlx_patches_superpoints_23_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_23];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_23; ++i) {
    __xlx_patches_superpoints_23_output_buffer[i] = __xlx_patches_superpoints_23__input_buffer[i+__xlx_offset_param_patches_superpoints_23];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_23; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_23)[i] = __xlx_patches_superpoints_23_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_24
  sc_bv<64>*__xlx_patches_superpoints_24_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_24];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_24; ++i) {
    __xlx_patches_superpoints_24_output_buffer[i] = __xlx_patches_superpoints_24__input_buffer[i+__xlx_offset_param_patches_superpoints_24];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_24; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_24)[i] = __xlx_patches_superpoints_24_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_25
  sc_bv<64>*__xlx_patches_superpoints_25_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_25];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_25; ++i) {
    __xlx_patches_superpoints_25_output_buffer[i] = __xlx_patches_superpoints_25__input_buffer[i+__xlx_offset_param_patches_superpoints_25];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_25; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_25)[i] = __xlx_patches_superpoints_25_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_26
  sc_bv<64>*__xlx_patches_superpoints_26_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_26];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_26; ++i) {
    __xlx_patches_superpoints_26_output_buffer[i] = __xlx_patches_superpoints_26__input_buffer[i+__xlx_offset_param_patches_superpoints_26];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_26; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_26)[i] = __xlx_patches_superpoints_26_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_27
  sc_bv<64>*__xlx_patches_superpoints_27_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_27];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_27; ++i) {
    __xlx_patches_superpoints_27_output_buffer[i] = __xlx_patches_superpoints_27__input_buffer[i+__xlx_offset_param_patches_superpoints_27];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_27; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_27)[i] = __xlx_patches_superpoints_27_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_28
  sc_bv<64>*__xlx_patches_superpoints_28_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_28];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_28; ++i) {
    __xlx_patches_superpoints_28_output_buffer[i] = __xlx_patches_superpoints_28__input_buffer[i+__xlx_offset_param_patches_superpoints_28];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_28; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_28)[i] = __xlx_patches_superpoints_28_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_29
  sc_bv<64>*__xlx_patches_superpoints_29_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_29];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_29; ++i) {
    __xlx_patches_superpoints_29_output_buffer[i] = __xlx_patches_superpoints_29__input_buffer[i+__xlx_offset_param_patches_superpoints_29];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_29; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_29)[i] = __xlx_patches_superpoints_29_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_30
  sc_bv<64>*__xlx_patches_superpoints_30_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_30];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_30; ++i) {
    __xlx_patches_superpoints_30_output_buffer[i] = __xlx_patches_superpoints_30__input_buffer[i+__xlx_offset_param_patches_superpoints_30];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_30; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_30)[i] = __xlx_patches_superpoints_30_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints_31
  sc_bv<64>*__xlx_patches_superpoints_31_output_buffer = new sc_bv<64>[__xlx_size_param_patches_superpoints_31];
  for (int i = 0; i < __xlx_size_param_patches_superpoints_31; ++i) {
    __xlx_patches_superpoints_31_output_buffer[i] = __xlx_patches_superpoints_31__input_buffer[i+__xlx_offset_param_patches_superpoints_31];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints_31; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints_31)[i] = __xlx_patches_superpoints_31_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_parameters_0
  sc_bv<64>*__xlx_patches_parameters_0_output_buffer = new sc_bv<64>[__xlx_size_param_patches_parameters_0];
  for (int i = 0; i < __xlx_size_param_patches_parameters_0; ++i) {
    __xlx_patches_parameters_0_output_buffer[i] = __xlx_patches_parameters_0__input_buffer[i+__xlx_offset_param_patches_parameters_0];
  }
  for (int i = 0; i < __xlx_size_param_patches_parameters_0; ++i) {
    ((long long*)__xlx_apatb_param_patches_parameters_0)[i] = __xlx_patches_parameters_0_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_parameters_1
  sc_bv<64>*__xlx_patches_parameters_1_output_buffer = new sc_bv<64>[__xlx_size_param_patches_parameters_1];
  for (int i = 0; i < __xlx_size_param_patches_parameters_1; ++i) {
    __xlx_patches_parameters_1_output_buffer[i] = __xlx_patches_parameters_1__input_buffer[i+__xlx_offset_param_patches_parameters_1];
  }
  for (int i = 0; i < __xlx_size_param_patches_parameters_1; ++i) {
    ((long long*)__xlx_apatb_param_patches_parameters_1)[i] = __xlx_patches_parameters_1_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_parameters_2
  sc_bv<64>*__xlx_patches_parameters_2_output_buffer = new sc_bv<64>[__xlx_size_param_patches_parameters_2];
  for (int i = 0; i < __xlx_size_param_patches_parameters_2; ++i) {
    __xlx_patches_parameters_2_output_buffer[i] = __xlx_patches_parameters_2__input_buffer[i+__xlx_offset_param_patches_parameters_2];
  }
  for (int i = 0; i < __xlx_size_param_patches_parameters_2; ++i) {
    ((long long*)__xlx_apatb_param_patches_parameters_2)[i] = __xlx_patches_parameters_2_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_parameters_3
  sc_bv<64>*__xlx_patches_parameters_3_output_buffer = new sc_bv<64>[__xlx_size_param_patches_parameters_3];
  for (int i = 0; i < __xlx_size_param_patches_parameters_3; ++i) {
    __xlx_patches_parameters_3_output_buffer[i] = __xlx_patches_parameters_3__input_buffer[i+__xlx_offset_param_patches_parameters_3];
  }
  for (int i = 0; i < __xlx_size_param_patches_parameters_3; ++i) {
    ((long long*)__xlx_apatb_param_patches_parameters_3)[i] = __xlx_patches_parameters_3_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_parameters_4
  sc_bv<64>*__xlx_patches_parameters_4_output_buffer = new sc_bv<64>[__xlx_size_param_patches_parameters_4];
  for (int i = 0; i < __xlx_size_param_patches_parameters_4; ++i) {
    __xlx_patches_parameters_4_output_buffer[i] = __xlx_patches_parameters_4__input_buffer[i+__xlx_offset_param_patches_parameters_4];
  }
  for (int i = 0; i < __xlx_size_param_patches_parameters_4; ++i) {
    ((long long*)__xlx_apatb_param_patches_parameters_4)[i] = __xlx_patches_parameters_4_output_buffer[i].to_uint64();
  }
}
