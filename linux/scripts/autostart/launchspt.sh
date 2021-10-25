#!/bin/sh

if [ ! $(pgrep "spotifyd") ]; then
	sleep 1	
	spotifyd --no-daemon &
fi
sleep 2
alacritty -e spt
killall spotifyd
