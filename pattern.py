# -*- coding: utf-8 -*-
"""
Created on Mon Apr 19 12:23:12 2021

@author: khush
"""

#pattern
size=5
for x in range(size,-(size+1),-1):
    for y in range(size,abs(x)-1,-1):
        print(chr(y+65),end="  ")
    print()
    