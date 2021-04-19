# -*- coding: utf-8 -*-
"""
Created on Sun Mar 28 00:40:44 2021

@author: khush
"""

""" 
There was a teacher in a small town who loves coding he want to creats a programs
 which prints out the whole multiplication table of an entered number for his students.
 Can you help him to write a program in python"""
 
 
 
 
num=int(input("Enter the the number.."))

for i in range (1,20):
    print(num,"x",i,"=",num*i)