#!/bin/bash

pkill -9 -f caspad
screen -X -S nodcas quit
sleep 3
screen -dmS nodcas bash -c 'caspad --utxoindex'