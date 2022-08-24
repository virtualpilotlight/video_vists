#!/bin/bash
# counter test bash script
COUNTER=0
echo doesn\'t need double quotes but has more formating options
printf "print the counter %d\n" $COUNTER
let COUNTER++ 
printf "print the counter %d\n" $COUNTER
let COUNTER++ 
printf "print the counter %d\n" $COUNTER
let COUNTER++ 
printf "print the counter %d\n" $COUNTER