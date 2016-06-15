set terminal png 
set decimalsign "."
set output "Gripper.png"
set title "Gripper" font "Helvetica,7"
set xlabel "PDDL Problem" font "Helvetica,6"
set ylabel "Total Time (Seconds)" font "Helvetica,6"
set autoscale xy
set key left top

set grid 

plot "Cgripper1.dat" using 1:8:xtic(1) with points title "CriticalPath", \
    "FFgripper1.dat" using 1:8:xtic(1) with points title "FF", \
     "Mgripper1.dat" using 1:8:xtic(1) with points title "Max"  
