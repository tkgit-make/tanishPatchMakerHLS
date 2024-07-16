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
struct __cosim_s80__ { char data[128]; };
extern "C" void makePatches_ShadowQuilt_fromEdges(int, int, char, volatile void *, long long*, int*, __cosim_s80__*);
extern "C" void apatb_makePatches_ShadowQuilt_fromEdges_hw(int __xlx_apatb_param_stop, int __xlx_apatb_param_ppl, char __xlx_apatb_param_leftRight, volatile void * __xlx_apatb_param_n_patches, volatile void * __xlx_apatb_param_GDarray, volatile void * __xlx_apatb_param_GDn_points, volatile void * __xlx_apatb_param_patches_superpoints) {
  // Collect __xlx_GDarray__tmp_vec
  vector<sc_bv<64> >__xlx_GDarray__tmp_vec;
  for (int j = 0, e = 1920; j != e; ++j) {
    __xlx_GDarray__tmp_vec.push_back(((long long*)__xlx_apatb_param_GDarray)[j]);
  }
  int __xlx_size_param_GDarray = 1920;
  int __xlx_offset_param_GDarray = 0;
  int __xlx_offset_byte_param_GDarray = 0*8;
  long long* __xlx_GDarray__input_buffer= new long long[__xlx_GDarray__tmp_vec.size()];
  for (int i = 0; i < __xlx_GDarray__tmp_vec.size(); ++i) {
    __xlx_GDarray__input_buffer[i] = __xlx_GDarray__tmp_vec[i].range(63, 0).to_uint64();
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
  // Collect __xlx_patches_superpoints__tmp_vec
  vector<sc_bv<1024> >__xlx_patches_superpoints__tmp_vec;
  for (int j = 0, e = 150; j != e; ++j) {
    sc_bv<1024> _xlx_tmp_sc;
    _xlx_tmp_sc.range(63, 0) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+0];
    _xlx_tmp_sc.range(127, 64) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+1];
    _xlx_tmp_sc.range(191, 128) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+2];
    _xlx_tmp_sc.range(255, 192) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+3];
    _xlx_tmp_sc.range(319, 256) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+4];
    _xlx_tmp_sc.range(383, 320) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+5];
    _xlx_tmp_sc.range(447, 384) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+6];
    _xlx_tmp_sc.range(511, 448) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+7];
    _xlx_tmp_sc.range(575, 512) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+8];
    _xlx_tmp_sc.range(639, 576) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+9];
    _xlx_tmp_sc.range(703, 640) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+10];
    _xlx_tmp_sc.range(767, 704) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+11];
    _xlx_tmp_sc.range(831, 768) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+12];
    _xlx_tmp_sc.range(895, 832) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+13];
    _xlx_tmp_sc.range(959, 896) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+14];
    _xlx_tmp_sc.range(1023, 960) = ((long long*)__xlx_apatb_param_patches_superpoints)[j*16+15];
    __xlx_patches_superpoints__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_patches_superpoints = 150;
  int __xlx_offset_param_patches_superpoints = 0;
  int __xlx_offset_byte_param_patches_superpoints = 0*128;
  __cosim_s80__* __xlx_patches_superpoints__input_buffer= new __cosim_s80__[__xlx_patches_superpoints__tmp_vec.size()];
  for (int i = 0; i < __xlx_patches_superpoints__tmp_vec.size(); ++i) {
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+0] = __xlx_patches_superpoints__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+1] = __xlx_patches_superpoints__tmp_vec[i].range(127, 64).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+2] = __xlx_patches_superpoints__tmp_vec[i].range(191, 128).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+3] = __xlx_patches_superpoints__tmp_vec[i].range(255, 192).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+4] = __xlx_patches_superpoints__tmp_vec[i].range(319, 256).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+5] = __xlx_patches_superpoints__tmp_vec[i].range(383, 320).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+6] = __xlx_patches_superpoints__tmp_vec[i].range(447, 384).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+7] = __xlx_patches_superpoints__tmp_vec[i].range(511, 448).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+8] = __xlx_patches_superpoints__tmp_vec[i].range(575, 512).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+9] = __xlx_patches_superpoints__tmp_vec[i].range(639, 576).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+10] = __xlx_patches_superpoints__tmp_vec[i].range(703, 640).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+11] = __xlx_patches_superpoints__tmp_vec[i].range(767, 704).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+12] = __xlx_patches_superpoints__tmp_vec[i].range(831, 768).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+13] = __xlx_patches_superpoints__tmp_vec[i].range(895, 832).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+14] = __xlx_patches_superpoints__tmp_vec[i].range(959, 896).to_uint64();
    ((long long*)__xlx_patches_superpoints__input_buffer)[i*16+15] = __xlx_patches_superpoints__tmp_vec[i].range(1023, 960).to_uint64();
  }
  // DUT call
  makePatches_ShadowQuilt_fromEdges(__xlx_apatb_param_stop, __xlx_apatb_param_ppl, __xlx_apatb_param_leftRight, __xlx_apatb_param_n_patches, __xlx_GDarray__input_buffer, __xlx_GDn_points__input_buffer, __xlx_patches_superpoints__input_buffer);
