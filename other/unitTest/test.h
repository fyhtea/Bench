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

#define ADD_DIM 8
int Reduction(mult_t mult_result[ADD_DIM]){
    int i = 0;
    int sum = 0;
    
    loopAddStage1:for(i=0;i<ADD_DIM;i++){
        sum += mult_result[i];
    }

    return sum;
}

void AdderTree1(mult_t mult_result[ADD_DIM], mult_t *add_result){

    loopAddStage1:for(int i=0; i<ADD_DIM; i++){
        *add_result += mult_result[i];
    }
    printf("%d", *add_result);
}

void AdderTree2(mult_t mult_result[ADD_DIM], mult_t *add_result){
    
    int stage1_1;
    int stage1_2;
    int stage1_3;
    int stage1_4;
    int stage2[2];

    stage1_1 = mult_result[0] + mult_result[1];
    stage1_2 = mult_result[2] + mult_result[3];
    stage1_3 = mult_result[4] + mult_result[5];
    stage1_4 = mult_result[6] + mult_result[7];

    stage2[0] = stage1_1 + stage1_2;
    stage2[1] = stage1_3 + stage1_4;

    
    *add_result = stage2[0] + stage2[1];

}

void AdderTree3(mult_t mult_result[ADD_DIM], mult_t *add_result){
    int stage1[4];
    int stage2[2];
    loopAddStage1:for(int i = 0; i<4; i++){
        stage1[i] = mult_result[i*2] + mult_result[i*2 + 1];
    }
    loopAddStage2:for(int j = 0; j<2; j++){
        stage2[j] = stage1[j*2] + stage1[j*2 + 1];
    }

   *add_result = stage2[0] + stage2[1];
}

// Fixed parameters
#define input_dimension   10
#define possible_outputs  1
#define training_sets     1
#define nodes_per_layer   5
#define layers            2

#define TYPE double

void add_bias_to_activations(TYPE biases[nodes_per_layer], 
                               TYPE activations[nodes_per_layer],
                               int size) {
    int i;
    loopbias:for( i = 0; i < size; i++){
        activations[i] = activations[i] + biases[i];
    }
}

void matrix_vector_product_with_bias_input_layer(TYPE biases[nodes_per_layer],
                                                 TYPE weights[input_dimension*nodes_per_layer],
                                                 TYPE activations[nodes_per_layer],
                                                 TYPE input_sample[input_dimension]){
    int i,j;
    loop1_i:for(j = 0; j < nodes_per_layer; j++){
        activations[j] = (TYPE)0.0;
        loop1_j:for (i = 0; i < input_dimension; i++){
            activations[j] += weights[j*input_dimension + i] * input_sample[i];
        }
    }
    add_bias_to_activations(biases, activations, nodes_per_layer);
}


/*
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
*/
#endif

