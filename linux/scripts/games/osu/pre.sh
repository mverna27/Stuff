#!/bin/bash
/home/marco/scripts/display/100_144_no_vsync.sh
sleep 0.1
killall picom
sleep 0.1
qdbus org.kde.KWin /Compositor suspend
sleep 2
/home/marco/scripts/games/osu/wacom_osuconfig.sh
/mnt/games/osu/game/rpcbridge.sh
