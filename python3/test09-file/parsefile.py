#!/usr/bin/env python3
import os
import sys

def parse_file(path):
    """
    ....
    :arg path:
    :return:
    """
    fd = open(path)
    i = 0
    spaces = 0
    tabs = 0
    for i,line in enumerate(fd):
        spaces += line.count(' ')
        tabs += line.count('\t')
    fd.close()

    return spaces, tabs, i+1

def main(path):
    """
    ...
    :arg path:
    :return:
    """
    if os.path.exists(path):
        spaces, tabs, lines = parse_file(path)
        print("Spaces {}, tabs {}, lines {}".format(spaces,tabs,lines))
        return True
    else:
        return False

if __name__ == '__main__':
    if len(sys.argv)>1:
        main(sys.argv[1])
    else:
        sys.exit(-1)
    sys.exit(0)


