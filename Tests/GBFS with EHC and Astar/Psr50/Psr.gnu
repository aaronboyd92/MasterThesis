set terminal pngcairo size 1200, 800
set decimalsign "."
set output "PsrPlan.png"
set title "Comparison of Algorithms (GBFS, A*) with Psr from IPC4" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,10"
set ylabel "Plan Size" font "Helvetica,10"
set autoscale y
set xrange [0:50]


set grid 

plot "GreedyPsr.dat" using 1:11:xtic(1) with linespoints title "GBFS", \
    "AstarPsr.dat" using 1:11:xtic(1) with linespoints title "A*" 
