#include "dnn.h"
#include<stdio.h>


int main(){
    TYPE input[in_dim*in_dim*in_channel];
    TYPE weights[w_size*w_size*in_channel*act_channel];
    TYPE activations[act_dim*act_dim*act_channel];


    for(int i=0;i<in_dim*in_dim*in_channel;i++){
        input[i] = 1;
    }
    for(int i=0;i<w_size*w_size*in_channel*act_channel;i++){
        weights[i] = 1;
    }
    for(int i=0;i<act_dim*act_dim*act_channel;i++){
        activations[i] = 0;
    }

    convolution_layer(input, weights, activations);

    for(int i=0;i<act_dim*act_dim*act_channel;i++){
        printf("i:%f \n", activations[i]);
    }

    return 0;
}

/*

    TYPE weights1[input_dimension * nodes_per_layer];
    TYPE weights2[nodes_per_layer*nodes_per_layer];
    TYPE weights3[nodes_per_layer*possible_outputs];
    TYPE biases1[nodes_per_layer];
    TYPE biases2[nodes_per_layer];
    TYPE biases3[possible_outputs];
    TYPE training_data[training_sets*input_dimension];

    int i,j;    
    for(i = 0;i<input_dimension * nodes_per_layer;i++){
    weights1[i]  = (TYPE)1.0;
    if(i<nodes_per_layer*nodes_per_layer){
        weights2[i] = (TYPE)1.0;    
    }
    if(i<nodes_per_layer*possible_outputs){
        weights3[i] = (TYPE)1.0;    
    }
    
    }

    for(i=0;i<training_sets*input_dimension;i++){   
    training_data[i] = (TYPE)1.0;
    }
    dnn(weights1, weights2, weights3, biases1, biases2, biases3, training_data);
*/