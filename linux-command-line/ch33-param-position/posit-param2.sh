#!/bin/bash
# position-param2: script to display all arguments
echo "Number of arguments \$# = $#"
count=1
while [[ $# -gt 0 ]];do
    echo "Argument $count = $1"
    count=$((count+1))
    shift
done
