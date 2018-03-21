#include <stdio.h>
#include <stdlib.h>
#include <math.h>
//#include "../../common/support.h"

// Fixed parameters
#define input_dimension   10
#define possible_outputs  1
#define training_sets     1
#define nodes_per_layer   5
#define layers            2

#define in_dim 3
#define in_channel   3
#define act_dim 2
#define act_channel 2
#define w_size 2

//Data Bounds
#define TYPE int
#define MAX 1000
#define MIN 1

void dnn(
    TYPE weights1[input_dimension*nodes_per_layer],
    TYPE weights2[nodes_per_layer*nodes_per_layer],
    TYPE weights3[nodes_per_layer*possible_outputs],
    TYPE biases1[nodes_per_layer],
    TYPE biases2[nodes_per_layer],
    TYPE biases3[possible_outputs],
    TYPE training_data[training_sets*input_dimension]);
////////////////////////////////////////////////////////////////////////////////

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

void matrix_vector_product_with_bias_second_layer(TYPE biases[nodes_per_layer],
                                                 TYPE weights[nodes_per_layer*nodes_per_layer],
                                                 TYPE activations[nodes_per_layer],
                                                 TYPE input_activations[nodes_per_layer]){
    int i,j;
    loop2_i:for (i = 0; i < nodes_per_layer; i++){
        activations[i] = (TYPE)0.0;
        loop2_j:for(j = 0; j < nodes_per_layer; j++){
            activations[i] += weights[i*nodes_per_layer + j] * input_activations[j];
        }
    }
    add_bias_to_activations(biases, activations, nodes_per_layer);
}

void matrix_vector_product_with_bias_output_layer(TYPE biases[possible_outputs],
                                                 TYPE weights[nodes_per_layer*possible_outputs],
                                                 TYPE activations[possible_outputs],
                                                 TYPE input_activations[nodes_per_layer]){
    int i, j;
    loop3_i:for(j = 0; j < possible_outputs; j++){
        activations[j] = (TYPE)0.0;
        loop3_j:for (i = 0; i < nodes_per_layer; i++){
            activations[j] += weights[j*nodes_per_layer + i] * input_activations[i];
        }
    }
    add_bias_to_activations(biases, activations, possible_outputs);
}


void convolution_layer(TYPE input_activations[in_dim*act_dim*in_channel], 
                       TYPE weights[w_size*w_size*in_channel*act_channel], 
                       TYPE activations[act_dim*act_dim*act_channel]){
    int i,j,m,n,k1,k2;

    for(i=0; i<act_dim; i++){
        for(j=0; j<act_dim; j++){
            for(k1=0; k1<w_size; k1++){
                for(k2=0; k2<w_size; k2++){
                    
                    loopm:for(m=0; m<act_channel; m++){

                            TYPE tmp = activations[act_channel*act_dim*i + act_channel*j + m];

                        loopn:for(n=0; n<in_channel; n++){

                            TYPE w_tmp = weights[in_channel*act_channel*w_size*k1 + in_channel*act_channel*k2 + act_channel*m +n];

                            //printf("index: i:%d,j:%d,k1:%d,k2%d,m:%d,n:%d \n",i,j,k1,k2,m,n);

                            //printf("act_value:%f act_index %d \n", activations[act_channel*act_dim*i + act_channel*j + m], act_channel*act_dim*i + act_channel*j + m);

                            tmp +=  \

                            w_tmp * \

                            input_activations[in_dim*in_channel*(i+k1) + in_channel*(j+k2) + n]; 
                            
                            //printf("i:%f w:%f,a:%f, \n", input_activations[in_dim*in_channel*(i+k1) + in_channel*(j+k2) + n], weights[in_channel*act_channel*w_size*k1 + in_channel*act_channel*k2 + act_channel*m +n], activations[act_channel*act_dim*i + act_channel*j + m]);
                        }
                            activations[act_channel*act_dim*i + act_channel*j + m] = tmp;
                    }

                }
            }
        }
    }
}


void dnn(TYPE weights1[input_dimension*nodes_per_layer], 
                TYPE weights2[nodes_per_layer*nodes_per_layer],
                TYPE weights3[nodes_per_layer*possible_outputs],
                TYPE biases1[nodes_per_layer], 
                TYPE biases2[nodes_per_layer],
                TYPE biases3[possible_outputs],
                TYPE training_data[training_sets*input_dimension]) {
    int i,j;
    //Forward and training structures
    TYPE activations1[nodes_per_layer];
    TYPE activations2[nodes_per_layer];
    TYPE activations3[possible_outputs];
    TYPE net_outputs[possible_outputs];
    

    //for(i=0; i<training_sets; i++){
        /*for(j=0;j<nodes_per_layer;j++){
            activations1[j] = (TYPE)0.0;
            activations2[j] = (TYPE)0.0;
            if(j<possible_outputs){
                activations3[j] = (TYPE)0.0;
            }
        }*/
        matrix_vector_product_with_bias_input_layer(biases1, weights1, activations1, training_data);
        //RELU(activations1, dactivations1, nodes_per_layer);
        //matrix_vector_product_with_bias_second_layer(biases2, weights2, activations2, activations1);
        //RELU(activations2, dactivations2, nodes_per_layer);
        //matrix_vector_product_with_bias_output_layer(biases3, weights3, activations3, activations2);

	//for(j=0;j<possible_outputs;j++){
	//	printf("%f",activations1[j]);
	//}
        //RELU(activations3, dactivations3, possible_outputs);
        //soft_max(net_outputs, activations3);
	
    //}

}


