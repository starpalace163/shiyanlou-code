#!/usr/bin/env python3

jobtext = 'anacron'
all = ( line for line in open('/etc/crontab', 'r') )
job = ( line for line in all if line.find(jobtext) != -1 )
text = next(job)
print(text)

text = next(job)
print(text)

text = next(job)
print(text)
