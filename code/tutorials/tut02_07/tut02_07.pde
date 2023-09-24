Spot sp;                        // Declare the object

void setup()
{
  size(300, 200);
  sp = new Spot(0, 100, 50);    // Create the object
}

void draw()
{
  background(0, 0, 0);
  sp.move();
  sp.display();   
}