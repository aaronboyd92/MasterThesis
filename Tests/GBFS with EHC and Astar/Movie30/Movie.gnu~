set terminal pngcairo size 1000, 800
set decimalsign "."
set output "MovieTime.png"
set title "Comparison of Algorithms (GBFS, A*) with Movie from IPC1" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,13"
set ylabel "Total Time in Seconds" font "Helvetica,13"
set autoscale xy

set grid 

plot "GreedyMovie.dat" using 1:8:xtic(1) with linespoints title "GBFS", \
    "AstarMovie.dat" using 1:7:xtic(1) with linespoints title "A*" 
