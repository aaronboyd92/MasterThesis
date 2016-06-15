set terminal pngcairo size 700, 650
set output "GripperTime.png"
set title "Comparison of Heuristics (FF,Max,Hm) with Gripper from IPC1" font "Helvetica,14"
set xlabel "PDDL Problem" font "Helvetica,6"
set ylabel "Time in Seconds" font "Helvetica,6"
set autoscale y
set xrange [1:20]

set grid 

plot "CritGripperSort.dat" using 1:8 with linespoints title "Hm", \
    "FFGripperSort.dat" using 1:8 with linespoints title "FF", \
     "MaxGripperSort.dat" using 1:8 with linespoints title "Max" 
