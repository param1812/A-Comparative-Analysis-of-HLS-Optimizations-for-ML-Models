#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/abhinit_singh/my-hls-test5/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
