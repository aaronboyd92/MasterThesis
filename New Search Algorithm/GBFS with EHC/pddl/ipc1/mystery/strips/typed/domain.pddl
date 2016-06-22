(define (domain mystery)
  (:requirements :strips :typing)
  (:types province planet food pleasure pain) 
  (:predicates
       (eats ?n1 - food ?n2 - food)
       (craves ?v - (either pain pleasure) ?n - food)
       (fears ?c - pain ?v - pleasure)
       (locale ?n - food ?a - (either province pain))
       (harmony ?v - pleasure ?s - planet)
       (attacks ?i - (either pain province) ?j - province)
       (orbits ?i - planet ?j - planet))

   (:action overcome
       :parameters (?c - pain ?v - pleasure ?n - food ?s1 - planet  ?s2 - planet)
       :precondition (and (craves ?c ?n) (craves ?v ?n) (harmony ?v ?s2) (orbits ?s1 ?s2))
       :effect (and (not (craves ?c ?n)) (fears ?c ?v) (not (harmony ?v ?s2)) (harmony ?v ?s1)))
   (:action feast
       :parameters (?v - pleasure ?n1 - food ?n2 - food ?l1 - province ?l2 - province)
       :precondition (and (craves ?v ?n1) (eats ?n1 ?n2) (locale ?n1 ?l2) (attacks ?l1 ?l2))
       :effect (and (not (craves ?v ?n1)) (craves ?v ?n2) (not (locale ?n1 ?l2)) (locale ?n1 ?l1)))
   (:action succumb
       :parameters (?c - pain ?v - pleasure ?n - food ?s1 - planet ?s2 - planet )
       :precondition (and (fears ?c ?v) (craves ?v ?n) (harmony ?v ?s1) (orbits ?s1 ?s2))
       :effect (and (not (fears ?c ?v)) (craves ?c ?n) (not (harmony ?v ?s1)) (harmony ?v ?s2))))
