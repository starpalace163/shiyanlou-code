#!/bin/bash
# while-read: read lines from a file

while read distro version release; do
    printf "Distro: %s\tVersion: %s\tRelease: %s\n" \
        $distro \
        $version \
        $release
done <distro.txt

