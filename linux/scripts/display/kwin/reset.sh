#!/bin/bash
sleep 3
/home/marco/scripts/display/100_144_vsync.sh
sleep 0.1
qdbus org.kde.KWin /Compositor resume
