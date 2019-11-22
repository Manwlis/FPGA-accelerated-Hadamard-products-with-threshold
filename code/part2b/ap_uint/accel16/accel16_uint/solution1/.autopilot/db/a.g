#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/epetrakos/Documents/GitHub/HRY591-project/code/part2b/ap_uint/accel16/accel16_uint/solution1/.autopilot/db/a.g.bc ${1+"$@"}
