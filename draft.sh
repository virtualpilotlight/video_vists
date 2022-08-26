#!/bin/bash
# this is a comment
# I need like libraries or something anything to sort sets of related data
# I want like the scrip to run & passphrases to be typed to console to open related tabs
# like ask the player their name: take the name, ask them if they are ready if they type yes open the video.
# I want like the pause to be a part of the experience
# I guess it could start with text on screen for what needs to be imput in the scrip
# like with reality TV the scrip is written after the video.
# I need like if / then & loops. 

# time stamp leaves off at 4:21 for first video, 
# I need to go back and do the links for this section.

sensible-browser 
printf "%d\n" $COUNTER
let COUNTER++

printf "what's my number?"

read varname

# 
# https://www.gnu.org/software/bash/manual/html_node/Arrays.html

COUNTER=0
sensible-browser https://ryanstutorials.net/bash-scripting-tutorial/bash-input.php
printf "%d\n" $COUNTER
let COUNTER++
sensible-browser https://youtu.be/fWrjUti71ps # Cibo Matto Scifi Wasabi live
printf "%d\n" $COUNTER
let COUNTER++
sensible-browser # place holder for video link
printf "%d\n" $COUNTER
let COUNTER++