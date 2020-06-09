#!/bin/sh
 
 
case "$1" in
	first)
		xdotool click --repeat 100 --delay 16 1
		;;
	second)
		xdotool click --repeat 100 --delay 5 1
		;;
	third)
		xdotool click --repeat 1000 --delay 5 1
		;;
	fourth)
		xdotool click --repeat 10000 --delay 5 1
		;;
	*)
		echo "null"
		exit 2
esac
exit 0
