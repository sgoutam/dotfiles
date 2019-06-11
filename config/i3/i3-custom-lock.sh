#!/usr/bin/env bash
ICON=$HOME/Pictures/Icons/lock.png
TMPBG=/tmp/screen.png 
scrot /tmp/screen.png
convert $TMPBG -scale 10% -scale 1000% $TMPBG 
convert $TMPBG $ICON -gravity center -composite $TMPBG 
i3lock -etf -i $TMPBG 
rm $TMPBG
