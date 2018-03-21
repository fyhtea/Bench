SRCS=conv.c

ACCEL_NAME = conv
TEST_BIN = $(ACCEL_NAME)
export TRACE_OUTPUT_DIR=$(ACCEL_NAME)
ifndef WORKLOAD
  export WORKLOAD=conv
endif
include ../../common/Makefile.common
include ../../common/Makefile.tracer
