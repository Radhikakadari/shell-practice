#!/bin/bash

echo "all variables passed to the script $@"
echo "Number of variables passed to it $#"
echo "script name $0"
echo "current working directory $PWD"
echo "home directory of current user $HOME"
echo "pid of the script executing now $$"
echo "pid of the last background command $!"
sleep 100 &