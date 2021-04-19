# -*- coding: utf-8 -*-
"""
Created on Mon Apr 19 12:41:58 2021

@author: khush
"""

n=55
num=1
count=0
while(num<=n):
    for x in range(1,num+1):
        if (num% x ==0):
            count +=1
    if(count==2):
        print(" "+str(num),end="")
        count=0
        num+=1
        