#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Temporary/vivado-outputs/test256mau256/solution1/.autopilot/db/a.g.bc ${1+"$@"}