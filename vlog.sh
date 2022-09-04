#!/bin/bash

#sensible-browser 
#let COUNTER++
#printf "%d\n" $COUNTER

COUNTER=0

count_fun () {
	let COUNTER++
	printf "%d\n" $COUNTER
}

sensible-browser https://youtu.be/aAQZPBwz2CI
count_fun
sensible-browser https://youtu.be/Z8WtZGJLGHE # video place holder
count_fun
