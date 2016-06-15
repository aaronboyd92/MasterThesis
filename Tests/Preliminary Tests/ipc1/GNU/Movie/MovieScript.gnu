set terminal png 
set decimalsign "."
set output "Movie.png"
set title "Problem Movie" font "Helvetica,7"
set xlabel "PDDL Problem" font "Helvetica,6"
set ylabel "Total Time (Seconds)" font "Helvetica,6"
set autoscale xy

set grid 

plot "Crit.dat" using 1:8:xtic(1) title "CriticalPath", \
    "Ff.dat" using 1:8:xtic(1) title "FF", \
     "max.dat" using 1:8:xtic(1) title "Max"
