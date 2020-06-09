#!/bin/sh
 
 
case "$1" in
	first)
		setxkbmap ie
		;;
	second)
		setxkbmap pl
		;;
	*)
		echo "null"
		exit 2
esac
exit 0
