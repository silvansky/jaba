#!/bin/bash

LOGFILE=$HOME/jaba.log
CMD=java-old

echo $@ >> $LOGFILE

$CMD $@
