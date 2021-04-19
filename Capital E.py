# -*- coding: utf-8 -*-
"""
Created on Tue Mar  9 15:21:43 2021

@author: khush
"""

    
for row in range(5):
    for col in range(5):
        if (col==0 or row==0 or row==2 or row==4) or (row!=1 and row!=3 )and(row>0):
            print("*",end=" ")
        else:
            print(end=" ")
    print()