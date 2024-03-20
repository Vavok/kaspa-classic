#!/bin/bash

pkill -9 -f caswallet
screen -X -S wallet quit
sleep 1
screen -dmS wallet bash -c 'caswallet start-daemon'
