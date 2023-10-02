Spot sp;

void setup()
{
  size(300, 200);
  sp = new Spot(-100, 100, 50);
}

void draw()
{
  background(0, 0, 0);
  sp.move();
  sp.display();
}