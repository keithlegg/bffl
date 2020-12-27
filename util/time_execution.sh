#!/bin/bash

commandstr="./scanfids scan out_6.png 30 40"

#commandstr="./scanfids test out_6.png foo.png"


mytime="$(time $commandstr 2>&1 1>/dev/null )"
echo "$mytime"

