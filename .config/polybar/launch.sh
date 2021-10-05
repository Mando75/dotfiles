#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

polybar hdmi-center &
polybar dp-center &
polybar dp-top &

echo "Polybar launched"
