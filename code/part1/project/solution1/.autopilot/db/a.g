#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/epetrakos/Documents/GitHub/HRY591-project/code/part1/project/solution1/.autopilot/db/a.g.bc ${1+"$@"}
