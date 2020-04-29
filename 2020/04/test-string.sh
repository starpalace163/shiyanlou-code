#!/bin/bash
# test a string     : evaluate the value of a string
ANSWER=maybe
if [ -z "$ANSWER" ]; then 
    echo "This is no answer." >&2
    exit 1
fi
if [ "$ANSWER" = "yes" ]; then
    echo "the answer is yes"
elif [ "$ANSWER" = "no" ]; then
    echo "the answer is no"
elif [ "$ANSWER" = "maybe" ]; then
    echo "the answer is maybe"
else
    echo "The answer is UNKOWN"
fi

