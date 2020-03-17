#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/LF_VALID_TO_AXIS/solution1/.autopilot/db/a.g.bc ${1+"$@"}
