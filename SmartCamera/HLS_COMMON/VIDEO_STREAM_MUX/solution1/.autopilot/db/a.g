#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/VIDEO_STREAM_MUX/solution1/.autopilot/db/a.g.bc ${1+"$@"}
