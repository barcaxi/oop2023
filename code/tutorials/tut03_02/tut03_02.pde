Spot[] spots;

void setup()
{
  size(300, 200);
  spots = new Spot[3];
  spots[0] = new Spot(0, 100, 50);
  spots[1] = new Spot(100, 100, 50);
  spots[2] = new Spot(200, 100, 50);
}

void draw()
{
  background(0, 0, 0);
  for (int i=0; i<spots.length+1; i++)
  {
    spots[i].move();
    spots[i].display();
  }
}