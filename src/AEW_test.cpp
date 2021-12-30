#include <stdio.h>
#include <stdlib.h>
#include <hls_stream.h>
#include "AES.h"


int main(){
	BYTE key[16] = {0x97,0xc6,0x17,0x85,0xe7,0x28,0xa6,0x1,0xb8,0xd7,0x1d,0xa4,0x4c,0xb3,0xb,0x1c};
	BYTE plain[16] = {0x48,0x65,0x6c,0x6c,0x6f,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb};
	BYTE encrypt[16];
	STREAM_BYTE value;
	int length = 16;
	hls::stream<STREAM_BYTE> plain_stream;
	hls::stream<STREAM_BYTE> encrypt_stream1;
	hls::stream<STREAM_BYTE> encrypt_stream2;
	hls::stream<STREAM_BYTE> recovery_stream;
	for(int i = 0;i<length;i++){
		value.data = plain[i];
		plain_stream.write(value);
	}
	BYTE RoundKey[AES_keyExpSize];
	BYTE RoundKey_reshape[11][16];


	KeyExpansion(RoundKey, key);

	printf("--------KeyExpansion------------\n");
	for(int i =0;i<11;i++){
		for(int j =0;j<16;j++){
			RoundKey_reshape[i][j] = RoundKey[i*16+j];
			printf("0x%x, ", (unsigned char) RoundKey[i*16+j] );
		}
		printf("\n");
	}
	printf("\n");

	AES_ECB_encrypt(&plain_stream,&encrypt_stream1,RoundKey_reshape,length);
	printf("key\n");
	for(int i=0;i<16;i++){
		printf("0x%x ",(unsigned char)key[i]);
	}
	printf("\n");
	printf("plain\n");
	for(int i=0;i<16;i++){
		printf("0x%x ",(unsigned char)plain[i]);
	}
	printf("\n");
	printf("encrypt\n");
	for(int i=0;i<16;i++){
		value = encrypt_stream1.read();
		printf("0x%x ",(unsigned char)value.data);
		encrypt_stream2.write(value);
	}
	printf("\n");

	AES_ECB_decrypt(&encrypt_stream2,&recovery_stream,RoundKey_reshape,length);
	printf("recovery\n");
	for(int i = 0;i<length;i++){
		value = recovery_stream.read();
		printf("0x%x ",(unsigned char)value.data);
	}
	printf("\n");

	return 0;
}
