set terminal pngcairo size 700, 650
set decimalsign "."
set output "LogisticsTime.png"
set title "Comparison of Heuristics (FF,Max,Hm) with Logistics from IPC1" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,6"
set ylabel "Time in Seconds" font "Helvetica,6"
set autoscale y
set xrange [1:20]

set grid 

plot "CritSort.dat" using 1:8:xtic(1) with linespoints title "Hm", \
    "FFSort.dat" using 1:8:xtic(1) with linespoints title "FF", \
     "MaxSort.dat" using 1:8:xtic(1) with linespoints title "Max" 
