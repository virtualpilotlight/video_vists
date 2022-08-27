#!/bin/bash

#sensible-browser 
#let COUNTER++
#printf "%d\n" $COUNTER

COUNTER=0

link_n_count (link) {
	sensible-browser link
	let COUNTER++
	printf "%d\n" $COUNTER
}

link_n_count(https://en.wikipedia.org/wiki/YouTube)

sensible-browser https://www.amazon.com/hz/wishlist/dl/invite/bDUSpsC?ref_=wl_share
let COUNTER++
printf "%d\n" $COUNTER
sensible-browser https://youtu.be/Xe2rKjw8bww # Nine Inch Nails - Big Man With A Gun
let COUNTER++
printf "%d\n" $COUNTER
sensible-browser # video place holder
let COUNTER++
printf "%d\n" $COUNTER