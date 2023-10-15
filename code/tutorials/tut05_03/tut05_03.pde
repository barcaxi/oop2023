Circle c;
Square s;

void setup()
{
  size(300, 300);
  c = new Circle(100, 100, 30); 
    
}

void draw()
{
  background(0, 0, 0);
  c.display();
}