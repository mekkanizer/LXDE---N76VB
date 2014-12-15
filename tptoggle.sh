#!/bin/bash

if [ $(xinput list-props  "ETPS/2 Elantech Touchpad" | grep "Device Enabled"  | awk '{print $4}') -eq 1 ]; then
#if [ $(synclient -l | grep TouchpadOff | gawk -F '= ' '{ print $2 }') -eq 0 ]; then
    #synclient TouchpadOff=1
    xinput set-int-prop "ETPS/2 Elantech Touchpad" "Device Enabled" 8 0
else
    #synclient TouchpadOff=0
    xinput set-int-prop "ETPS/2 Elantech Touchpad" "Device Enabled" 8 1
fi