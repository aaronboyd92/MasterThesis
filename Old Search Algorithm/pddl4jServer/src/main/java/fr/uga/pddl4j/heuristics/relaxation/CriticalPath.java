/*
 * Copyright (c) 2010 by Damien Pellier <Damien.Pellier@imag.fr>.
 *
 * This file is part of PDDL4J library.
 *
 * PDDL4J is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * PDDL4J is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with PDDL4J.  If not, see <http://www.gnu.org/licenses/>
 */
package fr.uga.pddl4j.heuristics.relaxation;
import fr.uga.pddl4j.encoding.CodedProblem;
import fr.uga.pddl4j.util.BitExp;
import fr.uga.pddl4j.util.BitState;
/**
 * This class will display the critical path based on the Delta Algorithm from the Automated Planning book. Automated Planning: Theory & Practice
 * Book by Dana S. Nau, Malik Ghallab, and Paolo Traverso (Chapter 9). 
 * @author Aaron Boyd
 * @version 1.0 20.08.2010
 */
public final class CriticalPath extends RelaxedGraphHeuristic {
 
 public CriticalPath(CodedProblem problem) {
  super(problem);
  super.setAdmissible(true);
 }

 @Override
 public int estimate(BitState state, BitExp goal) throws NullPointerException {
        super.setGoal(goal);
        super.expandRelaxedPlanningGraph(state);
        return super.isGoalReachable() ? super.CriticalPath() : Integer.MAX_VALUE; 
 }
    
}
                       
