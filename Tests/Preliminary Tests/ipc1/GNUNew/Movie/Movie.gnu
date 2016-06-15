set terminal pngcairo size 1024, 768
set decimalsign "."
set output "MoviePlanSize.png"
set title "Comparison of Heuristics (FF,Max,Hm) with Movie from IPC1" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,6"
set ylabel "Plan Size" font "Helvetica,6"
set autoscale xy

set grid 

plot "CritMovieSort.dat" using 1:8:xtic(1) with linespoints title "Hm", \
    "FFMovieSort.dat" using 1:8:xtic(1) with linespoints title "FF", \
     "MaxMovieSort.dat" using 1:8:xtic(1) with linespoints title "Max" 