// print __xlx_apatb_param_GDarray
  sc_bv<64>*__xlx_GDarray_output_buffer = new sc_bv<64>[__xlx_size_param_GDarray];
  for (int i = 0; i < __xlx_size_param_GDarray; ++i) {
    __xlx_GDarray_output_buffer[i] = __xlx_GDarray__input_buffer[i+__xlx_offset_param_GDarray];
  }
  for (int i = 0; i < __xlx_size_param_GDarray; ++i) {
    ((long long*)__xlx_apatb_param_GDarray)[i] = __xlx_GDarray_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_GDn_points
  sc_bv<32>*__xlx_GDn_points_output_buffer = new sc_bv<32>[__xlx_size_param_GDn_points];
  for (int i = 0; i < __xlx_size_param_GDn_points; ++i) {
    __xlx_GDn_points_output_buffer[i] = __xlx_GDn_points__input_buffer[i+__xlx_offset_param_GDn_points];
  }
  for (int i = 0; i < __xlx_size_param_GDn_points; ++i) {
    ((int*)__xlx_apatb_param_GDn_points)[i] = __xlx_GDn_points_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_patches_superpoints
  sc_bv<1024>*__xlx_patches_superpoints_output_buffer = new sc_bv<1024>[__xlx_size_param_patches_superpoints];
  for (int i = 0; i < __xlx_size_param_patches_superpoints; ++i) {
    char* start = (char*)(&(__xlx_patches_superpoints__input_buffer[__xlx_offset_param_patches_superpoints]));
    __xlx_patches_superpoints_output_buffer[i].range(63, 0) = ((long long*)start)[i*16+0];
    __xlx_patches_superpoints_output_buffer[i].range(127, 64) = ((long long*)start)[i*16+1];
    __xlx_patches_superpoints_output_buffer[i].range(191, 128) = ((long long*)start)[i*16+2];
    __xlx_patches_superpoints_output_buffer[i].range(255, 192) = ((long long*)start)[i*16+3];
    __xlx_patches_superpoints_output_buffer[i].range(319, 256) = ((long long*)start)[i*16+4];
    __xlx_patches_superpoints_output_buffer[i].range(383, 320) = ((long long*)start)[i*16+5];
    __xlx_patches_superpoints_output_buffer[i].range(447, 384) = ((long long*)start)[i*16+6];
    __xlx_patches_superpoints_output_buffer[i].range(511, 448) = ((long long*)start)[i*16+7];
    __xlx_patches_superpoints_output_buffer[i].range(575, 512) = ((long long*)start)[i*16+8];
    __xlx_patches_superpoints_output_buffer[i].range(639, 576) = ((long long*)start)[i*16+9];
    __xlx_patches_superpoints_output_buffer[i].range(703, 640) = ((long long*)start)[i*16+10];
    __xlx_patches_superpoints_output_buffer[i].range(767, 704) = ((long long*)start)[i*16+11];
    __xlx_patches_superpoints_output_buffer[i].range(831, 768) = ((long long*)start)[i*16+12];
    __xlx_patches_superpoints_output_buffer[i].range(895, 832) = ((long long*)start)[i*16+13];
    __xlx_patches_superpoints_output_buffer[i].range(959, 896) = ((long long*)start)[i*16+14];
    __xlx_patches_superpoints_output_buffer[i].range(1023, 960) = ((long long*)start)[i*16+15];
  }
  for (int i = 0; i < __xlx_size_param_patches_superpoints; ++i) {
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+0] = __xlx_patches_superpoints_output_buffer[i].range(63, 0).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+1] = __xlx_patches_superpoints_output_buffer[i].range(127, 64).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+2] = __xlx_patches_superpoints_output_buffer[i].range(191, 128).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+3] = __xlx_patches_superpoints_output_buffer[i].range(255, 192).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+4] = __xlx_patches_superpoints_output_buffer[i].range(319, 256).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+5] = __xlx_patches_superpoints_output_buffer[i].range(383, 320).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+6] = __xlx_patches_superpoints_output_buffer[i].range(447, 384).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+7] = __xlx_patches_superpoints_output_buffer[i].range(511, 448).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+8] = __xlx_patches_superpoints_output_buffer[i].range(575, 512).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+9] = __xlx_patches_superpoints_output_buffer[i].range(639, 576).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+10] = __xlx_patches_superpoints_output_buffer[i].range(703, 640).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+11] = __xlx_patches_superpoints_output_buffer[i].range(767, 704).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+12] = __xlx_patches_superpoints_output_buffer[i].range(831, 768).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+13] = __xlx_patches_superpoints_output_buffer[i].range(895, 832).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+14] = __xlx_patches_superpoints_output_buffer[i].range(959, 896).to_uint64();
    ((long long*)__xlx_apatb_param_patches_superpoints)[i*16+15] = __xlx_patches_superpoints_output_buffer[i].range(1023, 960).to_uint64();
  }
}
