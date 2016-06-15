set terminal pngcairo size 1000, 800
set decimalsign "."
set output "OpenstacksPlan.png"
set title "Comparison of Algorithms (GBFS, A*) with Openstacks from IPC5" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,10"
set ylabel "Plan Size" font "Helvetica,10"
set autoscale x
set yrange[1:30]

set grid 

plot "GreedyOpenstacks.dat" using 1:11:xtic(1) with linespoints title "GBFS", \
    "AstarOpenstacks.dat" using 1:11:xtic(1) with linespoints title "A*" 
