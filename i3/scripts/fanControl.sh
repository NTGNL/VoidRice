#!/bin/sh


case "$1" in
	first)
		echo level 7 | sudo tee /proc/acpi/ibm/fan
		;;
	second)
		echo level auto | sudo tee /proc/acpi/ibm/fan
		;;
    third)
        echo level full-speed | sudo tee /proc/acpi/ibm/fan
        ;;
	*)
		echo "null"
		exit 2
esac
exit 0
