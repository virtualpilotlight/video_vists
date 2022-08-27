#!/bin/bash

#sensible-browser 
#let COUNTER++
#printf "%d\n" $COUNTER

COUNTER=0
link='https://www.wikipedia.org/'

link_n_count (link) {
	sensible-browser link
	let COUNTER++
	printf "%d\n" $COUNTER
}

link_n_count(https://www.virtualpilotlight.com/)