#include<stdio.h>
#include<stdlib.h>

void initialize(double *restrict a, double *restrict b, unsigned long long n){

	for(unsigned long long i = 0; i < n ; i++){
		a[i] = rand() % 100;
		b[i] = rand() % 100;
	}
}

double dotprod(double *restrict a, double *restrict b, unsigned long long n)
{
	double prod = 0.0;
	
	for (unsigned long long i = 0; i < n; i++)
		prod += a[i] * b[i];
	
	return prod;
}

double dotprod_u1(double *restrict a, double *restrict b, unsigned long long n)
{
	double prod = 0.0;

	for (int i=0; i < 10000; i =  i + 4)
	{
	     prod += a[i] * b[i];
	     prod += a[i + 1] * b[i + 1];
	     prod += a[i + 2] * b[i + 2];
	     prod += a[i + 3] * b[i + 3];
	}

	return prod;
}

double dotprod_u4(double *restrict a, double *restrict b, unsigned long long n)
{

	double prod[4] = {0.0};
		
	for (unsigned long long i = 0; i < n; i+=4)
	{
		prod[0] += a[i] * b[i];
		prod[1] += a[i + 1] * b[i + 1];
		prod[2] += a[i + 2] * b[i + 2];
		prod[3] += a[i + 3] * b[i + 3];
	}
	
	return ( prod[0] + prod[1] + prod[2] + prod[3] );

}

double dotprod_u4__()
{
	int n = 102;
	double *restrict a = aligned_alloc(64, n* sizeof(double));
	double *restrict b = aligned_alloc(64, n* sizeof(double));
	initialize(a,b,n);
	double prod[4] = {0.0};
		
	for (unsigned long long i = 0; i < 100; i+=4)
	{
		prod[0] += a[i] * b[i];
		prod[1] += a[i + 1] * b[i + 1];
		prod[2] += a[i + 2] * b[i + 2];
		prod[3] += a[i + 3] * b[i + 3];
	}
	
	for (unsigned long long i = 100; i < 102; ++i)
	    	prod[0] += a[i] * b[i];

	
	return ( prod[0] + prod[1] + prod[2] + prod[3] );

}



int main(int argc, char **argv){
	
//		
	if( argc < 2)
		printf("Usage : vector size %s [n] \n", argv[0]),1;

//
unsigned long long n = atoll(argv[1]);


//
double *restrict a = aligned_alloc(64, n* sizeof(double));
double *restrict b = aligned_alloc(64, n* sizeof(double));

// initiliaze tables
initialize(a, b, n );

//
double result = dotprod(a, b, n);
printf("dotprod : n= %llu; r= %lf\n", n, result);

printf(" \n --------------------------------------- \n");

//
double result_u1 = dotprod_u1(a, b, n);
printf("dotprod_u1 : n= %llu; r= %lf\n", n, result_u1);


printf(" \n --------------------------------------- \n");

//
double result_u4 = dotprod_u4(a, b, n);
printf("dotprod_u4 : n= %llu; r=%lf\n", n, result_u4);

//
double result_u4__ = dotprod_u4__();
printf("dotprod_u4__ : n= 102; r=%lf\n", result_u4__);

return 0;

}
