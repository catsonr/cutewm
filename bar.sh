#!/bin/sh
while true; do xsetroot -name "bat $(cat /sys/class/power_supply/BAT0/capacity)% | $(date +"%a, %b %d %I:%M:%S %p")"; sleep 1; done
