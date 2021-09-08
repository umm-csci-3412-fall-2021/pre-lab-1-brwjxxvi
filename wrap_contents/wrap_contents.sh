#!/bin/bash

fname=$1

head="{$2}_header".html

foot="{$2}_footer".html

result=$3

cat "$head" "$fname" "$foot" > "$result" 

