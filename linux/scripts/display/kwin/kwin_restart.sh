#!/bin/bash
qdbus org.kde.KWin /Compositor suspend
sleep 0.1
qdbus org.kde.KWin /Compositor resume
