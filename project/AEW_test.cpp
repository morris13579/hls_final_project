#include <stdio.h>
#include <stdlib.h>
#include <hls_stream.h>
#include "AES.h"


int main(){
	BYTE key[16] = {0x97,0xc6,0x17,0x85,0xe7,0x28,0xa6,0x1,0xb8,0xd7,0x1d,0xa4,0x4c,0xb3,0xb,0x1c};
	BYTE plain[16] = {0x48,0x65,0x6c,0x6c,0x6f,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb};
	BYTE encrypt[16];
	BYTE recovery[16];
	int length = 16;
	hls::stream<BYTE> plain_stream;
	hls::stream<BYTE> encrypt_stream;
	hls::stream<BYTE> recovery_stream;
	for(int i = 0;i<length;i++){
		plain_stream.write(plain[i]);
	}

	AES_ECB_encrypt(&plain_stream,&encrypt_stream,key,length);

	for(int i=0;i<16;i++){
		printf("0x%x ",key[i]);
	}
	printf("\n");
	for(int i=0;i<16;i++){
		printf("0x%x ",plain[i]);
	}
	printf("\n");
	for(int i=0;i<16;i++){
		printf("0x%x ",encrypt[i]);
	}
	printf("\n");

	AES_ECB_decrypt(&encrypt_stream,&recovery_stream,key,length);
	for(int i = 0;i<length;i++){
		recovery[i] = recovery_stream.read();
	}

	for(int i=0;i<16;i++){
		printf("0x%x ",recovery[i]);
	}
	printf("\n");

	return 0;
}
