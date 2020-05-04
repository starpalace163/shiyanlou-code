#!/bin/bash
# while-read: read lines from a file

sort -k 1,1 -k 2n distro.txt |while read distro version release; do
    printf "Distro: %s\tVersion: %s\tRelease: %s\n" \
        $distro \
        $version \
        $release
done

