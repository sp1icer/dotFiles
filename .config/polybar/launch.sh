#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch
#polybar main &

# Launch bar1 and bar2
# polybar top -c ~/.config/polybar/config-top.ini &
 polybar bottom -c ~/.config/polybar/config-bottom.ini &
