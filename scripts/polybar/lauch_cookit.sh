#!/bin/bash

killall -q polybar
while pgrep -x polybar >/dev/null; do sleep 1; done

polybar -r right &
polybar -r left &
