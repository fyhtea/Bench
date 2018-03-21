SRCS=dnn.c

ACCEL_NAME = dnn
TEST_BIN = $(ACCEL_NAME)
export TRACE_OUTPUT_DIR=$(ACCEL_NAME)
ifndef WORKLOAD
  export WORKLOAD=convolution_layer
endif
include ../../common/Makefile.common
include ../../common/Makefile.tracer
