# MasterThesis
Masters thesis planner, heuristic and test results

The GBFS algorithm with EHC is the main search algorithm and default heuristic is Fast Forward. This can be found in the folder called "New Search Algorithm". In the class HSP.java is where the implementation is.

The folder titled "Old Search Algorithm" has the old PDDL4J library with A*

Hm heuristic is in the folder heuristics/relaxation/CriticalPath.java

Tests folder have all the raw data test results as well as graphs from thesis as well as additional graphs. Each of the folders are names accordingly. 

Any other information required, please contact me. 

To run the new or old algorithm, please pick the old or new algorithm folder, in go inside the following folder. 

From there in the terminal, run the command (you must install gradle first)

./gradlew build

After this, you may run any of the test files inside the folder "pddl" 
This is an example below: 

java -javaagent:build/libs/pddl4j-3.1.0.jar -server -Xms2048m -Xmx2048m fr.uga.pddl4j.planners.hsp.HSP -o pddl/blocksworld/domain.pddl -f pddl/blocksworld/p10.pddl

The folder titled "benchmarks_STRIPS" are the problems used for the report. 


