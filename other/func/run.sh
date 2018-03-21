#!/bin/bash 

cd ./stats/
rm *
../../../common/aladdin func  ../dynamic_trace.gz ../config_example

cd ..
python2  ../CycleParser.py ./stats/func_stats

