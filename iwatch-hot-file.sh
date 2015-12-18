#! /usr/bin/env bash

# This only runs the script when the file is written to,
# so it uses fewer resources.
iwatch -e close_write -c 'clear; bash %f' hot-file.sh 2> /dev/null
