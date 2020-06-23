#!/usr/bin/env python3

def counter_generator(low, high):
    while low <= high:
        yield low
        low += 1

for i in counter_generator(5,10):
    print(i, end=' ')

print()
c = counter_generator(5,10)
print(dir(c))
