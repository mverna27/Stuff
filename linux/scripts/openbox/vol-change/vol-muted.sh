#!/bin/bash
if pamixer --get-volume-human | grep "[muted]"; then volnoti-show -m; else volnoti-show $(pamixer --get-volume-human); fi
