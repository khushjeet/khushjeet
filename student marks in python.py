name=input("KHUSHJEET")
sub1=float(input("enter the subject 1 marks"))
sub2=float(input("enter the subject 2 marks"))
sub3=float(input("enter the subject 3 marks"))
sub4=float(input("enter the subject 4 marks"))
sub5=float(input("enter the subject 5 marks"))
total=sub1+sub2+sub3+sub4+sub5
avg=total/5
print("_______________STUDENT MARKLIST DETAIL ______________")
print("-____________________________________________________")
print("NAME:",name)
print("register number:")
print("ENGLISH",sub1)
print("MATHS",sub2)
print("PHYSICS",sub3)
print("PYTHON",sub4)
print("chemistry",sub5)
print("____________________________________________________")
print("the total is:",total)
print("the avg is:",avg)
if(avg>=90):
    print("GRADE is A")
elif(avg>=80&avg<90):
        print("GRADE is B")
elif(avg>=70&AVG<80):
    print("GRADE is C")
elif(avg>=60&avg<70):
    print("GRADE is D")
else:
    print("FAIL")
    
    
    