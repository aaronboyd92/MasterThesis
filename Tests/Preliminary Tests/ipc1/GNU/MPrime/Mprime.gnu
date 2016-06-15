set terminal png 
set decimalsign "."
set output "MPrime.png"
set title "MPrime" font "Helvetica,7"
set xlabel "PDDL Problem" font "Helvetica,6"
set ylabel "Total Time (Seconds)" font "Helvetica,6"
set autoscale x
set yrange [0:100]

set grid 

plot "CmprimeOutput.dat" using 1:8:xtic(1) with points title "CriticalPath", \
    "FFmprime.dat" using 1:8:xtic(1) with points title "FF", \
     "MmprimeOutput.dat" using 1:8:xtic(1) with points title "Max" 
