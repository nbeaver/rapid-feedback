#! /usr/bin/env bash
#gnome-terminal -e ./watch-host-file.sh --geometry 40x50+30
#gnome-terminal -geometry 80x120+800+400 -e ./watch-host-file.sh &
xterm -geometry 80x120+800+400 -e ./watch-host-file.sh &
vim -S live.vim hot-file.sh
