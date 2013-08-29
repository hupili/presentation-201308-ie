#!/bin/bash

mkdir -p pic

for fn in `ls -1 pic-origin`
do
    convert pic-origin/$fn -geometry x500 pic/$fn
done


