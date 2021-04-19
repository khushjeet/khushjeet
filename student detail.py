# -*- coding: utf-8 -*-
"""
Created on Sun Apr 18 21:03:13 2021

@author: khush
"""

#implementation of sequential search
a=[]
n=int(input("Enter number of elements:"))
for i in range(n):
    b=int(input("Enter element:"))
    a.append(b)
X=int(input("Emter element to be searched:"))
flad=0
for i in range(0,n):
    if X==a[i]:
        flag=1
        break
    if flag==1:
        print("Enter found at",i+1)
    else:
        print("Enter not found")
        
      