#!/bin/bash

if [ "$1" == "remove" ]; then
	if [ -e /usr/bin/java-old ]; then
		rm -f /usr/bin/java
		mv /usr/bin/java-old /usr/bin/java
		exit 0
	else
		echo "Jaba seems to be not installed"
		exit 1
	fi
fi

mv /usr/bin/java /usr/bin/java-old
ln -s $PWD/jaba.sh /usr/bin/java
