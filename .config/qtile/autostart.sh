#!/bin/sh

picom &
nitrogen --restore
emacs --daemon &
pulseeffects --gapplication-service
