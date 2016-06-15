set terminal pngcairo size 1000, 800
set decimalsign "."
set output "DriverLogTime.png"
set title "Comparison of Algorithms (GBFS, A*) with Pegsol from IPC6" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,10"
set ylabel "Total Time in Seconds" font "Helvetica,10"
set autoscale x
set yrange [1:20]

set grid 

plot "GreedyDriverlog.dat" using 1:8:xtic(1) with linespoints title "GBFS", \
    "AstarDriverlog.dat" using 1:7:xtic(1) with linespoints title "A*" 
