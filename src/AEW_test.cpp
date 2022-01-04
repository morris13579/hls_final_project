#include <stdio.h>
#include <stdlib.h>
#include <hls_stream.h>
#include "AES.h"


int main(){
#if defined(AES128) && (AES128 == 1)
	BYTE key[AES_KEYLEN] = {0x97,0xc6,0x17,0x85,0xe7,0x28,0xa6,0x1,0xb8,0xd7,0x1d,0xa4,0x4c,0xb3,0xb,0x1c};
#elif defined(AES192) && (AES192 == 1)
	BYTE key[AES_KEYLEN] = {0x97,0xc6,0x17,0x85,0xe7,0x28,0xa6,0x1,0xb8,0xd7,0x1d,0xa4,0x4c,0xb3,0xb,0x1c,0x23,0xff,0xfe,0x6d,0x12,0x9d,0x25,0xcc};
#elif defined(AES256) && (AES256 == 1)
	BYTE key[AES_KEYLEN] = {0x97,0xc6,0x17,0x85,0xe7,0x28,0xa6,0x1,0xb8,0xd7,0x1d,0xa4,0x4c,0xb3,0xb,0x1c,0x23,0xff,0xfe,0x6d,0x12,0x9d,0x25,0xcc,0x5f,0xd7,0x68,0x56,0x62,0x5c,0x8d,0xfa,};
#endif
	BYTE plain[16] = {0x48,0x65,0x6c,0x6c,0x6f,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb,0xb};
	BYTE encrypt[16];
	STREAM_BYTE value;
	int length = 16;
	STREAM plain_stream;
	STREAM encrypt_stream1;
	STREAM encrypt_stream2;
	STREAM recovery_stream;
	for(int i = 0;i<length;i++){
		value.data = plain[i];
		plain_stream.write(value);
	}
	BYTE RoundKey[AES_keyExpSize];
	BYTE RoundKey_reshape[AES_ExpLen][16];


	KeyExpansion(RoundKey, key);

	printf("--------KeyExpansion------------\n");
	for(int i =0;i<AES_ExpLen;i++){
		for(int j =0;j<16;j++){
			RoundKey_reshape[i][j] = RoundKey[i*16+j];
			printf("0x%x, ", (unsigned char) RoundKey[i*16+j] );
		}
		printf("\n");
	}
	printf("\n");

	AES_ECB_encrypt(&plain_stream,&encrypt_stream1,RoundKey_reshape,length);
	printf("key\n");
	for(int i=0;i<AES_KEYLEN;i++){
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
