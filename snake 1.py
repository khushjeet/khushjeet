import turtle
import random
import time

delay=0.1
score=0
heighestscore=0

#snakeb0dies
bodies=[]

#getting a screen I canvas
s=turtle.Screen()
s.title("Snake Game")
s.bgcolor("gray")
s.setup(width=600,height=600)


#creat a Snake head
head=turtle.Turtle()
head.speed(0)
head.shape("square")
head.color("white")
head.filcolor("blue")
head.penup()
head.goto(0,0)
head.direction="stop"


#snake food
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
sb=turtle,Turtle()
sb.shape("square")
sb.filcolor("blac")
sb.penup()
sb.ht()
sb.goto(-250,-250)
sb.write("Score:0 I Height Score: 0")

def moveup():
    if head.dirction!="down":
        head.direction="up"
def movedown():
    if head.direction!="up":
        head.direction="down"
def moveleft():
    if head.direction!="right":
        head.direction="left"
def moveright():
    if head.direction!="left":
        head.direction="right"
def movestop():
    head.dirction="stop"
def move():
    if head.direction=="up":
        y=head.ycor()
        head.sety(y+20)
    if head.direction=="down":
        y=head.ycor()
        head.sety(y-20)
    if head.direction=="up":
        x=head.xcor()
        head.setx(x+20)
    if head.direction=="up":
        x=head.xcor()
        head.setx(x-20)

#Event Headling key maping
s.listen()
s.onkey(moveup,"up")
s.onkey(movedown,"up")
s.onkey(moveleft,"up")
s.onkey(moveright,"up")
s.onkey(movestop,"space")


#main loop
while True:
    s.update()  #this is to update the screen
    #check collision with border
    if head.xcor()>290:
        head.setx(-290)
    if head.xcor()<-290:
        head.setx(290)
    if head.ycor()>290:
        head.sety(-290)
    if head.ycor()<-290:
        head.sety(-290)


    #check collision with food
    if head.direction(food)<20:
        x=random.randint(-290,290)
        y=random.randint(-290,290)
        food.goto(x,y)

        #increase the length of the snake
        body=turtle.Turtle
        body.speed(0)
        body.penup(0)s
        





















