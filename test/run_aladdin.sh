#!/bin/bash 

make clean-trace

make run-trace

make run-trace

cd ./stats/
rm *
../../../common/aladdin test  ../dynamic_trace.gz ../config_example

cd ..
python2  ../CycleParser.py ./stats/test_stats 10

