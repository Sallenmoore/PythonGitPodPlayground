import turtle

def main():
    
    myturtle = turtle.Turtle()
    myturtle.shape("turtle")
    myturtle.color("red")
    for i in range(4):
        myturtle.forward(50)
        myturtle.left(90)
        
        
if __name__ == "__main__":
    main()