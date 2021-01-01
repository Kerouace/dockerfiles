#!/bin/sh

while true; do
	moodle-dl --path /data
	echo "Waiting $WAITSEC seconds... "
	wait $WAITSEC
done
