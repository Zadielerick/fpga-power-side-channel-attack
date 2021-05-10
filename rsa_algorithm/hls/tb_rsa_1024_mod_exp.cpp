#include <stdint.h>
#include "ap_int.h"

#include "rsa_1024_mod_exp.h"

int main(int argc, char *argv[])
{
	ap_uint<RSA_BIT> m_base = 8;
	ap_uint<RSA_BIT> d_exp = 7;
	ap_uint<RSA_BIT> n_mod = 55;
	ap_uint<RSA_BIT> result;

    result = mod_exp(m_base, d_exp, n_mod);

    printf("RSA Decryption: base=%u, exponent=%u, modulus=%u, result is %u\n", m_base.to_uint(), d_exp.to_uint(), n_mod.to_uint(), result.to_uint());
    if (result != 2)
    	return 1;

    return 0;
}
