#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/epetrakos/Documents/GitHub/HRY591-project/code/part2b/float-ilopoihsh/accel4/accel4_float/solution1/.autopilot/db/a.g.bc ${1+"$@"}