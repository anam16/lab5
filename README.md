# Lab-5
Este repositorio es para el laboratorio 5 de HPC-Bio.

En este nos encontramos:

-Los ficheros denominados Parte + número. Estos provienen del programa denominado filecut.sh. Este programa corta cada uno de los ficheros Sample.fastq en 25 trozos y se queda con el primero.

-Los ficheros Sample.fastq. Estos provienen del programa denominado submit_lab5_ampere-alumno25.sh. Este programa realiza lo mismo que el anterior pero se lanza a la cola de la maquina ampere del cluster y realiza el proceso en paralelo.En este caso los segmentos obtenidos se han denominado Trozos + número. Estos después de este proceso han sido renombrados con el nombre de Sample(número).fastq para poder actualizar estos ficheros.

Se han realizado dos formas de obtener el primer fragmento de los ficheros segmentados en 25 trozos, debido a que cuando se introducía el programa filecut.sh en el submit_lab5_ampere-alumno25.sh, generaba problemas. Por tanto, se ha tomado la decisión de hacer ambas opciones y ver que generan lo mismo.
