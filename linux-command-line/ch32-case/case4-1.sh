#!/bin/bash -x
# case4-1: test a character
read -n 1 -p "Type a character -> "
echo
case $REPLY in
    [[:upper:]])    echo "'$REPLY' is upper case." ;;
    [[:lower:]])    echo "'$REPLY' is lower case." ;;
    [[:alpha:]])    echo "'$REPLY' is alphabetic." ;;
    [[:digit:]])    echo "'$REPLY' is a digit." ;;
    [[:graph:]])    echo "'$REPLY' is a visible character." ;;
    [[:punct:]])    echo "'$REPLY' is a punctuation symbol." ;;
    [[:space:]])    echo "'$REPLY' is a whiteapce character." ;;
    [[:xdigit:]])   echo "'$REPLY' is a hexdecimal digit." ;;
esac
