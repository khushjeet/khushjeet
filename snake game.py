# -*- coding: utf-8 -*-
"""
Created on Sat Mar 27 00:31:42 2021

@author: khush
"""

import turtle
import random
import time

delay=0.1
score=0
heighestscore=0
 

 #snakes bodies
bodies=[]
 
 #greating a screen i cancave
 
s=turtle.Screen()
s.title("Snake Game")
s.bgcolor("gray")
s.setup(width=600,height=600)


#creating a snace head
head=turtle.Turtle()
head.speed(0)
head.shape("square")
head.color("blue")
head.fillcolor("red")
head.goto(0,0)
head.direction="stop"


#snace food 
food=turtle.Turtle()
food.speed(0)
food.shape("square")
food.color("yellow")
food.fillcolor("green")
food.penup()
food.ht()
food.goto(0,200)
food.st()


#score board
ab=turtle.Turtle()
ab.shape("square")
ab.fillcolor("black")
ab.penup()
ab.ht()
ab.goto(-250,-250)
ab.write("score:0   |  Highest Score: 0")

#move
def moveup():
    if head.direction!="down":
        head.direction="up"
def movedown():
    if head.direction!="up":
        head.direction="down"
def moveleft():
    if head.direction!="right":
        head.direction="left"
def moveright():
    head.direction!="left"
    head.direction="right"
def movestop():
    head.direction="stop"
def move():
    if head.direction=="up":
        y=head.ycor()
        head.sety(y+20)
    if head.head.direction=="down":
        y=head.ycor()
        head.sety(y+20)
    if head.direction=="left":
        x=head.xcor()
        head.setx(x-20)
    if head.direction=="right":
        x=head.xcor()
        head.setx(x+20)
        

#event handaling
s.listen()
s.onkey(moveup,"up")
s.onkey(movedown,"down")
s.onkey(moveleft,"left")
s.onkey(moveright,"right")
s.onkey(movestop,"space")


#mai loop
while True:
    s.update()  #this is  to update the screen
    if head.xcor()>290:
        head.set(-290)
    if head.xcor()<-290:
        head.setx(290)
    if head.ycor()>290:
        head.sety(-290)
    if head.ycor()<-290:
        head.sety(290)
        #move collisision with food
    if head.distance(food)<20:
        x=random.randint(-290,290)
        y=random.ranint(-290,290)
        food.goto(x,y)
        body=turtle.Turtle()
        body.speed(0)
        body.penup()
        body.shape("square")
        body.color("red)")
        body.fillcolor("black")
        bodies.append(body)   #append new body
     #heck collision with sanake body
        score+=10
            #change delay
        delay-=0.001
        if score>heighestscore:
            heighestscore=score
        ab.clear()
        ab.write("Score:() Heighest Score:{}")
    for index in range(len(bodies)-1,0,-1):
        x=bodies[index-1].xcor()
        y=bodies[index-1].ycor()
        bodies[index].goto(x,y)
        
    if len(bodies)>0:
        x=head.xcor()
        y=head.ycor()
        bodies=(0).goto(x,y)
    move()
    
    for body in bodies:
        if body.distance(head)<20:
            time.sleep(1)
            head.goto(0,0)
            head.direction="stop"
            
            for body in bodies:
                body.ht()
            bodies.clear()
            
            score=0;
            delay=0.1
            
            ab.clear()
            ab.write("Score: {} Heighest Score: {}".format)
    time.sleep(delay)
s.mainloop()

                 
       
            

       
       
       
       
       
       
       
       
