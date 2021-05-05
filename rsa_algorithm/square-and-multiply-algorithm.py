import sys
import argparse

def main():
    parser = argparse.ArgumentParser(description='Compute RSA square-and-multiply for 1024-bit keys')
    parser.add_argument('M_base', metavar='M', type=int, help='M base input parameter for square-and-multiply function')
    parser.add_argument('d_exponent', metavar='d', type=int, help='d exponent input parameter for square-and-multiply function')
    parser.add_argument('N_modulus', metavar='N', type=int, help='N modulus input parameter for square-and-multiply function')
    args = parser.parse_args()

    M = args.M_base
    d = args.d_exponent
    N = args.N_modulus

    result = squareAndMultiply(M,d,N)

    print("Result of square-and-multiply is " + str(result))

def countTotalBits(num):
    binary = bin(num)[2:]
    return (len(binary))

def squareAndMultiply(M,d,N):
    R = 1
    S = M
    n = countTotalBits(d)
    for i in range(0,n):
        if (d % 2) == 1:
            R = (R*S)%N
        S = (S*S)%N
        d = d >> 1
    return R

if __name__ == "__main__":
    main()
