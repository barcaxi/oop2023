Circle c;

void setup()
{
  size(300, 300);
  c = new Circle();
  println(c);
}

void draw()
{
  background(0, 0, 0);
  c.display();
}