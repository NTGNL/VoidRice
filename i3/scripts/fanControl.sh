#!/bin/sh


case "$1" in
	first)
		echo level 7 |  tee /proc/acpi/ibm/fan
        notify-send --expire-time=2500 "Fan Speed Set to Level 7"
		;;
	second)
		echo level auto |  tee /proc/acpi/ibm/fan
        notify-send --expire-time=2500 "Fan Speed Set to Auto"
		;;
    third)
        echo level full-speed |  tee /proc/acpi/ibm/fan
        notify-send --expire-time=2500 "Fan Speed Set to Full Speed"
        ;;
	*)
		echo "null"
		exit 2
esac
exit 0
