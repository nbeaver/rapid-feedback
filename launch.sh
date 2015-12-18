#! /usr/bin/env bash
#gnome-terminal -e ./watch-hot-file.sh --geometry 40x50+30
#gnome-terminal -geometry 80x120+800+400 -e ./watch-hot-file.sh &

xterm -geometry 80x120+800+400 -e ./watch-hot-file.sh &
#xterm -geometry 80x120+800+400 -e ./iwatch-hot-file.sh &
#xterm -geometry 80x120+800+400 -e ./loop-hot-file.sh &
vim -S live.vim hot-file.sh
