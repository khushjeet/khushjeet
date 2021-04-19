# -*- coding: utf-8 -*-
"""
Created on Fri Feb 19 06:58:41 2021

@author: khush
"""

for row in range(7):
    for col in range(5):
        if (col==0 or col==4) or ((row==0 or row==3 or row==6) and (col>0 and col<4)):
            print("*",end="")
        else:print(end=" ")
    print()
    
    