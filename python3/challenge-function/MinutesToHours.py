#!/usr/bin/env python3
import sys


def m2h(m):
    if m<0:
        raise ValueError("Input number cannot be negative.")
    else:
        print("{} Hour(s), {} Minute(s)".format(int(m/60),m%60))

try:
    m = int(sys.argv[1])
    m2h(m)
except:
    print("Parameter Error")

