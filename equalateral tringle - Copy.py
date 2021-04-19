# -*- coding: utf-8 -*-
"""
Created on Sat Feb 27 22:41:04 2021

@author: khush
"""
'''
for i in  range(1,5):
    for j in range(1,5):
        if i>=j: 
         print("*",end="")
    print()
    '''
    
    
    
    
    
    
for i in range(1,7):
    for j in range(1,10):
        if j>=7-i and j<=3+i:
            print("*",end="")
        else:
             print(" ",end="")
    print()
    