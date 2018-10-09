#/!/bin/bash

sleep 60 #wait for the computer to turn on
cd ~/Desktop/countdown
git pull
sleep 30 #wait for git pull to work
epiphany-browser  ~/Desktop/countdown/count.html &
sleep 15
xte "key F11" -x:0
