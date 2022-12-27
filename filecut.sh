#!/bin/bash

partes=25
for i in $(seq 1 4)
do
split -n $partes Sample$i.fastq
mv xaa Parte$i
rm xa[b-z]
done
