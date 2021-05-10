#ifndef RSA_MOD_EXP_H_
#define RSA_MOD_EXP_H_

#define RSA_BIT 32
#define RSA_BIT_DOUBLE 128


#include "ap_int.h"

ap_uint<RSA_BIT> mod_exp(ap_uint<RSA_BIT> M, ap_uint<RSA_BIT> d, ap_uint<RSA_BIT> N);

#endif // RSA_MOD_EXP_H_
