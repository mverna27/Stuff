#!/bin/bash
xsetwacom --set "Wacom One by Wacom S Pen stylus" ResetArea
xsetwacom set "Wacom One by Wacom S Pen stylus" MapToOutput DisplayPort-1
xsetwacom set "Wacom One by Wacom S Pen stylus" Suppress 0
xsetwacom set "Wacom One by Wacom S Pen stylus" RawSample 1
xsetwacom --set "Wacom One by Wacom S Pen stylus" Area 6127 2724 13516 7816
xsetwacom --set "Wacom One by Wacom S Pen stylus" Rotate half
notify-send Wacom "Tablet coordinates set"
