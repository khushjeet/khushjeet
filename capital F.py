# -*- coding: utf-8 -*-
"""
Created on Tue Mar  9 15:49:27 2021

@author: khush
"""

    
for row in range(5):
    for col in range(5):
        if (col==0 or row==0 or row==2) and (row!=1 or row!=3):
            print("*",end=" ")
        else:
            print(end=" ")
    print()
    