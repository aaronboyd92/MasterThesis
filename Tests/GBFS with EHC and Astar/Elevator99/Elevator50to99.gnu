set terminal pngcairo size 1400, 1000
set decimalsign "."
set output "Elevator50to99PlanSize.png"
set title "Comparison of Algorithms (GBFS, A*) with Elevator from IPC2" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,10"
set ylabel "Plan Size" font "Helvetica,10"
set autoscale xy

set grid 

plot "Greedy50.dat" using 1:11:xtic(1) with linespoints title "GBFS", \
    "Astar50.dat" using 1:11:xtic(1) with linespoints title "A*" 
