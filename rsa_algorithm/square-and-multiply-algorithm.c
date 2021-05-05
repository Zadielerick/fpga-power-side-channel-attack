#include <stdio.h>
#include <stdint.h>
#include <math.h>

uint64_t squareAndMultiply(uint64_t M, uint64_t d, uint64_t N)
{
    uint64_t R = 1;
    uint64_t S = M;
    uint32_t n = (uint32_t)log2(d) + 1;

    for(int i = 0; i < n; i++)
    {
        if (d%2 == 1)
            R = (R * S) % N;
        S = (S * S) % N;
        d = d >> 1;
    }

    return R;
}

int main(int argc, char *argv[])
{
    uint64_t m_base = 0;
    uint64_t d_exp = 0;
    uint64_t n_mod = 0;
    uint64_t result;

    printf("Square-and-multiply algorithm for RSA\n");
    printf("Please input base size, exponent size and modulus size: ");
    scanf("%lu %lu %lu", &m_base, &d_exp, &n_mod);

    result = squareAndMultiply(m_base, d_exp, n_mod);
    printf("Result of square-and-multiply is %lu\n", result);
    return 0;
}
