# -*- coding: utf-8 -*-
"""
Created on Tue Feb 23 15:18:41 2021

@author: khush
"""

name=input("enter the name")
emp_id=input("enter the employee id")
ph_no=int(input("enter the phone number"))
adr=input("enter the address:")
bs=int(input("enter the basic salary:"))
exp=int(input("enter the experience:"))			
ada=bs*0.8
if bs>15000:
    sav=0.2*bs
else:
    sav=0
if exp > 5:
    inc=bs+1000
else:
    inc=0
netsal=bs+da-pf+(sav+inc)
ann_sal=netsal*12
sal()
print("the net salary is:",netsal)
print("the annual salary is:",ann_sal)
