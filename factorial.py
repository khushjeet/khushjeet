# -*- coding: utf-8 -*-
"""
Created on Mon Apr 19 09:58:26 2021

@author: khush
"""

def factorial(num):
    if num==1:
        return num
    else:
        return num*factorial(num-1)
num=int(input("Enter a Number:"))
if num<0:
    print("Factorial cannot be found for the negative numbers")
elif num==0:
    print("Factorial of 0 is 1")
else:
    print("Factorial of",num, "is:",factorial(num))

    