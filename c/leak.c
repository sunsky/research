#include <stdlib.h>
int* func(void)
{
	int* x = malloc(10 * sizeof(int));
	x[10] = 0;//问题1: 数组下标越界
}
int main(void){
	int* x=NULL;
	x=func();
	//free(x);
	x=NULL;
	return 0;//问题2: 内存没有释放

}
