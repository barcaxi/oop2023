int[] data = {10, 20, 30, 40, 50};  // diameters //<>//

void setup()
{
  size(500, 200);
}

void draw()
{
  background(0, 0, 0);

  for (int i=0; i<data.length; i++)
  {
    ellipse(i*100, 100, data[i], data[i]);
  }
}