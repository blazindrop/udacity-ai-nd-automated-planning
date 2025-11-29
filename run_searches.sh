#!/bin/bash

#echo "Running p4s5"
#python run_search.py -p 4 -s 5 > p4_s5.txt 2>&1
#echo "Running p4s6"
#python run_search.py -p 4 -s 6 > p4_s6.txt 2>&1
#echo "Running p4s7"
#python run_search.py -p 4 -s 7 > p4_s7.txt 2>&1
#echo "Running p4s9"
#python run_search.py -p 4 -s 9 > p4_s9.txt 2>&1
#echo "Running p4s10"
#python run_search.py -p 4 -s 10 > p4_s10.txt 2>&1
#echo "Running p4s11"
#python run_search.py -p 4 -s 11 > p4_s11.txt 2>&1

# Rerun set_level heuristic searches since we optimized
# the algorithm.
#echo "Running p1s11"
#python run_search.py -p 1 -s 11 > p1_s11.txt 2>&1
for p in 4; do
	echo "Running p${p}s11"
    # echo python run_search.py -p ${p} -s 11 > p${p}_s11.txt
	python run_search.py -p ${p} -s 11 > p${p}_s11.txt 2>&1
done