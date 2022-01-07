#include <string.h> // CBC mode, for memset
#include "aes.h"


#define Multiply(x, y)                                \
      (  ((y & 1) * x) ^                              \
      ((y>>1 & 1) * xtime(x)) ^                       \
      ((y>>2 & 1) * xtime(xtime(x))) ^                \
      ((y>>3 & 1) * xtime(xtime(xtime(x)))) ^         \
      ((y>>4 & 1) * xtime(xtime(xtime(xtime(x))))))   \

void InvMixColumns(BYTE in[16],BYTE out[16])
{
  int i;
  uint8_t a, b, c, d;
  for (i = 0; i < 16; i+=4)
  {
    a = in[i];
    b = in[i+1];
    c = in[i+2];
    d = in[i+3];

    out[i  ] = Multiply(a, 0x0e) ^ Multiply(b, 0x0b) ^ Multiply(c, 0x0d) ^ Multiply(d, 0x09);
    out[i+1] = Multiply(a, 0x09) ^ Multiply(b, 0x0e) ^ Multiply(c, 0x0b) ^ Multiply(d, 0x0d);
    out[i+2] = Multiply(a, 0x0d) ^ Multiply(b, 0x09) ^ Multiply(c, 0x0e) ^ Multiply(d, 0x0b);
    out[i+3] = Multiply(a, 0x0b) ^ Multiply(b, 0x0d) ^ Multiply(c, 0x09) ^ Multiply(d, 0x0e);
  }
}


// The SubBytes Function Substitutes the values in the
// state matrix with values in an S-box.
void InvSubBytes(BYTE in[16],BYTE out[16])
{
	for(BYTE i = 0;i<16;i++){
	  out[i] = rsbox[ in[i] ];
	}
}

void InvShiftRows(BYTE in[16],BYTE out[16])
{
	// Rotate first row 1 columns to right
	out[1] = in[13];
	out[13] = in[9];
	out[9] = in[5];
	out[5] = in[1];

	// Rotate second row 2 columns to right
	out[10] = in[2];
	out[2] = in[10];
	out[14] = in[6];
	out[6] = in[14];

	// Rotate third row 3 columns to right
	out[15] = in[3];
	out[3] = in[7];
	out[7] = in[11];
	out[11] = in[15];

	//without change
	out[0] = in[0];
	out[4] = in[4];
	out[8] = in[8];
	out[12] = in[12];
}


