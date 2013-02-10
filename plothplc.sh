#!/bin/bash

for filename in *.ASC
do
    if test -f "$filename" 
    then
  	echo $filename
  	sed "s/filename/$filename/g" gnuplot.plt | gnuplot
    fi

done;
