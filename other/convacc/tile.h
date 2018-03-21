/*************************************************************************
	> File Name: tile.h
	> Author: 
	> Mail: 
	> Created Time: 2018年03月01日 星期四 15时57分56秒
 ************************************************************************/

#ifndef _TILE_H
#define _TILE_H
#include<stdlib.h>
typedef int data_t;
typedef int weight_t;
typedef int mult_t;

void VecMult(data_t  d_in[8], weight_t w_in[8], mult_t mult_result[8]){
    
    loopVecMult:for(int i = 0; i<8; i++){
        mult_result[i] = d_in[i] * w_in[i];
    }

}

void AdderTree(mult_t mult_result[8], mult_t add_result){

    int stage1[4];
    int stage2[2];
//    printf("intermedia:%d", mult_result[0]);    
/*
    loopAddStage1:for(int i = 0; i<4; i++){
        stage1[i] = mult_result[i*2] + mult_result[i*2 + 1];
    }
*/

/*
    loopAddStage2:for(int j = 0; j<2; j++){
        stage2[j] = stage1[j*2] + stage1[j*2 + 1];
    }
*/

    /*
    stage1[0] = mult_result[0] + mult_result[1];
    stage1[1] = mult_result[2] + mult_result[3];
    stage1[2] = mult_result[4] + mult_result[5];
    stage1[3] = mult_result[6] + mult_result[7];

    stage2[0] = stage1[0] + stage1[1];
    stage2[1] = stage1[2] + stage1[3];
    */
    
    //*add_result = stage2[0] + stage2[1];
    loopAddStage1:for(int i=0;i<8;i++){
        add_result += mult_result[i];
    }
}

void ProcessingElements(data_t d_in[8], weight_t w_in[64], int result[8]){
    
    int intermedia[8];
    VecMult(d_in, &w_in[0], &intermedia[0]);
//    for(int i=0;i<8;i++){
//        printf("%d", intermedia[i]);
//    }
//    int tmp = 0;
    AdderTree(intermedia, &result[0]);
//    result[0] = tmp;

}
#endif

