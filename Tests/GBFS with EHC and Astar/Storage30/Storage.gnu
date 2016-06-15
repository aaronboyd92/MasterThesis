set terminal pngcairo size 1000, 800
set decimalsign "."
set output "StorageTime.png"
set title "Comparison of Algorithms (GBFS, A*) with Storage from IPC5" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,10"
set ylabel "Time in Seconds" font "Helvetica,10"
set autoscale xy

set grid 

plot "GreedyStorage.dat" using 1:8:xtic(1) with linespoints title "GBFS", \
    "AstarStorage.dat" using 1:7:xtic(1) with linespoints title "A*" 
