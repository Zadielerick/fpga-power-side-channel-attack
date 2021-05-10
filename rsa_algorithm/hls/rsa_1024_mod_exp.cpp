#include "ap_int.h"

#include "rsa_1024_mod_exp.h"

ap_uint<RSA_BIT> mod_exp(ap_uint<RSA_BIT> M, ap_uint<RSA_BIT> d, ap_uint<RSA_BIT> N)
{
	ap_uint<RSA_BIT> R = 1;
	ap_uint<RSA_BIT> S = M;

    for(unsigned int i = 0; i < RSA_BIT; i++)
    {
        if (d%2 == 1)
            R = (R * S) % N;
        else
        	R = (R * 1) % N;
        S = (S * S) % N;
        d = d >> 1;
    }

    return R;
}
