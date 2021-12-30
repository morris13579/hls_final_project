#include <string.h> // CBC mode, for memset
#include "aes.h"


// The SubBytes Function Substitutes the values in the
// state matrix with values in an S-box.
void SubBytes(BYTE in[16],BYTE out[16])
{
  for(BYTE i = 0;i<16;i++){
	  out[i] = sbox[ in[i] ];
  }
}

// The ShiftRows() function shifts the rows in the state to the left.
// Each row is shifted with different offset.
// Offset = Row number. So the first row is not shifted.
void ShiftRows(BYTE in[16],BYTE out[16])
{
#pragma HLS dependence variable=in inter false
#pragma HLS dependence variable=out inter false
	// Rotate first row 1 columns to left
	out[13] = in[1];
	out[1] = in[5];
	out[5] = in[9];
	out[9] = in[13];

	// Rotate second row 2 columns to left
	out[10] = in[2];
	out[2] = in[10];
	out[14] = in[6];
	out[6] = in[14];

	// Rotate third row 3 columns to left
	out[7] = in[3];
	out[3] = in[15];
	out[15]= in[11];
	out[11] = in[7];

	//without change
	out[0] = in[0];
	out[4] = in[4];
	out[8] = in[8];
	out[12] = in[12];
}

// MixColumns function mixes the columns of the state matrix
void MixColumns(BYTE in[16],BYTE out[16]){
	BYTE i;
	BYTE Tmp, Tm, t;
	for(BYTE i = 0;i<16;i+=4){
		t = in[i];
		Tmp = in[i] ^ in[i+1] ^ in[i+2] ^ in[i+3];
		Tm  = in[i] ^ in[i+1] ;
		Tm = xtime(Tm);
		out[i] = in[i] ^ Tm ^ Tmp ;

		Tm  = in[i+1] ^ in[i+2] ;
		Tm = xtime(Tm);
		out[i+1] = in[i+1] ^ Tm ^ Tmp ;

		Tm  = in[i+2] ^ in[i+3] ;
		Tm = xtime(Tm);
		out[i+2] = in[i+2] ^ Tm ^ Tmp ;

		Tm  = in[i+3] ^ t ;
		Tm = xtime(Tm);
		out[i+3] = in[i+3] ^ Tm ^ Tmp ;
	}
}



void Cipher(BYTE plain[16], BYTE encrypt[16],BYTE key[11][16])
{
//#pragma HLS ARRAY_PARTITION variable=RoundKey factor=16
#pragma HLS ARRAY_PARTITION variable=key complete dim=1

	BYTE state_0[16];
	BYTE state_1[16];
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
	BYTE state_40[16];
	for(BYTE i = 0 ;i<16;i++){
		state_0[i] = plain[i];
	}
#pragma HLS DATAFLOW
	AddRoundKey(state_0,state_1,key[0]);

	SubBytes(state_1,state_2);
	ShiftRows(state_2,state_3);
	MixColumns(state_3,state_4);
	AddRoundKey(state_4,state_5,key[1]);
	SubBytes(state_5,state_6);
	ShiftRows(state_6,state_7);
	MixColumns(state_7,state_8);
	AddRoundKey(state_8,state_9,key[2]);
	SubBytes(state_9,state_10);
	ShiftRows(state_10,state_11);
	MixColumns(state_11,state_12);
	AddRoundKey(state_12,state_13,key[3]);
	SubBytes(state_13,state_14);
	ShiftRows(state_14,state_15);
	MixColumns(state_15,state_16);
	AddRoundKey(state_16,state_17,key[4]);
	SubBytes(state_17,state_18);
	ShiftRows(state_18,state_19);
	MixColumns(state_19,state_20);
	AddRoundKey(state_20,state_21,key[5]);
	SubBytes(state_21,state_22);
	ShiftRows(state_22,state_23);
	MixColumns(state_23,state_24);
	AddRoundKey(state_24,state_25,key[6]);
	SubBytes(state_25,state_26);
	ShiftRows(state_26,state_27);
	MixColumns(state_27,state_28);
	AddRoundKey(state_28,state_29,key[7]);
	SubBytes(state_29,state_30);
	ShiftRows(state_30,state_31);
	MixColumns(state_31,state_32);
	AddRoundKey(state_32,state_33,key[8]);
	SubBytes(state_33,state_34);
	ShiftRows(state_34,state_35);
	MixColumns(state_35,state_36);
	AddRoundKey(state_36,state_37,key[9]);

	SubBytes(state_37,state_38);
	ShiftRows(state_38,state_39);
	AddRoundKey(state_39,state_40,key[10]);

/*
	for(int i = 0 ;i<16;i++){
		printf("0x%x ",state_3[i]);
	}
	printf("\n");
	for(int i = 0 ;i<16;i++){
		printf("0x%x ",state_4[i]);
	}
	printf("\n");
*/
	for(BYTE i = 0 ;i<16;i++){
		encrypt[i] = state_40[i];
	}
}


//void AES_ECB_encrypt(hls::stream<BYTE>* plain ,hls::stream<BYTE>* encrypt ,  BYTE key[16] , unsigned long len)
void AES_ECB_encrypt(hls::stream<STREAM_BYTE>* plain ,hls::stream<STREAM_BYTE>* encrypt ,  BYTE key[11][16] , unsigned long len){
#pragma HLS INTERFACE s_axilite port=key
#pragma HLS INTERFACE s_axilite port=len
#pragma HLS INTERFACE axis register both port=plain
#pragma HLS INTERFACE axis register both port=encrypt
#pragma HLS INTERFACE s_axilite port=return
	//BYTE RoundKey[AES_keyExpSize];
	//KeyExpansion(RoundKey, key);
	STREAM_BYTE value[16];
	for(int i = 0 ;i<len;i+=16){
#pragma HLS loop_tripcount min=1 max=1 avg=1
		BYTE in[16],out[16];
		for(int j =0;j<16;j++){
			value[j] = plain->read();
			in[j] = value[j].data;
		}
		Cipher(in , out , key);
		for(int j =0;j<16;j++){
			value[j].data = out[j];
			encrypt->write(value[j]);
		}
	}
	//return;
}




