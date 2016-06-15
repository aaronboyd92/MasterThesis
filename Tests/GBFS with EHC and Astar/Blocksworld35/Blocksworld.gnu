set terminal pngcairo size 1000, 800
set decimalsign "."
set output "BlocksworldMemory.png"
set title "Comparison of Algorithms (GBFS, A*) with Blocksworld from IPC2" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,13"
set ylabel "Total Memory in Mbytes" font "Helvetica,13"
set autoscale xy

set grid 

plot "GreedyBlocksworld.dat" using 1:10:xtic(1) with linespoints title "GBFS", \
    "AstarBlocksworld.dat" using 1:10:xtic(1) with linespoints title "A*" 
