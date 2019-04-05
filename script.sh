#/!/bin/bash

sleep 60 #wait for the computer to turn on
cd ~/Desktop/countdown
git pull
sleep 30 #wait for git pull to work
epiphany-browser  ~/Desktop/countdown/count.html &
sleep 15
xte "key F11" -x:0
sleep 15

#a hack - zoom in and out again.  this will force the screen to change from fuzzy numbers to crisp numbers.  dont' know why.  zoom in and out to keep position the same

xte "keydown Control_L" "key equal" "keyup Control_L" -x:0
sleep 15
xte "keydown Control_L" "key minus" "keyup Control_L" -x:0



