/*************************************************************************
	> File Name: func.c
	> Author: 
	> Mail: 
	> Created Time: 2017年11月29日 星期三 10时38分10秒
 ************************************************************************/

#include<stdio.h>
#include<time.h>
#include<stdlib.h>
#include<math.h>

const int dim = 4;

void func(int *a, int *b){
    int i;
    loopi:for(i=0;i<dim;i++){
        b[i] = a[i] * a[i];
    }
}

void callee1(int *a, int *b){
    func(a,b);
}

void callee2(int *a, int *b){
    func(a,b);
}

void test(int *a ,int *b){
    int j;
    for (j=0;j<3;j++){
    func(a, b);
    }       
}

int main(){
    
    int *a,*b;
    a = (int*) malloc (sizeof(int) * dim);
    b = (int*) malloc (sizeof(int) * dim);

    srand(time(NULL));
    int i;
    for(i=0;i<dim;i++){
        b[i] = 0;
        a[i] = rand();
    }

    test(&a[0],&b[0]);
    //callee2(&a[0],&b[0]);

    return 0;
}
