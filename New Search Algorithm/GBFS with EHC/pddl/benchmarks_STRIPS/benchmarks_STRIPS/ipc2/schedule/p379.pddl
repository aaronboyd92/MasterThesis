(define (problem schedule-39-8)
(:domain schedule)
(:objects
    Q1
    O1
    N1
    M1
    L1
    K1
    J1
    I1
    H1
    G1
    F1
    E1
    D1
    C1
    B1
    A1
    Z0
    W0
    V0
    U0
    S0
    R0
    P0
    Q0
    O0
    N0
    M0
    L0
    K0
    J0
    I0
    H0
    G0
    F0
    E0
    D0
    C0
    CIRCULAR
    TWO
    THREE
    BLUE
    YELLOW
    BACK
    RED
    B0
    FRONT
    ONE
    BLACK
    OBLONG
    A0
)
(:init
    (idle punch) (idle drill-press) (idle lathe) (idle roller) (idle polisher)
    (idle immersion-painter) (idle spray-painter) (idle grinder) (ru unwantedargs)
    (SHAPE A0 OBLONG)
    (SURFACE-CONDITION A0 SMOOTH)
    (PAINTED A0 RED)
    (HAS-HOLE A0 ONE BACK) (lasthole A0 ONE BACK) (linked A0 nowidth noorient ONE BACK)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CYLINDRICAL)
    (SURFACE-CONDITION B0 POLISHED)
    (PAINTED B0 YELLOW)
    (HAS-HOLE B0 TWO BACK) (lasthole B0 TWO BACK) (linked B0 nowidth noorient TWO BACK)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 CYLINDRICAL)
    (SURFACE-CONDITION C0 ROUGH)
    (PAINTED C0 YELLOW)
    (HAS-HOLE C0 TWO FRONT) (lasthole C0 TWO FRONT) (linked C0 nowidth noorient TWO FRONT)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CIRCULAR)
    (SURFACE-CONDITION D0 ROUGH)
    (PAINTED D0 RED)
    (HAS-HOLE D0 THREE FRONT) (lasthole D0 THREE FRONT) (linked D0 nowidth noorient THREE FRONT)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CYLINDRICAL)
    (SURFACE-CONDITION E0 SMOOTH)
    (PAINTED E0 BLUE)
    (HAS-HOLE E0 THREE FRONT) (lasthole E0 THREE FRONT) (linked E0 nowidth noorient THREE FRONT)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CYLINDRICAL)
    (SURFACE-CONDITION F0 POLISHED)
    (PAINTED F0 YELLOW)
    (HAS-HOLE F0 ONE FRONT) (lasthole F0 ONE FRONT) (linked F0 nowidth noorient ONE FRONT)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 OBLONG)
    (SURFACE-CONDITION G0 SMOOTH)
    (PAINTED G0 RED)
    (HAS-HOLE G0 ONE BACK) (lasthole G0 ONE BACK) (linked G0 nowidth noorient ONE BACK)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 CIRCULAR)
    (SURFACE-CONDITION H0 ROUGH)
    (PAINTED H0 BLUE)
    (HAS-HOLE H0 TWO FRONT) (lasthole H0 TWO FRONT) (linked H0 nowidth noorient TWO FRONT)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CYLINDRICAL)
    (SURFACE-CONDITION I0 SMOOTH)
    (PAINTED I0 YELLOW)
    (HAS-HOLE I0 ONE FRONT) (lasthole I0 ONE FRONT) (linked I0 nowidth noorient ONE FRONT)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 CIRCULAR)
    (SURFACE-CONDITION J0 SMOOTH)
    (PAINTED J0 YELLOW)
    (HAS-HOLE J0 THREE BACK) (lasthole J0 THREE BACK) (linked J0 nowidth noorient THREE BACK)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 CIRCULAR)
    (SURFACE-CONDITION K0 POLISHED)
    (PAINTED K0 BLACK)
    (HAS-HOLE K0 ONE FRONT) (lasthole K0 ONE FRONT) (linked K0 nowidth noorient ONE FRONT)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 OBLONG)
    (SURFACE-CONDITION L0 SMOOTH)
    (PAINTED L0 RED)
    (HAS-HOLE L0 ONE FRONT) (lasthole L0 ONE FRONT) (linked L0 nowidth noorient ONE FRONT)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CIRCULAR)
    (SURFACE-CONDITION M0 POLISHED)
    (PAINTED M0 BLUE)
    (HAS-HOLE M0 THREE BACK) (lasthole M0 THREE BACK) (linked M0 nowidth noorient THREE BACK)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 CYLINDRICAL)
    (SURFACE-CONDITION N0 SMOOTH)
    (PAINTED N0 BLACK)
    (HAS-HOLE N0 ONE FRONT) (lasthole N0 ONE FRONT) (linked N0 nowidth noorient ONE FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 CYLINDRICAL)
    (SURFACE-CONDITION O0 ROUGH)
    (PAINTED O0 BLACK)
    (HAS-HOLE O0 TWO BACK) (lasthole O0 TWO BACK) (linked O0 nowidth noorient TWO BACK)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 CYLINDRICAL)
    (SURFACE-CONDITION Q0 POLISHED)
    (PAINTED Q0 YELLOW)
    (HAS-HOLE Q0 TWO BACK) (lasthole Q0 TWO BACK) (linked Q0 nowidth noorient TWO BACK)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 CYLINDRICAL)
    (SURFACE-CONDITION P0 SMOOTH)
    (PAINTED P0 RED)
    (HAS-HOLE P0 TWO BACK) (lasthole P0 TWO BACK) (linked P0 nowidth noorient TWO BACK)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 OBLONG)
    (SURFACE-CONDITION R0 ROUGH)
    (PAINTED R0 YELLOW)
    (HAS-HOLE R0 ONE BACK) (lasthole R0 ONE BACK) (linked R0 nowidth noorient ONE BACK)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CIRCULAR)
    (SURFACE-CONDITION S0 SMOOTH)
    (PAINTED S0 RED)
    (HAS-HOLE S0 TWO FRONT) (lasthole S0 TWO FRONT) (linked S0 nowidth noorient TWO FRONT)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 CYLINDRICAL)
    (SURFACE-CONDITION U0 SMOOTH)
    (PAINTED U0 RED)
    (HAS-HOLE U0 THREE BACK) (lasthole U0 THREE BACK) (linked U0 nowidth noorient THREE BACK)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 CIRCULAR)
    (SURFACE-CONDITION V0 SMOOTH)
    (PAINTED V0 YELLOW)
    (HAS-HOLE V0 TWO FRONT) (lasthole V0 TWO FRONT) (linked V0 nowidth noorient TWO FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 CYLINDRICAL)
    (SURFACE-CONDITION W0 POLISHED)
    (PAINTED W0 RED)
    (HAS-HOLE W0 ONE BACK) (lasthole W0 ONE BACK) (linked W0 nowidth noorient ONE BACK)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 CYLINDRICAL)
    (SURFACE-CONDITION Z0 POLISHED)
    (PAINTED Z0 BLUE)
    (HAS-HOLE Z0 ONE FRONT) (lasthole Z0 ONE FRONT) (linked Z0 nowidth noorient ONE FRONT)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 OBLONG)
    (SURFACE-CONDITION A1 SMOOTH)
    (PAINTED A1 BLACK)
    (HAS-HOLE A1 TWO FRONT) (lasthole A1 TWO FRONT) (linked A1 nowidth noorient TWO FRONT)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CIRCULAR)
    (SURFACE-CONDITION B1 POLISHED)
    (PAINTED B1 BLACK)
    (HAS-HOLE B1 ONE FRONT) (lasthole B1 ONE FRONT) (linked B1 nowidth noorient ONE FRONT)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 CIRCULAR)
    (SURFACE-CONDITION C1 ROUGH)
    (PAINTED C1 BLACK)
    (HAS-HOLE C1 ONE BACK) (lasthole C1 ONE BACK) (linked C1 nowidth noorient ONE BACK)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 CYLINDRICAL)
    (SURFACE-CONDITION D1 SMOOTH)
    (PAINTED D1 BLACK)
    (HAS-HOLE D1 ONE FRONT) (lasthole D1 ONE FRONT) (linked D1 nowidth noorient ONE FRONT)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 OBLONG)
    (SURFACE-CONDITION E1 POLISHED)
    (PAINTED E1 BLUE)
    (HAS-HOLE E1 THREE BACK) (lasthole E1 THREE BACK) (linked E1 nowidth noorient THREE BACK)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 CYLINDRICAL)
    (SURFACE-CONDITION F1 SMOOTH)
    (PAINTED F1 YELLOW)
    (HAS-HOLE F1 TWO BACK) (lasthole F1 TWO BACK) (linked F1 nowidth noorient TWO BACK)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 OBLONG)
    (SURFACE-CONDITION G1 SMOOTH)
    (PAINTED G1 BLACK)
    (HAS-HOLE G1 ONE BACK) (lasthole G1 ONE BACK) (linked G1 nowidth noorient ONE BACK)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 CIRCULAR)
    (SURFACE-CONDITION H1 ROUGH)
    (PAINTED H1 BLACK)
    (HAS-HOLE H1 TWO FRONT) (lasthole H1 TWO FRONT) (linked H1 nowidth noorient TWO FRONT)
    (TEMPERATURE H1 COLD)
    (SHAPE I1 CIRCULAR)
    (SURFACE-CONDITION I1 ROUGH)
    (PAINTED I1 BLUE)
    (HAS-HOLE I1 TWO BACK) (lasthole I1 TWO BACK) (linked I1 nowidth noorient TWO BACK)
    (TEMPERATURE I1 COLD)
    (SHAPE J1 CIRCULAR)
    (SURFACE-CONDITION J1 ROUGH)
    (PAINTED J1 BLACK)
    (HAS-HOLE J1 THREE FRONT) (lasthole J1 THREE FRONT) (linked J1 nowidth noorient THREE FRONT)
    (TEMPERATURE J1 COLD)
    (SHAPE K1 CIRCULAR)
    (SURFACE-CONDITION K1 SMOOTH)
    (PAINTED K1 YELLOW)
    (HAS-HOLE K1 TWO FRONT) (lasthole K1 TWO FRONT) (linked K1 nowidth noorient TWO FRONT)
    (TEMPERATURE K1 COLD)
    (SHAPE L1 OBLONG)
    (SURFACE-CONDITION L1 SMOOTH)
    (PAINTED L1 BLACK)
    (HAS-HOLE L1 ONE BACK) (lasthole L1 ONE BACK) (linked L1 nowidth noorient ONE BACK)
    (TEMPERATURE L1 COLD)
    (SHAPE M1 OBLONG)
    (SURFACE-CONDITION M1 SMOOTH)
    (PAINTED M1 BLACK)
    (HAS-HOLE M1 TWO BACK) (lasthole M1 TWO BACK) (linked M1 nowidth noorient TWO BACK)
    (TEMPERATURE M1 COLD)
    (SHAPE N1 OBLONG)
    (SURFACE-CONDITION N1 POLISHED)
    (PAINTED N1 BLACK)
    (HAS-HOLE N1 TWO FRONT) (lasthole N1 TWO FRONT) (linked N1 nowidth noorient TWO FRONT)
    (TEMPERATURE N1 COLD)
    (SHAPE O1 OBLONG)
    (SURFACE-CONDITION O1 ROUGH)
    (PAINTED O1 BLUE)
    (HAS-HOLE O1 THREE FRONT) (lasthole O1 THREE FRONT) (linked O1 nowidth noorient THREE FRONT)
    (TEMPERATURE O1 COLD)
    (SHAPE Q1 CYLINDRICAL)
    (SURFACE-CONDITION Q1 ROUGH)
    (PAINTED Q1 BLACK)
    (HAS-HOLE Q1 THREE FRONT) (lasthole Q1 THREE FRONT) (linked Q1 nowidth noorient THREE FRONT)
    (TEMPERATURE Q1 COLD)
    (CAN-ORIENT DRILL-PRESS BACK)
    (CAN-ORIENT PUNCH BACK)
    (CAN-ORIENT DRILL-PRESS FRONT)
    (CAN-ORIENT PUNCH FRONT)
    (HAS-PAINT IMMERSION-PAINTER YELLOW)
    (HAS-PAINT SPRAY-PAINTER YELLOW)
    (HAS-PAINT IMMERSION-PAINTER BLUE)
    (HAS-PAINT SPRAY-PAINTER BLUE)
    (HAS-PAINT IMMERSION-PAINTER BLACK)
    (HAS-PAINT SPRAY-PAINTER BLACK)
    (HAS-PAINT IMMERSION-PAINTER RED)
    (HAS-PAINT SPRAY-PAINTER RED)
    (HAS-BIT DRILL-PRESS THREE)
    (HAS-BIT PUNCH THREE)
    (HAS-BIT DRILL-PRESS TWO)
    (HAS-BIT PUNCH TWO)
    (HAS-BIT DRILL-PRESS ONE)
    (HAS-BIT PUNCH ONE)
    (PART Q1) (unscheduled Q1)
    (PART O1) (unscheduled O1)
    (PART N1) (unscheduled N1)
    (PART M1) (unscheduled M1)
    (PART L1) (unscheduled L1)
    (PART K1) (unscheduled K1)
    (PART J1) (unscheduled J1)
    (PART I1) (unscheduled I1)
    (PART H1) (unscheduled H1)
    (PART G1) (unscheduled G1)
    (PART F1) (unscheduled F1)
    (PART E1) (unscheduled E1)
    (PART D1) (unscheduled D1)
    (PART C1) (unscheduled C1)
    (PART B1) (unscheduled B1)
    (PART A1) (unscheduled A1)
    (PART Z0) (unscheduled Z0)
    (PART W0) (unscheduled W0)
    (PART V0) (unscheduled V0)
    (PART U0) (unscheduled U0)
    (PART S0) (unscheduled S0)
    (PART R0) (unscheduled R0)
    (PART P0) (unscheduled P0)
    (PART Q0) (unscheduled Q0)
    (PART O0) (unscheduled O0)
    (PART N0) (unscheduled N0)
    (PART M0) (unscheduled M0)
    (PART L0) (unscheduled L0)
    (PART K0) (unscheduled K0)
    (PART J0) (unscheduled J0)
    (PART I0) (unscheduled I0)
    (PART H0) (unscheduled H0)
    (PART G0) (unscheduled G0)
    (PART F0) (unscheduled F0)
    (PART E0) (unscheduled E0)
    (PART D0) (unscheduled D0)
    (PART C0) (unscheduled C0)
    (PART B0) (unscheduled B0)
    (PART A0) (unscheduled A0)
)
(:goal (and
    (SHAPE M0 CYLINDRICAL)
    (SHAPE H1 CYLINDRICAL)
    (PAINTED M1 BLUE)
    (SURFACE-CONDITION D0 SMOOTH)
    (SURFACE-CONDITION C1 POLISHED)
    (PAINTED A1 YELLOW)
    (PAINTED L0 YELLOW)
    (PAINTED J0 BLUE)
    (SURFACE-CONDITION J1 SMOOTH)
    (SHAPE S0 CYLINDRICAL)
    (SURFACE-CONDITION Q0 SMOOTH)
    (SURFACE-CONDITION C0 SMOOTH)
    (SURFACE-CONDITION N0 POLISHED)
    (SHAPE R0 CYLINDRICAL)
    (SURFACE-CONDITION S0 POLISHED)
    (PAINTED O1 RED)
    (SHAPE A1 CYLINDRICAL)
    (PAINTED G0 BLUE)
    (SHAPE G1 CYLINDRICAL)
    (SHAPE K0 CYLINDRICAL)
    (SHAPE B1 CYLINDRICAL)
    (SHAPE I1 CYLINDRICAL)
    (PAINTED C1 RED)
    (SHAPE L0 CYLINDRICAL)
    (PAINTED D1 YELLOW)
    (SURFACE-CONDITION N1 SMOOTH)
    (PAINTED S0 YELLOW)
    (SURFACE-CONDITION O1 POLISHED)
    (SURFACE-CONDITION J0 POLISHED)
    (SURFACE-CONDITION P0 ROUGH)
    (SURFACE-CONDITION U0 ROUGH)
    (SHAPE J1 CYLINDRICAL)
    (PAINTED Q0 RED)
    (SHAPE V0 CYLINDRICAL)
    (SURFACE-CONDITION A1 ROUGH)
    (SHAPE G0 CYLINDRICAL)
    (SHAPE A0 CYLINDRICAL)
    (SURFACE-CONDITION K1 POLISHED)
    (PAINTED O0 RED)
)))
