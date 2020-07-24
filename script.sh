#!/bin/bash
for i in {1..16};do
	./hilo 1400000 $i >>tiempos.csv
	sleep 0.9
done