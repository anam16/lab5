#!/bin/bash
#SBATCH -p hpc-bio-ampere
#SBATCH --chdir=/home/alumno25/Lab5
#SBATCH -J advanced-lab5
#SBATCH --ntasks-per-node=4
#SBATCH --cpus-per-task=1
#SBATCH --mail-type=NONE
#SBATCH --mail-user=MAIL@um.es

partes=25
for (( i=1; i<=4; i++))
do
split -n $partes Sample$i.fastq &
mv xaa Trozo$i
rm xa[b-z]
done


