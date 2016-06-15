set terminal pngcairo size 1000, 800
set decimalsign "."
set output "BlocksworldPlanSizeGwithCP.png"
set title "Comparison of Algorithms and Heuristics (GBFS + Hm, GBFS + FF) with Blocksworld from IPC2" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,13"
set ylabel "Plan Size" font "Helvetica,13"
set autoscale xy

set grid 

plot "CriticalBlocksworld.dat" using 1:11:xtic(1) with linespoints title "GBFS+Hm", \
    "GreedyBlocksworld.dat" using 1:11:xtic(1) with linespoints title "GBFS+FF" 
