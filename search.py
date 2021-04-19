# -*- coding: utf-8 -*-
"""
Created on Tue Feb 16 15:36:23 2021

@author: khush
"""

pos=-1
def search(list,n):
    i=0
    while(i<len(list)):
        if(list[i]==n):
            globals()["pos"]=i
            return("True")
        i=i+1
    return("false")
list=[5,6,7,8]
n=9
if(search(list,n)):      
    print("teah the element is there at",pos)
else:
    print("the element is not there")
        
        