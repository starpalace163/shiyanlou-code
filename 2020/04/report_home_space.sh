#!/bin/bash

report_home_space(){
    if [[ $(id -u) -eq 0 ]]; then
        cat <<- _EOF_
        <H2>Home Space Utilization (All users)</H2>
        <PRE>$(du -sh /home/*)</PRE>
_EOF_
    else
        cat <<- _EOF_
        <H2>Home Space Utilization ($USER)</H2>
        <PRE>$(du -sh $HOME)</PRE>
_EOF_
    fi
    return
}

report_home_space

