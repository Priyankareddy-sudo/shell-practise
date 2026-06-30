#!/bin/bash
echo "special variables passed through the script are: $@"
echo "the number of arguments passed is: $#"
echo "the name of the script is: $0"
echo "the first argument is: $1"
echo "the second argument is: $2"
echo "the third argument is: $3"
echo "who is running the script: $USER"
echo "the process id of the script is: $$"
sleep 5
echo "the exit status of the last command is: $?"
sleep 5
echo "the last background process id is: $!"
echo "the current shell is: $SHELL"
echo "the current working directory is: $PWD"
echo "the home directory of the user is: $HOME"
echo "the current date and time is: $(date)"
sleep 5
echo "the current time in seconds since epoch is: $(date +%s)"
sleep 5
echo "the current time in seconds since epoch is: $(date +%s.%N)"
echo "line number of the script is: $LINENO"
echo "the last command executed is: $BASH_COMMAND"
echo "script eeexecution started at: $SECONDS seconds since the script started"
echo "random number generated is: $RANDOM"

