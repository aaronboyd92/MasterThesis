set terminal pngcairo size 1000, 800
set decimalsign "."
set output "PhilosophersTime.png"
set title "Comparison of Algorithms (GBFS, A*) with Philosophers from IPC4" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,10"
set ylabel "Time in Seconds" font "Helvetica,10"
set autoscale xy

set grid 

plot "GreedyPhilosophers.dat" using 1:8:xtic(1) with linespoints title "GBFS", \
    "AstarPhilosophers.dat" using 1:7:xtic(1) with linespoints title "A*" 
