#!/bin/bash
/home/marco/scripts/display/100_0_no_vsync.sh
sleep 0.1
killall picom
sleep 0.1
qdbus org.kde.KWin /Compositor suspend
