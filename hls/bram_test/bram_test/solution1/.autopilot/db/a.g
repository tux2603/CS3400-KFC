#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ooc/repos/kfc/hls/bram_test/bram_test/solution1/.autopilot/db/a.g.bc ${1+"$@"}
