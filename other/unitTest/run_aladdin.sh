#!/bin/bash 

make clean-trace
make run-trace
make run-trace

cd ./stats/
rm *
../../../../common/aladdin dnn  ../dynamic_trace.gz ../config_example

cd ..
python2  ../../CycleParser.py ./stats/dnn_stats 50

