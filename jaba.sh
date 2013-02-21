#!/bin/bash

LOGFILE=$HOME/jaba.log
CMD=java-old

echo `date "+%Y-%m-%d %H:%M:%S"` ": $@" >> $LOGFILE

$CMD $@
