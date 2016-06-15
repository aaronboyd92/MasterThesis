set terminal pngcairo size 1000, 800
set decimalsign "."
set output "ZenoMemoryFF.png"
set title "Comparison of Planners (PDDL4J, FF) with Zenotravel from IPC3" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,13"
set ylabel "Total Time in Seconds" font "Helvetica,13"
set autoscale xy

set grid 

plot "GreedyZenotravel.dat" using 1:8:xtic(1) with linespoints title "PDDL4J", \
    "FF.dat" using 1:6:xtic(1) with linespoints title "FF"
