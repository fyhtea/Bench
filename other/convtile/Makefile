SRCS=tile.c

ACCEL_NAME = tile
TEST_BIN = $(ACCEL_NAME)
export TRACE_OUTPUT_DIR=$(ACCEL_NAME)
ifndef WORKLOAD
  export WORKLOAD=tile
endif
include ../../common/Makefile.common
include ../../common/Makefile.tracer
