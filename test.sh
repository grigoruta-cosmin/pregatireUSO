#!/bin/sh
#for COUNT in {1..$(echo $PATH | awk -F ':' '{print NF}')}
for COUNT in {1..5}
do
    #cur_dir = cut -d ':' -f$COUNT
    #ls ${cur_dir} | wc -l
    echo $COUNT
done