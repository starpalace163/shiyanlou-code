#!/usr/bin/env python3

class Student(object):
    def __init__(self,name):
        self.name = name

std = Student("Kushal Das")
print(std.name)

std.name = "Python"
print(std.name)

