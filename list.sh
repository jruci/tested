#!/bin/bash
 arg=$#;
argc=$@;
 echo;counter=1;
 for arg in "$@";
do
echo "arg$counter=$arg";
let "counter+=1"
done
echo "$argc">>names.txt
echo "$# names have been added";

