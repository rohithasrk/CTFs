#!/bin/bash

for i in `seq 0 24`; do
	strings $i.jpg > "s$i"
done

for i in `seq 0 23`; do
	k=1
	j=$((i+k))
	diff "s$i" "s$j"| grep "<   <pdf"  > "d$j"
done
	
