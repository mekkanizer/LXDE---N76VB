#!/bin/bash

## Get the xinput ID of the touchpad
TID=$(xinput list | grep -iPo 'touchpad.*id=\K\d+')

## Check if a mouse is connected and act accordingly
xinput list | grep -iq mouse &&  xinput disable "$TID" || xinput enable "$TID" 