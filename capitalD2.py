# -*- coding: utf-8 -*-
"""
Created on Wed Mar  3 18:17:07 2021

@author: khush
"""



for row in range(7):
    for col in range(5):
        if (col==0 or col==3)or(( row==0 or row==6 and col!=0 )and(col>0)):
            print("*",end="")
        else:
            print(end="  ")
    print()
    
