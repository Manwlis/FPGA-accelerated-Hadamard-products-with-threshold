#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/epetrakos/Documents/GitHub/HRY591-project/code/part2b/fixed-ilopoihsh/accel4/accel4_fixed/solution1/.autopilot/db/a.g.bc ${1+"$@"}