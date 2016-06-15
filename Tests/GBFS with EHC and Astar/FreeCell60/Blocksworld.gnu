set terminal pngcairo size 1000, 800
set decimalsign "."
set output "FreeCellMemory.png"
set title "Comparison of Algorithms (GBFS, A*) with Freecell from IPC3" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,10"
set ylabel "Total Memory used in Mbytes" font "Helvetica,10"
set autoscale xy

set grid 

plot "GreedyFreecell.dat" using 1:10:xtic(1) with linespoints title "GBFS", \
    "AstarFreecell.dat" using 1:10:xtic(1) with linespoints title "A*" 
