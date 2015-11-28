#!/bin/bash

CURDIR=`pwd`

crontab -l > mycron

echo "0 0 * * 0 "$CURDIR"/trash.sh" >> mycron

crontab mycron

rm mycron
