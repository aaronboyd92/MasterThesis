set terminal png 
set decimalsign "."
set output "Logistics.png"
set title "Logistics" font "Helvetica,7"
set xlabel "PDDL Problem" font "Helvetica,6"
set ylabel "Plan Size" font "Helvetica,6"
set autoscale x
set pointsize 1
set yrange [0:50]

set grid 

plot "Clogistics1.dat" using 1:11:xtic(1) with points title "CriticalPath", \
    "FFOutputLog.dat" using 1:11:xtic(1) with points title "FF", \
     "MaxLogs.dat" using 1:11:xtic(1) with points title "Max"  
