#! /usr/bin/env bash

# This won't get stuck if a process hangs or waits for input,
# but it flickers since it has to clear the terminal every loop.
while :
do
    bash hot-file.sh &
    sleep 0.1
    kill %1
    clear
done
