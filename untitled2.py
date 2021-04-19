# -*- coding: utf-8 -*-
"""
Created on Sat Mar 20 22:10:58 2021

@author: khush
"""

#creation of calculation
def add(x,y):
    return x+y
def substract(x,y):
    return x-y
def multiply(x,y):
    return x*y
def divide(x,y):
    return x/y
print("Selected opretion")
print("1.Add")
print("2.Substract")
print("3.Multiplication")
print("4.Dividion")
while True:
    choice=int(input("Enter choice:"))
    num1=float(input("Entewr first number:"))
    num2=float(input("Enter second number"))
    if choice==1:
        print(num1,"+"num2,"=",add(num1,num2))
    elif choice==2:
        print(num1,"-"num2,"=",subtract(num1,num2)) 
    elif choice==3:
        print(num1,"*"num2,"=",multiply(num1,num2))
    elif choice==4:
        print(num1,"/",num2,"=",divide(num1,num2))
    elif:
        print("invalid choice")
        breat
print
               
    
    