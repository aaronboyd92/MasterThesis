set terminal pngcairo size 1000, 800
set decimalsign "."
set output "ElevatorMemory.png"
set title "Comparison of Heuristics (Sum, Max, FF, Hm) with Elevator from IPC2" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,10"
set ylabel "Total Memory in Mbytes" font "Helvetica,10"
set autoscale xy

set grid 

plot "AstarFFElevator.dat" using 1:10:xtic(1) with linespoints title "FF", \
    "CriticalPathElevator.dat" using 1:10:xtic(1) with linespoints title "Hm" , \
   "AstarSumElevator.dat" using 1:10:xtic(1) with linespoints title "Sum", \
"MaxElevator.dat" using 1:10:xtic(1) with linespoints title "Max"
