#!/bin/bash
# Create a simple script which will ask the user 
# for a few pieces of information then combine this
# into a message which is echo'd to the screen.

echo What kind of fashion are you looking forward to for Spring/Summer?

read fashionSpringSummer

echo Where do you want to travel in Spring/Summer?

read travelPlans

echo
echo $fashionSpringSummer. $travelPlans 

# Add to the previous script to add in some data 
# coming from command line arguments and maybe 
# some of the other system variables.
read -p 'Do you believe you will do fine next term?' answer
echo The process ID of the current script = $$
