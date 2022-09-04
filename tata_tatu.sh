#!/bin/bash

COUNTER=0

count_fun () {
	let COUNTER++
	printf "%d\n" $COUNTER
}

sensible-browser https://youtu.be/j7Kzxz4V5ok
count_fun
sensible-browser https://youtu.be/GwRhC7wQjGw
count_fun
