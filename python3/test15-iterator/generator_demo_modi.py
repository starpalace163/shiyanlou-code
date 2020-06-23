#!/usr/bin/env python3

def my_generator():
    print("Inside my generator")
    yield 'a'
    yield 'b'
    yield 'c'

my_generator()
for char in my_generator():
    print(char)

g = my_generator()
for c in g:
    print(c)

obj2 = my_generator()
for d  in obj2:
    print(d)
