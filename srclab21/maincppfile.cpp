#include <stdio.h>

extern "C" int calc(int, int);

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
	res=calc(a, b);
	printf("Rersult is: %d\n", res);
	return 0;
}