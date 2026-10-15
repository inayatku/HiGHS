NAME infeasible
OBJSENSE
    MAX
ROWS
 N  obj
 G  r0
 E  r1
 G  r2
 L  r3
COLUMNS
    x0 obj 3.0
    x1 r1 2.0
    x1 r2 -1.0
    x1 r3 -3.0
    x2 r0 1.0
    x2 r2 0.5
    x3 r1 -2.0
    x4 r0 1.0
RHS
    rhs r0 8.0
    rhs r1 3.0
    rhs r2 8.5
    rhs r3 1.5
RANGES
    rng r0 2.0
BOUNDS
 LO bnd x0 -4.0
 LO bnd x1 -2.0
 UP bnd x1 3.0
 LO bnd x2 1.0
 UP bnd x2 5.0
 FX bnd x3 2.0
 MI bnd x4
 UP bnd x4 4.0
ENDATA
