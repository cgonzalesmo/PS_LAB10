#!/bin/bash
"tiempo,duracion,hola">>tiempos.csv
for i in {1..8};do
	./hilo 1400000 $i >>tiempos.csv
	sleep 0.9
done