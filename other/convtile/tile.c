/*************************************************************************
	> File Name: test2.c
	> Author: 
	> Mail: 
	> Created Time: 2018年01月22日 星期一 11时16分08秒
 ************************************************************************/

#include<stdio.h>
 
#define NUM 16


#define TIN 16
#define TOUT 16
#define BUFFER_ROWS 64




void tile(int *a, int *b, int *c){
    int i,j,k;

    for(k=0;k<BUFFER_ROWS;k++){


    loopi:for(i=0;i<TOUT;i++){
        int tmp=c[i+k*TOUT];
        loopj:for(j=0;j<TIN;j++){
            tmp = tmp + a[TIN+k*TIN]*b[k*TOUT*TIN + i*TOUT + j];
        }
        c[i + k*TOUT]=tmp;
    }
    
    }
}


int main(){
    int *a, *b, *c;
    a = (int*) malloc (sizeof(int) * TIN * BUFFER_ROWS);
    b = (int*) malloc (sizeof(int) * TIN * TOUT * BUFFER_ROWS);
    c = (int*) malloc (sizeof(int) * TOUT * BUFFER_ROWS);

    tile(&a[0], &b[0], &c[0]);

    return 0;

}
