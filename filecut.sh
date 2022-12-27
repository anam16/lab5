#!/bin/bash

#fichero=(Sample1.fastq Sample2.fastq Sample3.fastq Sample4.fastq)
partes=25
#for i in ${fichero[@]}
for i in $(seq 1 4)
do
split -n $partes Sample$i.fastq
mv xaa Parte$i
rm xa[b-z]
done
