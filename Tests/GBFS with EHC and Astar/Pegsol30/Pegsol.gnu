set terminal pngcairo size 1000, 800
set decimalsign "."
set output "PegsolPlanSize.png"
set title "Comparison of Algorithms (GBFS, A*) with Pegsol from IPC6" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,10"
set ylabel "Plan Size" font "Helvetica,10"
set autoscale xy

set grid 

plot "GreedyPegsol.dat" using 1:11:xtic(1) with linespoints title "GBFS", \
    "AstarPegsol.dat" using 1:11:xtic(1) with linespoints title "A*" 
