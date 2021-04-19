# -*- coding: utf-8 -*-
"""
Created on Mon Apr 19 12:31:22 2021

@author: khush
"""

#pattern
size=3
for i in range(size,-(size+1),-1):
    for j in range(abs(i),0,-1):
        print(" ",end=" ")
    for a in range(size,abs(i)-1,-1):
        print(a,end=" ")
    print()
    