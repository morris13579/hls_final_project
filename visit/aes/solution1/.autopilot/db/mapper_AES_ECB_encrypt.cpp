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
unsigned int ap_apatb_plain_V_cap_bc;
static AESL_RUNTIME_BC __xlx_plain_V_size_Reader("../tv/stream_size/stream_size_in_plain_V.dat");
unsigned int ap_apatb_encrypt_V_cap_bc;
static AESL_RUNTIME_BC __xlx_encrypt_V_size_Reader("../tv/stream_size/stream_size_out_encrypt_V.dat");
extern "C" void AES_ECB_encrypt(char*, char*, char*, long long);
extern "C" void apatb_AES_ECB_encrypt_hw(volatile void * __xlx_apatb_param_plain, volatile void * __xlx_apatb_param_encrypt, volatile void * __xlx_apatb_param_key, long long __xlx_apatb_param_len) {
  // collect __xlx_plain_tmp_vec
  unsigned __xlx_plain_V_tmp_Count = 0;
  unsigned __xlx_plain_V_read_Size = __xlx_plain_V_size_Reader.read_size();
  vector<char> __xlx_plain_tmp_vec;
  while (!((hls::stream<char>*)__xlx_apatb_param_plain)->empty() && __xlx_plain_V_tmp_Count < __xlx_plain_V_read_Size) {
    __xlx_plain_tmp_vec.push_back(((hls::stream<char>*)__xlx_apatb_param_plain)->read());
    __xlx_plain_V_tmp_Count++;
  }
  ap_apatb_plain_V_cap_bc = __xlx_plain_tmp_vec.size();
  // store input buffer
  char* __xlx_plain_input_buffer= new char[__xlx_plain_tmp_vec.size()];
  for (int i = 0; i < __xlx_plain_tmp_vec.size(); ++i) {
    __xlx_plain_input_buffer[i] = __xlx_plain_tmp_vec[i];
  }
  //Create input buffer for encrypt
  ap_apatb_encrypt_V_cap_bc = __xlx_encrypt_V_size_Reader.read_size();
  char* __xlx_encrypt_input_buffer= new char[ap_apatb_encrypt_V_cap_bc];
  // Collect __xlx_key__tmp_vec
  vector<sc_bv<8> >__xlx_key__tmp_vec;
  for (int j = 0, e = 16; j != e; ++j) {
    __xlx_key__tmp_vec.push_back(((char*)__xlx_apatb_param_key)[j]);
  }
  int __xlx_size_param_key = 16;
  int __xlx_offset_param_key = 0;
  int __xlx_offset_byte_param_key = 0*1;
  char* __xlx_key__input_buffer= new char[__xlx_key__tmp_vec.size()];
  for (int i = 0; i < __xlx_key__tmp_vec.size(); ++i) {
    __xlx_key__input_buffer[i] = __xlx_key__tmp_vec[i].range(7, 0).to_uint64();
  }
  // DUT call
  AES_ECB_encrypt(__xlx_plain_input_buffer, __xlx_encrypt_input_buffer, __xlx_key__input_buffer, __xlx_apatb_param_len);
  for (unsigned i = 0; i <ap_apatb_encrypt_V_cap_bc; ++i)
    ((hls::stream<char>*)__xlx_apatb_param_encrypt)->write(__xlx_encrypt_input_buffer[i]);
// print __xlx_apatb_param_key
  sc_bv<8>*__xlx_key_output_buffer = new sc_bv<8>[__xlx_size_param_key];
  for (int i = 0; i < __xlx_size_param_key; ++i) {
    __xlx_key_output_buffer[i] = __xlx_key__input_buffer[i+__xlx_offset_param_key];
  }
  for (int i = 0; i < __xlx_size_param_key; ++i) {
    ((char*)__xlx_apatb_param_key)[i] = __xlx_key_output_buffer[i].to_uint64();
  }
}