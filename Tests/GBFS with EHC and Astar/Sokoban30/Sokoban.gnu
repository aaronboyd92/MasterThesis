set terminal pngcairo size 1000, 800
set decimalsign "."
set output "SokobanMemory.png"
set title "Comparison of Algorithms (GBFS, A*) with Sokoban from IPC6" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,13"
set ylabel "Total Memory in Mbytes" font "Helvetica,13"
set autoscale y
set xrange [1:27]

set grid 

plot "GreedySokoban.dat" using 1:10:xtic(1) with linespoints title "GBFS", \
    "AstarSokoban.dat" using 1:10:xtic(1) with linespoints title "A*" 