void InvCipher(BYTE encrypt[16] ,BYTE plain[16], BYTE key[AES_ExpLen][16])
{
#pragma HLS ARRAY_PARTITION variable=key complete dim=1
	/*
	BYTE state_2[16];
	BYTE state_3[16];
	BYTE state_4[16];
	BYTE state_5[16];
	BYTE state_6[16];
	BYTE state_7[16];
	BYTE state_8[16];
	BYTE state_9[16];
	BYTE state_10[16];
	BYTE state_11[16];
	BYTE state_12[16];
	BYTE state_13[16];
	BYTE state_14[16];
	BYTE state_15[16];
	BYTE state_16[16];
	BYTE state_17[16];
	BYTE state_18[16];
	BYTE state_19[16];
	BYTE state_20[16];
	BYTE state_21[16];
	BYTE state_22[16];
	BYTE state_23[16];
	BYTE state_24[16];
	BYTE state_25[16];
	BYTE state_26[16];
	BYTE state_27[16];
	BYTE state_28[16];
	BYTE state_29[16];
	BYTE state_30[16];
	BYTE state_31[16];
	BYTE state_32[16];
	BYTE state_33[16];
	BYTE state_34[16];
	BYTE state_35[16];
	BYTE state_36[16];
	BYTE state_37[16];
	BYTE state_38[16];
	BYTE state_39[16];
	BYTE state_s[16];
#if defined(AES256) && (AES256 == 1)
	BYTE state_f1[16];
	BYTE state_f2[16];
	BYTE state_f3[16];
	BYTE state_f4[16];
	BYTE state_f5[16];
	BYTE state_f6[16];
	BYTE state_f7[16];
	BYTE state_f8[16];
#endif
#if defined(AES192) && (AES192 == 1) || defined(AES256) && (AES256 == 1)
	BYTE state_f9[16];
	BYTE state_f10[16];
	BYTE state_f11[16];
	BYTE state_f12[16];
	BYTE state_f13[16];
	BYTE state_f14[16];
	BYTE state_f15[16];
	BYTE state_f16[16];
#endif


#pragma HLS DATAFLOW
#if defined(AES128) && (AES128 == 1)
	AddRoundKey(encrypt,state_s,key[Nr]);
#else
	AddRoundKey(encrypt,state_f1,key[Nr]);
#endif

#if defined(AES256) && (AES256 == 1)
	InvShiftRows(state_f1,state_f2);
	InvSubBytes(state_f2,state_f3);
	AddRoundKey(state_f3,state_f4,key[13]);
	InvMixColumns(state_f4,state_f5);

	InvShiftRows(state_f5,state_f6);
	InvSubBytes(state_f6,state_f7);
	AddRoundKey(state_f7,state_f8,key[12]);
	InvMixColumns(state_f8,state_f9);
#endif

#if defined(AES192) && (AES192 == 1)
	#if defined(AES256) && (AES256 == 1)
		InvShiftRows(state_f9,state_f10);
	#else
		InvShiftRows(state_f1,state_f10);
	#endif
	InvSubBytes(state_f10,state_f11);
	AddRoundKey(state_f11,state_f12,key[11]);
	InvMixColumns(state_f12,state_f13);

	InvShiftRows(state_f13,state_f14);
	InvSubBytes(state_f14,state_f15);
	AddRoundKey(state_f15,state_f16,key[10]);
	InvMixColumns(state_f16,state_s);

#endif

	InvShiftRows(state_s,state_2);
	InvSubBytes(state_2,state_3);
	AddRoundKey(state_3,state_4,key[9]);
	InvMixColumns(state_4,state_5);
	InvShiftRows(state_5,state_6);
	InvSubBytes(state_6,state_7);
	AddRoundKey(state_7,state_8,key[8]);
	InvMixColumns(state_8,state_9);
	InvShiftRows(state_9,state_10);
	InvSubBytes(state_10,state_11);
	AddRoundKey(state_11,state_12,key[7]);
	InvMixColumns(state_12,state_13);
	InvShiftRows(state_13,state_14);
	InvSubBytes(state_14,state_15);
	AddRoundKey(state_15,state_16,key[6]);
	InvMixColumns(state_16,state_17);
	InvShiftRows(state_17,state_18);
	InvSubBytes(state_18,state_19);
	AddRoundKey(state_19,state_20,key[5]);
	InvMixColumns(state_20,state_21);
	InvShiftRows(state_21,state_22);
	InvSubBytes(state_22,state_23);
	AddRoundKey(state_23,state_24,key[4]);
	InvMixColumns(state_24,state_25);
	InvShiftRows(state_25,state_26);
	InvSubBytes(state_26,state_27);
	AddRoundKey(state_27,state_28,key[3]);
	InvMixColumns(state_28,state_29);
	InvShiftRows(state_29,state_30);
	InvSubBytes(state_30,state_31);
	AddRoundKey(state_31,state_32,key[2]);
	InvMixColumns(state_32,state_33);
	InvShiftRows(state_33,state_34);
	InvSubBytes(state_34,state_35);
	AddRoundKey(state_35,state_36,key[1]);
	InvMixColumns(state_36,state_37);
	InvShiftRows(state_37,state_38);
	InvSubBytes(state_38,state_39);
	AddRoundKey(state_39,plain,key[0]);
*/
	BYTE state1[16];
	BYTE state2[16];
	BYTE state3[16];
	BYTE state4[16];
	AddRoundKey(encrypt, state1, key[Nr]);
	for (BYTE i = (Nr - 1); i > 0; i--){
#pragma HLS PIPELINE
		InvShiftRows(state1,state2);
		InvSubBytes(state2,state3);
		AddRoundKey(state3, state4, key[i]);
		InvMixColumns(state4,state1);
	}
	InvShiftRows(state1,state2);
	InvSubBytes(state2,state3);
	AddRoundKey(state3, plain, key[0]);
}


void AES_ECB_decrypt(hls::stream<STREAM_BYTE>* encrypt ,hls::stream<STREAM_BYTE>* plain ,  BYTE key[AES_ExpLen][16] , unsigned long len){
#pragma HLS INTERFACE s_axilite port=key
#pragma HLS INTERFACE s_axilite port=len
#pragma HLS INTERFACE axis register both port=plain
#pragma HLS INTERFACE axis register both port=encrypt
#pragma HLS INTERFACE s_axilite port=return
	//BYTE RoundKey[AES_keyExpSize];
	//KeyExpansion(RoundKey, key);
	STREAM_BYTE value[16];
	for(int i = 0 ;i<len;i+=16){
#pragma HLS PIPELINE
#pragma HLS loop_tripcount min=1 max=1 avg=1
		BYTE in[16],out[16];
		for(int j =0;j<16;j++){
#pragma HLS PIPELINE
			value[j] = encrypt->read();
			in[j] = value[j].data;
		}
		InvCipher(in , out, key);
		for(int j =0;j<16;j++){
#pragma HLS PIPELINE
			value[j].data = out[j];
			plain->write(value[j]);
		}
	}
}


