SRCS=test.c

ACCEL_NAME = matrix_vector_product_with_bias_input_layer 
TEST_BIN = $(ACCEL_NAME)
export TRACE_OUTPUT_DIR=$(ACCEL_NAME)
ifndef WORKLOAD
  export matrix_vector_product_with_bias_input_layer
endif
include ../../common/Makefile.common
include ../../common/Makefile.tracer
