#!/bin/bash

#start firefox 
#let COUNTER++
#printf "%d\n" $COUNTER

COUNTER=0

count_fun () {
	let COUNTER++
	printf "%d\n" $COUNTER
}

start firefox https://starshine.bandcamp.com/ # shirt by starshine
count_fun
start firefox https://youtube.com/playlist?list=PL9FlrfpBs5GGF56v-TOixuT0CnbczD24W # acc placeholder
count_fun
start firefox https://youtu.be/Q7kyXRSHdIU # video place holder 
count_fun
