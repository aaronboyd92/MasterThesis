set terminal pngcairo size 800, 600
set decimalsign "."
set output "MPrime.png"
set title "Comparison of Heuristics (FF,Max,Hm) with MPrime from IPC1" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,6"
set ylabel "Total Time (Seconds)" font "Helvetica,6"
set autoscale xy

set grid 

plot "CritSort.dat" using 1:8:xtic(1) with linespoints title "Hm", \
    "FFSort.dat" using 1:8:xtic(1) with linespoints title "FF", \
     "MaxSort.dat" using 1:8:xtic(1) with linespoints title "Max" 
