#! /usr/bin/env bash

# This gets stuck if a process hangs or waits for input,
# but it will wait for a long-runing process to finish.
OLD_CHECKSUM="$(md5sum hot-file.sh)"
bash hot-file.sh
while true
do
    CHECKSUM="$(md5sum hot-file.sh)"
    if test "$CHECKSUM" != "$OLD_CHECKSUM"
    then
        OLD_CHECKSUM="$CHECKSUM"
        bash hot-file.sh
    else
        sleep 0.5
    fi
done
