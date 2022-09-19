#!/bin/bash

#start firefox 
#let COUNTER++
#printf "%d\n" $COUNTER

COUNTER=0

count_fun () {
	let COUNTER++
	printf "%d\n" $COUNTER
}

printf "press play on the first video and mute the 2nd one."
count_fun
start firefox https://youtu.be/Be955EMr13o # acc placeholder
count_fun
start firefox https://youtu.be/LDZX4ooRsWs # video place holder 
count_fun
