#!/usr/bin/env bash
if [ $# -ne 1 ]
then
CMD='make html'
else
CMD='rm -rf build && make html'
fi
THRESHOLD=3
DATE=`date +%s`
#sleep 2


inotifywait -m -r -e modify *.rst architecture ../business_logic | while read noop; do bash -c "$CMD"; done
