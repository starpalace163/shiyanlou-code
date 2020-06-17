#!/usr/bin/env python3
from collections import Counter
import re
path = '/usr/lib/python3.5/LICENSE.txt'
words = re.findall('\w+', open(path).read().lower())
print(Counter(words).most_common(10))

