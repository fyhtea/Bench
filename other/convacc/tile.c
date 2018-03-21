/*************************************************************************
	> File Name: test2.c
	> Author: 
	> Mail: 
	> Created Time: 2018年01月22日 星期一 11时16分08秒
 ************************************************************************/

#include<stdio.h>
#include"tile.h" 
#define NUM 16


#define TIN 8
#define TOUT 8
#define BUFFER_ROWS 1





int main(){
    int *a, *b, *c;
    a = (int*) malloc (sizeof(int) * TIN * BUFFER_ROWS);
    b = (int*) malloc (sizeof(int) * TIN * TOUT * BUFFER_ROWS);
    c = (int*) malloc (sizeof(int) * TOUT * BUFFER_ROWS);
    int i = 0;
    for(i=0;i<TIN*BUFFER_ROWS;i++){
        a[i]=1;
        c[i]=0;
    }
    for(i=0;i<TIN*TOUT;i++){
        b[i]=1;
    }

    //VecMult(d_in, &w_in, &);
    //ProcessingElements(a, b, c);
    AdderTree(a, c);

    printf("%d", res);
    return 0;

}
