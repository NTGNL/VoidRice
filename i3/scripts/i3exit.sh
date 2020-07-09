#!/bin/sh


case "$1" in
    lock)
        i3lock-fancy -t ""
        ;;
    logout)
        i3-msg exit
        ;;
    reboot)
        loginctl reboot
        ;;
    shutdown)
        loginctl poweroff
        ;;
    *)
        echo "Usage: $0 {lock|logout|suspend|hibernate|reboot|shutdown}"
        exit 2
esac

exit 0
