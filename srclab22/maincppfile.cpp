#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

extern "C" void calc(int, int);

int main()
{
	int a=0;
	int b=0;
	int res=0;
	printf("Enter numbers:\n");	
	printf("A = ");
	scanf("%d", &a);
	printf("B = ");
	scanf("%d", &b);
	calc(a, b);
	return 0;
}
