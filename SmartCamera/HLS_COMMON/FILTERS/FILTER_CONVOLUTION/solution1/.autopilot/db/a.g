#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/FILTERS/FILTER_CONVOLUTION/solution1/.autopilot/db/a.g.bc ${1+"$@"}
