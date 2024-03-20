#!/bin/bash


screen -X -S bridge quit
sleep 3
screen -dmS bridge bash -c 'casbridge'
