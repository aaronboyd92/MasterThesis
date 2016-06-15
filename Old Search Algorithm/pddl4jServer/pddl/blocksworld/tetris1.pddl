(define (problem tetris-4-0)
(:domain tetris)
(:objects one_square two_straight right_l - pieces
  position)
(:INIT (connected one_square position two_straight position) (connected two_straight position one_square) (connected right_l) (at_square one_square) (at_square two_straight)
 (at_square right_l) (at_two one_square) (at_two two_straight) (at_two right_l) (at_right_l one_square) (at_right_l two_straight)
 (at_right_l right_l) (clear one_square) (clear two_straight) (clear right_l))
(:goal (AND (connected one_square two_straight right_l)))
)
