#!/bin/sh
# loggy.sh.

#date=`date +%F_%H-%M-%S`
rm -f /cache/loslogcat.txt
logcat -v time -f  /cache/loslogcat.txt
