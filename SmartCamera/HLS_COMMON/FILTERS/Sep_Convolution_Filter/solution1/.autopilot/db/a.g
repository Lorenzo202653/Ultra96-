#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/FILTERS/Sep_Convolution_Filter/solution1/.autopilot/db/a.g.bc ${1+"$@"}
