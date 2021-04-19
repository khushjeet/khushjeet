# -*- coding: utf-8 -*-
"""
Created on Fri Feb 19 07:25:45 2021

@author: khush
"""

'''for row in range(7):
    for col in range(5):
        if (col==0) or ((row==0 or row==6) and (col>0)):
            print("*",end="")
        else:
            print(end="")
    print()'''
    
    
    
for row in range(7):
    for col in range(8):
        if (col==0 and row!=0 and row!=7) or ((row==0 or row==6 ) and (col>0)):
            print("*",end="")
        else:
            print(end="")
    print()
    
            
            