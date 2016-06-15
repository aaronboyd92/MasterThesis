set terminal pngcairo size 1000, 800
set decimalsign "."
set output "BlocksworldTimeHeuristics.png"
set title "Comparison of Heuristics (Sum, Max, FF, Hm) with Blocksworld from IPC2" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,13"
set ylabel "Total Time in Seconds" font "Helvetica,13"
set autoscale xy

set grid 

plot "AstarFFBlocks.dat" using 1:7:xtic(1) with linespoints title "FF", \
    "criticalPathBlocks.dat" using 1:7:xtic(1) with linespoints title "Hm" , \
   "AstarSumBlocks.dat" using 1:7:xtic(1) with linespoints title "Sum", \
"AstarMaxBlocks.dat" using 1:7:xtic(1) with linespoints title "Max"
