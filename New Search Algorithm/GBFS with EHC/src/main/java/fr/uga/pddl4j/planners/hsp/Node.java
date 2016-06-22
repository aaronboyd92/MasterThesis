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

package fr.uga.pddl4j.planners.hsp;

import fr.uga.pddl4j.util.BitState;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * This class implements a node of the tree search.
 *
 * @author D. Pellier
 * @version 1.0 - 14.06.2010
 */
public final class Node extends BitState{

    private static final long serialVersionUID = 1L;

    /**
     * The parent node of this node.
     */
    private Node parent;
    private Set<Node> successors;
        private double heuristic_value;
    /**
     * The operator apply to reach this node.
     */
    private int operator;

    /**
     * The cost to reach this node from the root node.
     */
    private int cost;

    /**
     * The estimated distance to the goal from this node.
     */
    private int heuristic;

    private int depth;
    /**
     * Creates a new node from a specified state.
     *
     * @param state the state.
     */
    public Node(BitState state) {
        super(state);
    }

    /**
     * Creates a new node with a specified state, parent node, operator, cost and heuristic value.
     *
     * @param state     the logical state of the node.
     * @param parent    the parent node of the node.
     * @param operator  the operator applied to reached the node from its parent.
     * @param cost      the cost to reach the node from the root node.
     * @param heuristic the estimated distance to reach the goal from the node.
     */
    public Node(BitState state, Node parent, int operator, int cost, int heuristic) {
        super(state);
        this.parent = parent;
        this.operator = operator;
        this.cost = cost;
        this.heuristic = heuristic;
        this.depth = -1;
        this.successors = new LinkedHashSet<Node>();
    }

    /**
     * Returns the operator applied to reach the node.
     *
     * @return the operator applied to reach the node.
     */
    public final int getOperator() {
        return operator;
    }
        /**
     * Adds a successor to this state.
     * 
     * @param successor the successor to added.
     * @return <code>true</code> if the node was added; <code>false</code>otherwise.
     */
        public boolean addSuccessor(final Node successor) {
        return this.successors.add(successor);
    }

    /**
     * Sets the operator applied to reach the node.
     *
     * @param operator the operator to set.
     */
    public final void setOperator(int operator) {
        this.operator = operator;
    }

    /**
     * Returns the parent node of the node.
     *
     * @return the parent node.
     */
    public final Node getParent() {
        return parent;
    }

    /**
     * Sets the parent node of the node.
     *
     * @param parent the parent to set.
     */
    public final void setParent(Node parent) {
        this.parent = parent;
    }

    /**
     * Returns the cost to reach the node from the root node.
     *
     * @return the cost to reach the node from the root node.
     */
    public final int getCost() {
        return cost;
    }

    /**
     * Sets the cost needed to reach the node from the root node.
     *
     * @param cost the cost needed to reach the node from the root nod to set.
     */
    public final void setCost(int cost) {
        this.cost = cost;
    }

    /**
     * Returns the estimated distance to the goal from the node.
     *
     * @return the estimated distance to the goal from the node.
     */
    public final int getHeuristic() {
        return heuristic;
    }

    /**
     * Sets the estimated distance to the goal from the node.
     *
     * @param estimates the estimated distance to the goal from the node to set.
     */
    public final void setHeuristic(int estimates) {
        this.heuristic = estimates;
    }
    
        /**
     * Returns the depth of this state.
     * 
     * @return the depth of this state.
     */
    public int getDepth() {
    	return this.depth;
    }
    
        public boolean contains(final Node other) {
        return this.intersect(other).equals(other);
    }
    public Node intersect(final Node other) {
        final Node clone = this.clone();
        clone.and(other);
        return clone;
    }
    @Override
        public Node clone() {
        return (Node) super.clone();
    }
    
    /**
     * Set the depth of this state.
     * 
     * @param depth
     */
    public void setDepth(final int depth) {
    	this.depth = depth;
    }

    @Override
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override
    public int hashCode() {
        return super.hashCode();
    }
}