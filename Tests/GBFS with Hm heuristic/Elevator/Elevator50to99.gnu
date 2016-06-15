set terminal pngcairo size 1000, 800
set decimalsign "."
set output "Elevator20to40PlanSize.png"
set title "Comparison of Algorithms (GBFS+Hm, GBFS+FF) with Elevator from IPC2" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,13"
set ylabel "Plan Size" font "Helvetica,13"
set autoscale xy

set grid 

plot "Crit20to40.dat" using 1:11:xtic(1) with linespoints title "GBFS+Hm", \
    "Greedy20to40.dat" using 1:11:xtic(1) with linespoints title "GBFS+FF" 
