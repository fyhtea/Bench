/*************************************************************************
	> File Name: test.c
	> Author: 
	> Mail: 
	> Created Time: 2017年11月28日 星期二 10时14分43秒
 ************************************************************************/

#include<stdio.h>
#include<math.h>
#include<time.h>
#include<stdlib.h>

typedef int data_type;
#define N 4


void test(data_type a[N], data_type b[N*N], data_type* c){
    int i,j;
    loopi:for(i=0;i<N;i++){
        data_type tmp = c[i];
        loopj:for(j=0;j<N;j++){
            //c[i]+=a[j]*b[i*dim+j];
            tmp=tmp+a[j]*b[i*N+j];
        }
        c[i]=tmp;
    }
}

int main(){

    const data_type b[N*N] = {1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5};
    const data_type a[N] = {1,2,3,4,5};
    
    data_type c[N];
    
    test(a, b, c);

    return 0;

}
