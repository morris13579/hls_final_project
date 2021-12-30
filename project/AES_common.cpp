#include <string.h> // CBC mode, for memset
#include "aes.h"

// This function produces Nb(Nr+1) round keys. The round keys are used in each round to decrypt the states.
void KeyExpansion(BYTE* RoundKey, const BYTE* Key)
{
	unsigned i, j, k;
	uint8_t tempa[4]; // Used for the column/row operations

	// The first round key is the key itself.
	for (i = 0; i < Nk; ++i){
		RoundKey[(i * 4) + 0] = Key[(i * 4) + 0];
		RoundKey[(i * 4) + 1] = Key[(i * 4) + 1];
		RoundKey[(i * 4) + 2] = Key[(i * 4) + 2];
		RoundKey[(i * 4) + 3] = Key[(i * 4) + 3];
	}

	// All other round keys are found from the previous round keys.
	for (i = Nk; i < Nb * (Nr + 1); ++i){
		k = (i - 1) * 4;
		tempa[0]=RoundKey[k + 0];
		tempa[1]=RoundKey[k + 1];
		tempa[2]=RoundKey[k + 2];
		tempa[3]=RoundKey[k + 3];

		if (i % Nk == 0){
			// This function shifts the 4 bytes in a word to the left once.
			// [a0,a1,a2,a3] becomes [a1,a2,a3,a0]

			// Function RotWord()
			const uint8_t u8tmp = tempa[0];
			tempa[0] = tempa[1];
			tempa[1] = tempa[2];
			tempa[2] = tempa[3];
			tempa[3] = u8tmp;
			// SubWord() is a function that takes a four-byte input word and
			// applies the S-box to each of the four bytes to produce an output word.
			// Function Subword()
			tempa[0] = sbox [ tempa[0] ] ;
			tempa[1] = sbox [ tempa[1] ] ;
			tempa[2] = sbox [ tempa[2] ] ;
			tempa[3] = sbox [ tempa[3] ] ;

			tempa[0] = tempa[0] ^ Rcon[i/Nk];
		}
		#if defined(AES256) && (AES256 == 1)
		if (i % Nk == 4){
			// Function Subword()
			tempa[0] = sbox [ tempa[0] ] ;
			tempa[1] = sbox [ tempa[1] ] ;
			tempa[2] = sbox [ tempa[2] ] ;
			tempa[3] = sbox [ tempa[3] ] ;
		}
		#endif
		j = i * 4; k=(i - Nk) * 4;
		RoundKey[j + 0] = RoundKey[k + 0] ^ tempa[0];
		RoundKey[j + 1] = RoundKey[k + 1] ^ tempa[1];
		RoundKey[j + 2] = RoundKey[k + 2] ^ tempa[2];
		RoundKey[j + 3] = RoundKey[k + 3] ^ tempa[3];
	}
}

// This function adds the round key to state.
// The round key is added to the state by an XOR function.
void AddRoundKey(BYTE* in,BYTE* out , const BYTE* RoundKey)
{
	for(BYTE i = 0;i<16;i++){
		out[i] = in[i] ^ RoundKey[i];
	}
}


BYTE xtime(BYTE x)
{
	return ((x<<1) ^ (((x>>7) & 1) * 0x1b));
}
