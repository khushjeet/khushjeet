# -*- coding: utf-8 -*-
"""
Created on Fri Mar  5 21:19:13 2021

@author: khush
"""
#This is the example for break/continous statement
count=0
while count <=5:
    if count==3:
        break
    else:
        print(count)
    count=count+1
print("Thank you")

#Using for loop
for letter in "Khushjeet":
    if letter=="j":
        break
    else:
        print(letter)
print("Thank you very much")

#continous statement
for letter in "Khushjeet":
    if letter=="e":
        continue
    else:
        print(letter)
print("Thank you")

#continous statement Using WHILE
var=10
while var>0:
    var=var-1
    if var==3:
        continue
    print(var)
print("Welcome to hosala")

        
        
        