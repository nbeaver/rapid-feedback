#! /usr/bin/env bash

# Somewhat wasteful of resources,
# but definitely robust.
watch --no-title --interval 0.1 'bash hot-file.sh'

# This doesn't redraw the screen and is verbose,
# but it does work.
#iwatch -e close_write -c 'bash %f' hot-file.sh 2> /dev/null
