/*************************************************************************
	> File Name: conv.c
	> Author: 
	> Mail: 
	> Created Time: 2017年11月28日 星期二 10时14分43秒
 ************************************************************************/

#include<stdio.h>
#include<math.h>
#include<time.h>
#include<stdlib.h>

#define InputSize 32
#define InputChannel 16
#define KernelSize 3
#define OutputSize 30
#define OutputChannel 32



void conv(int *input, int *weight, int *output){    
    for(x=0;x<OutputSize;x++){
        for(y=0;y<OutputSize;y++){
            for(i=0;i<InputChannel;i++){
                for(o=0;o<OutputChannel;o++){
                    for(kx=0;kx<KernelSize;kx++){
                        for(ky=0;ky<KernelSize;ky++){
                            
                            output[]
                            
                        }
                    }
                }
            }
        }
    }
}

int main(){

    
    
    int *input,*weight,*output;

    input  = (int*) malloc(sizeof(int) * 32 * 32 * 16);
    weight = (int*) malloc(sizeof(int) * 3 * 3 * 16 * 16);
    output = (int*) malloc(sizeof(int) * 30 * 30 * 16);

    conv(&input[0], &weight[0], &output[0]);

    printf("success!");
}

