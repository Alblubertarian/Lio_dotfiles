#!/usr/bin/env bash

# Terminate all other polybars for good measure
killall -q polybar

# Launch bars

polybar lio >> /tmp/polybar1.log 2>&1 &
polybar lio2 >> /tmp/polybar2.log 2>&1 &


