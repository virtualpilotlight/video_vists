#!/bin/bash

COUNTER=0

count_fun () {
	let COUNTER++
	printf "%d\n" $COUNTER
}

sensible-browse https://www.virtualpilotlight.com/
count_fun
sensible-browser https://youtu.be/Ujj7S0EgHFQ # acoompanyment placehode
count_fun
sensible-browser https://youtu.be/4g7_i6vVl6A # video place holder
count_fun
