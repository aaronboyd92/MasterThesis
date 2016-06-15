/*
 * Created on 9 nov. 2003
 *
 * To change the template for this generated file go to
 * Window&gt;Preferences&gt;Java&gt;Code Generation&gt;Code and Comments
 */

/**
 * @author leberre
 *
 * To change the template for this generated type comment go to
 * Window&gt;Preferences&gt;Java&gt;Code Generation&gt;Code and Comments
 */
public aspect DebugMiniSAT {
	
//	pointcut affectation(Lit l, Constr reason) : call(boolean Solver.enqueue(Lit,Constr))&&args(l,reason);
//	
//	pointcut  desaffectation(Solver s) : call(* Solver.undoOne())&&target(s);
//	
//	pointcut search() : call(* Solver.search(..));
//	
//	pointcut learn(Vec v) : call(* Solver.record(Vec))&&args(v);
//	
//	before (Lit l, Constr reason) : affectation(l,reason) {
//		System.err.println("Doing "+l+" because of "+reason); 
//	}
//	
//	before (Solver s) : desaffectation(s) {
//		System.err.println("Undoing "+s.trail.last()); 
//	}
//	
//	before() : search() {
//		System.err.println("Start Searching");
//	}
//	
//	after() : search() {
//		System.err.println("End Searching");
//	}
//
//	before(Vec v) : learn(v) {
//		System.err.println("Learning "+v);
//	}
}
