#!/bin/bash


sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n 2. \2\n/' < r0_input.txt > r0_output.txt



#sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r1_input.txt > r1_output.txt

