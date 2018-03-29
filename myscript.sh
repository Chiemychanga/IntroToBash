#!/bin/bash

echo Hello World!
echo The name of the Bash script = $0
echo The first argument to the Bash script $1
echo How many arguments were bassed to the Bash script $#
echo All the arguments supplied to the Bash script $@
echo The exit status of the most recently run process $?
echo The process ID of the current script $$
echo The username of the user running the script $USER
echo the hostname of the machine the script is running on $HOSTNAME
echo The number of seconds sicne the script was started $SECONDS
echo Returns a different random number each time it is referred to $RANDOM
echo Returns the current line number in the Bash script $LINENO

