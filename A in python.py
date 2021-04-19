# -*- coding: utf-8 -*-
"""
Created on Fri Feb 19 06:34:11 2021

@author: khush
"""

for i in range(1,10):
    for j in range(1,7):
        if i>=5-i or j<=j-7:
            print("#",end="")
        else:
            print(" ")
        print()