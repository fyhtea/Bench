#!/bin/bash 

cd ./stats/
rm *
../../../../common/aladdin conv  ../dynamic_trace.gz ../config_example

cd ..
python2  ../../CycleParser.py ./stats/conv_stats 10

