/*************************************************************************
	> File Name: test2.c
	> Author: 
	> Mail: 
	> Created Time: 2018年01月22日 星期一 11时16分08秒
 ************************************************************************/

#include<stdio.h>
 
#define NUM 16

void test(int *a, int *b, int *c){
    int i,j;
    loopi:for(i=0;i<NUM;i++){
        int tmp=c[i];
        loopj:for(j=0;j<NUM;j++){
            tmp = tmp + a[j]*b[i*NUM+j];
        }
        c[i]=tmp;
    }
}


int main(){
    int *a, *b, *c;
    a = (int*) malloc (sizeof(int) * NUM);
    b = (int*) malloc (sizeof(int) * NUM * NUM);
    c = (int*) malloc (sizeof(int) * NUM);

    test(&a[0], &b[0], &c[0]);
    return 0;
}
