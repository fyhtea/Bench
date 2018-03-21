SRCS=test.c

ACCEL_NAME = test
TEST_BIN = $(ACCEL_NAME)
export TRACE_OUTPUT_DIR=$(ACCEL_NAME)
ifndef WORKLOAD
  export WORKLOAD=test
endif
include ../common/Makefile.common
include ../common/Makefile.tracer
