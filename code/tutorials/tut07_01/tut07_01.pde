Circle circle1;
Circle circle2;

void setup()
{
  size(800, 600);

  Shape shape1 = new Shape(100, 100, Shape.WHITE);  
  shape1.display();
  println(shape1);

  circle1 = new Circle(100, 100, 50);  
  println(circle1);

  circle2 = new Circle(700, 100, 50);  
  println(circle2);
}

void draw()
{  
  background(0);
  circle1.display();  
  circle2.display();
}



void keyPressed()
{
  if (keyCode == UP) 
  {
    //
  }
  if (keyCode == DOWN) 
  {
    //
  }
}