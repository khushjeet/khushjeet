# -*- coding: utf-8 -*-
"""
Created on Fri Mar  5 22:22:43 2021

@author: khush
"""

animals=["Dog","Rat","monkey","rat"]
print(animals[2])
list1=[10,20.4,"hello"]  #mixed 
print([list1[0]])
list2=[[10,20,],[30,40]]   #nested list
print(list2[0])
for num in [101,202,303,404]:
    print(num)
list3=[10,20,30,3.5]
print(list3)
list3.append(100)    #append add in last
print(list3)
list3.insert(2,1000)  #add any where
print(list3)
del list2[1]           #delete
print(list2)
list4=["apple","banana","graph","orange"]
list4.sort()      #sort
print(list4)
list4.reverse()    #reverse
print(list4)



