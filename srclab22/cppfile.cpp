#include <stdio.h>

extern "C" void printResult(int value)
{
	printf("Rersult is : %d\n", value);
	return;
}
