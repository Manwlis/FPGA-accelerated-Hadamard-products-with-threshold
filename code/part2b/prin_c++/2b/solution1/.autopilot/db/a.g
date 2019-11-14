#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/epetrakos/Documents/GitHub/HRY591-project/code/part2b/prin_c++/2b/solution1/.autopilot/db/a.g.bc ${1+"$@"}
