#!/bin/zsh

TEXT="$1"
SOUND="$2"

test $1 || TEXT="Time's up!"
test $2 || SOUND="/home/tomesh/.config/sounds/notifications/deduction.ogg"

dunstify "$TEXT"
paplay "$SOUND" &


