#!/bin/bash

DIRECTORY="/etc/cron.hourly"

CUR_DIR=`pwd`

if [ $DIRECTORY != $CUR_DIR ]; then
	sudo cp trash.sh /etc/cron.hourly
fi

rm -rf ~/.local/share/Trash/*