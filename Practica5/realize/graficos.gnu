#!/usr/bin/gnuplot
plot 'burbuja.dat' title "Burbuja"
set xlabel "Tiempo ms"
set ylabel "Tamaño"
set output "burbuja.png"
set term png

replot

plot 'insercion.dat' title "Insercion"
set output "insercion.png"
replot

plot 'quicksort.dat' title "Quicksort"
set output "quicksort.png"
replot

plot 'shellsort.dat' title "Shellsort"
set output "shellsort.png"
replot

plot 'heapsort.dat' title "Heapsort"
set output "heapsort.png"
replot

