#!/bin/bash
# case pattern test
read -p "Enter word -> "
case $REPLY in
    [[:alpha:]])    echo "is a single alphabetic character." ;;
    [ABC][0-9])     echo "is A, B or C followed by a digit." ;;
    ???)            echo "is three characters long." ;;
    *.txt)          echo "is a word ending with '.txt'" ;;
    *)              echo "is something else." ;;
esac

