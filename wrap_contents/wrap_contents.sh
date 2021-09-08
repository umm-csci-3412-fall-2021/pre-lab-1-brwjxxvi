#!/bin/bash

fname=$1

head=$2_header.html

foot=$2_footer.html

result=$3

cat $head $fname $foot > $result 

