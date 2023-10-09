Lizard lizard;
Fly fly;

void setup()
{
  size(800, 800);
  noCursor();  // hides mouse cursor

  lizard = new Lizard(new Fly());
}

void draw()
{
  background(0);  
  lizard.display();
  println(lizard);  
}