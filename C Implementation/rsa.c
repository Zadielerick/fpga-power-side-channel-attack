#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <inttypes.h>

#define MAX_VALUE 65535

#define E_VALUE 3 /*65535*/

uint32_t findD(uint16_t e, uint32_t phi)
{
	uint32_t eprev, dprev, d = 1, etemp, dtemp;

	eprev = phi, dprev = phi;
	while (e != 1)
	{
		etemp = e;
		dtemp = d;
		e = eprev - eprev / etemp * e;
		d = dprev - eprev / etemp * d;
		eprev = etemp;
		dprev = dtemp;
		while (d < 0)
			d += phi;
	}

	return d;
}

int ifprime(uint16_t n)
{
	uint16_t i;
	for (i = 2; i <= n / 2; i++)
	{
		if (n % i == 0)
			return 0;
	}
	return 1;
}

uint16_t gcd(uint16_t num1, uint32_t num2)
{
	uint16_t i, temp;
	if (num1 > num2)
	{
		temp = num1;
		num1 = num2;
		num2 = temp;
	}
	for (i = num1; i > 0; i--)
	{
		if (num1 % i == 0 && num2 % i == 0)
			return i;
	}
}

/*int chooseE(int phi)
{
	srand(time(NULL));
	int e = rand() % 65533 + 3;
	while (gcd(e,phi) != 1 || e < 4)
	{
		srand(time(NULL));
		e = rand() % 65533 + 3;
	}
	return e;
}*/

uint16_t getprime()
{
	uint16_t n;
	do
	{
		srand(time(NULL));
		n = rand() % MAX_VALUE + 5;
	}while  (!ifprime(n));
	return n;
}

void setprimes(uint16_t e, uint16_t *p, uint16_t *q, uint32_t *n, uint32_t *phi)
{
	do
	{
		*p = getprime();
		do
			*q = getprime();
		while(*p == *q);

		*n = *p * *q;
		*phi = *n - *p - *q + 1;
	}while (gcd(e,*phi) != 1);
}

int main ()
{
	uint16_t e = E_VALUE, p, q;
	uint32_t n, phi, d;

	printf("p and q must be prime numbers, e must be coprime to (p - 1)*(q - 1)\n\n");
	printf("e: %"PRIu16"\n",e);

	setprimes(e, &p, &q, &n, &phi);

	printf("p: %"PRIu16"\nq: %"PRIu16"\nn: %"PRIu32"\nphi: %"PRIu32"\n", p, q, n, phi);

	d = findD(e,phi);
	printf("\nd: %"PRIu32"\n\n", d);

	printf("Public Key:  (n,e) = (%"PRIu32", %"PRIu16")\n", n, e);
	printf("Private Key: (n,d) = (%"PRIu32", %"PRIu32")\n", n, d);

	FILE *outp = fopen("public.txt", "w");
	fprintf(outp, "%"PRIu32" %"PRIu16, n, e);
	fclose(outp);

	outp = fopen("private.txt", "w");
	fprintf(outp, "%"PRIu32" %"PRIu32, n, d);
	fclose(outp);

	outp = fopen("pq.txt", "w");
    fprintf(outp, "%"PRIu16" %"PRIu16, p, q);
    fclose(outp);
	return 0;
}
