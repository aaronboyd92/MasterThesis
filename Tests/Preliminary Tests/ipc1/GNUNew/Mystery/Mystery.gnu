set terminal pngcairo size 1024, 768 
set decimalsign "."
set output "Mystery.png"
set title "Comparison of Heuristics (FF,Max,Hm) with Mystery from IPC1" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,6"
set ylabel "Total Time (Seconds)" font "Helvetica,6"
set autoscale y
set xrange [1:30]

set grid 

plot "CritSort.dat" using 1:8:xtic(1) with linespoints title "Hm", \
    "FFSort.dat" using 1:8:xtic(1) with linespoints title "FF", \
     "MaxSort.dat" using 1:8:xtic(1) with linespoints title "Max" 
