# -*- coding: utf-8 -*-
"""
Created on Sat Mar 20 21:43:24 2021

@author: khush
"""

#implementation of squential search
a=[]
n=int(input("Enter number of element"))
for i in range(n):
    b=int(input("Enter element:"))
    a.append(b)
X=int(input("Enter element to be searched:"))
flag=0
for i in range(0,n):
    if X==a[i]:
        flag=1
        break
    if flag==1:
        print("Element found at",i+1)
    else:
        print("Element not found")
        
        
      